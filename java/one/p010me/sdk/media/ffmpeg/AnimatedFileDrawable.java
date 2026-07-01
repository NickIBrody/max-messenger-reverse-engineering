package one.p010me.sdk.media.ffmpeg;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import one.p010me.rlottie.C11307a;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.sdk.media.ffmpeg.AnimatedFileDrawable;
import p000.AbstractC15525th;
import p000.h3c;
import p000.mp9;
import p000.nw5;
import p000.ww5;

/* loaded from: classes4.dex */
public class AnimatedFileDrawable extends BitmapDrawable implements Animatable, C11307a.e, h3c {
    private static final String TAG = "one.me.sdk.media.ffmpeg.AnimatedFileDrawable";
    private static final int THREAD_COUNT = 2;
    private final int MAX_TRIES;
    private final RectF actualDrawRect;
    private boolean applyTransformation;
    private Bitmap backgroundBitmap;
    private int backgroundBitmapTime;
    private final Paint[] backgroundPaint;
    private final BitmapShader[] backgroundShader;
    C11307a bitmapsCache;
    Runnable cacheGenRunnable;
    long cacheGenerateNativePtr;
    long cacheGenerateTimestamp;
    C11307a.g cacheMetadata;
    private C11307a.d cacheOptions;
    private Runnable cancelCache;
    private nw5 decodeQueue;
    private boolean decodeSingleFrame;
    private boolean decoderCreated;
    private int decoderTryCount;
    private boolean destroyWhenDone;
    private final RectF dstRect;
    private final RectF[] dstRectBackground;
    private float endTime;
    private boolean forceDecodeAfterNextFrame;
    boolean generatingCache;
    Bitmap generatingCacheBitmap;
    public boolean ignoreNoParent;
    private int invalidateAfter;
    private boolean invalidateParentViewWithSecond;
    private boolean invalidatePath;
    private volatile boolean isRecycled;
    private boolean isRestarted;
    private volatile boolean isRunning;
    public boolean isWebmSticker;
    private long lastFrameDecodeTime;
    private long lastFrameTime;
    int lastMetadata;
    private int lastTimeStamp;
    private boolean limitFps;
    private final Runnable loadFrameRunnable;
    private Runnable loadFrameTask;
    private final Runnable mStartTask;
    private final int[] metaData;
    public volatile long nativePtr;
    private Bitmap nextRenderingBitmap;
    private int nextRenderingBitmapTime;
    private int nextRenderingBitmapTime2;
    private final BitmapShader[] nextRenderingShader;
    private final BitmapShader[] nextRenderingShader2;
    private final Set<OnNextFrameRenderedListener> onNextFrameRenderedListeners;
    private View parentView;
    private final ArrayList<ImageReceiver> parents;
    private File path;
    private volatile long pendingSeekTo;
    private volatile long pendingSeekToUI;
    private boolean precache;
    private boolean ptrFail;
    private boolean recycleWithSecond;
    private Bitmap renderingBitmap;
    private int renderingBitmapTime;
    private final int renderingHeight;
    private final BitmapShader[] renderingShader;
    private final int renderingWidth;
    public int repeatCount;
    private final Path[] roundPath;
    private final int[] roundRadius;
    private int[] roundRadiusBackup;
    private float scaleFactor;
    private float scaleX;
    private float scaleY;
    private boolean scheduledForSeek;
    private final ArrayList<View> secondParentViews;
    private boolean singleFrameDecoded;
    public boolean skipFrameUpdate;
    private float startTime;
    private final Object sync;
    int tryCount;
    private Runnable uiRunnable;
    private Runnable uiRunnableGenerateCache;
    private Runnable uiRunnableNoFrame;
    ArrayList<Bitmap> unusedBitmaps;
    private String url;
    private boolean useSharedQueue;
    private static final float[] radii = new float[8];
    private static ScheduledThreadPoolExecutor executor = new ScheduledThreadPoolExecutor(8, new ThreadPoolExecutor.DiscardPolicy());
    public static final Rect rectTmp = new Rect();

    public interface OnNextFrameRenderedListener {
        void onNextFrameRendered(AnimatedFileDrawable animatedFileDrawable);
    }

    /* renamed from: one.me.sdk.media.ffmpeg.AnimatedFileDrawable$a */
    public class RunnableC11521a implements Runnable {
        public RunnableC11521a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnimatedFileDrawable.this.chekDestroyDecoder();
            AnimatedFileDrawable.this.loadFrameTask = null;
            if (AnimatedFileDrawable.this.pendingSeekToUI >= 0 && AnimatedFileDrawable.this.pendingSeekTo == -1) {
                AnimatedFileDrawable.this.pendingSeekToUI = -1L;
                AnimatedFileDrawable.this.invalidateAfter = 0;
            }
            AnimatedFileDrawable.this.scheduleNextGetFrame();
            AnimatedFileDrawable.this.invalidateInternal();
        }
    }

    /* renamed from: one.me.sdk.media.ffmpeg.AnimatedFileDrawable$b */
    public class RunnableC11522b implements Runnable {
        public RunnableC11522b() {
        }

        /* renamed from: c */
        public final /* synthetic */ void m73972c() {
            if (AnimatedFileDrawable.this.cacheGenRunnable != null) {
                C11307a.m72839i();
                AnimatedFileDrawable.this.cacheGenRunnable = null;
            }
            AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
            animatedFileDrawable.generatingCache = false;
            animatedFileDrawable.chekDestroyDecoder();
            AnimatedFileDrawable.this.scheduleNextGetFrame();
        }

        /* renamed from: d */
        public final /* synthetic */ void m73973d() {
            AnimatedFileDrawable.this.bitmapsCache.m72844h();
            AbstractC15525th.m98705g(new Runnable() { // from class: pj
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedFileDrawable.RunnableC11522b.this.m73972c();
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AnimatedFileDrawable.this.isRecycled || AnimatedFileDrawable.this.destroyWhenDone) {
                return;
            }
            AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
            if (animatedFileDrawable.generatingCache || animatedFileDrawable.cacheGenRunnable != null) {
                return;
            }
            animatedFileDrawable.startTime = System.currentTimeMillis();
            if (RLottieDrawable.lottieCacheGenerateQueue == null) {
                RLottieDrawable.createCacheGenQueue();
            }
            AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
            animatedFileDrawable2.generatingCache = true;
            animatedFileDrawable2.loadFrameTask = null;
            C11307a.m72840o();
            nw5 nw5Var = RLottieDrawable.lottieCacheGenerateQueue;
            AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
            Runnable runnable = new Runnable() { // from class: oj
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedFileDrawable.RunnableC11522b.this.m73973d();
                }
            };
            animatedFileDrawable3.cacheGenRunnable = runnable;
            nw5Var.m56251f(runnable);
        }
    }

    /* renamed from: one.me.sdk.media.ffmpeg.AnimatedFileDrawable$c */
    public class RunnableC11523c implements Runnable {
        public RunnableC11523c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnimatedFileDrawable.this.chekDestroyDecoder();
            if (AnimatedFileDrawable.this.forceDecodeAfterNextFrame) {
                AnimatedFileDrawable.this.forceDecodeAfterNextFrame = false;
            } else {
                AnimatedFileDrawable.this.singleFrameDecoded = true;
            }
            AnimatedFileDrawable.this.loadFrameTask = null;
            if (AnimatedFileDrawable.this.pendingSeekToUI >= 0) {
                AnimatedFileDrawable animatedFileDrawable = AnimatedFileDrawable.this;
                animatedFileDrawable.nextRenderingBitmap = animatedFileDrawable.backgroundBitmap;
                AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
                animatedFileDrawable2.nextRenderingBitmapTime = animatedFileDrawable2.backgroundBitmapTime;
                AnimatedFileDrawable.this.nextRenderingBitmapTime2 = 0;
                for (int i = 0; i < AnimatedFileDrawable.this.backgroundShader.length; i++) {
                    AnimatedFileDrawable.this.nextRenderingShader[i] = AnimatedFileDrawable.this.backgroundShader[i];
                    AnimatedFileDrawable.this.nextRenderingShader2[i] = null;
                }
            } else {
                AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
                animatedFileDrawable3.nextRenderingBitmap = animatedFileDrawable3.backgroundBitmap;
                AnimatedFileDrawable animatedFileDrawable4 = AnimatedFileDrawable.this;
                animatedFileDrawable4.nextRenderingBitmapTime = animatedFileDrawable4.backgroundBitmapTime;
                for (int i2 = 0; i2 < AnimatedFileDrawable.this.backgroundShader.length; i2++) {
                    AnimatedFileDrawable.this.nextRenderingShader[i2] = AnimatedFileDrawable.this.backgroundShader[i2];
                }
            }
            AnimatedFileDrawable.this.backgroundBitmap = null;
            for (int i3 = 0; i3 < AnimatedFileDrawable.this.backgroundShader.length; i3++) {
                AnimatedFileDrawable.this.backgroundShader[i3] = null;
            }
            if (AnimatedFileDrawable.this.isRestarted) {
                AnimatedFileDrawable.this.isRestarted = false;
                AnimatedFileDrawable animatedFileDrawable5 = AnimatedFileDrawable.this;
                animatedFileDrawable5.repeatCount++;
                animatedFileDrawable5.start();
            }
            if (AnimatedFileDrawable.this.metaData[3] < AnimatedFileDrawable.this.lastTimeStamp) {
                AnimatedFileDrawable animatedFileDrawable6 = AnimatedFileDrawable.this;
                animatedFileDrawable6.lastTimeStamp = animatedFileDrawable6.startTime > 0.0f ? (int) (AnimatedFileDrawable.this.startTime * 1000.0f) : 0;
            }
            if (AnimatedFileDrawable.this.metaData[3] - AnimatedFileDrawable.this.lastTimeStamp != 0) {
                AnimatedFileDrawable animatedFileDrawable7 = AnimatedFileDrawable.this;
                animatedFileDrawable7.invalidateAfter = animatedFileDrawable7.metaData[3] - AnimatedFileDrawable.this.lastTimeStamp;
                if (AnimatedFileDrawable.this.limitFps && AnimatedFileDrawable.this.invalidateAfter < 32) {
                    AnimatedFileDrawable.this.invalidateAfter = 32;
                }
            }
            if (AnimatedFileDrawable.this.pendingSeekToUI >= 0 && AnimatedFileDrawable.this.pendingSeekTo == -1) {
                AnimatedFileDrawable.this.pendingSeekToUI = -1L;
                AnimatedFileDrawable.this.invalidateAfter = 0;
            }
            AnimatedFileDrawable animatedFileDrawable8 = AnimatedFileDrawable.this;
            animatedFileDrawable8.lastTimeStamp = animatedFileDrawable8.metaData[3];
            if (!AnimatedFileDrawable.this.secondParentViews.isEmpty()) {
                int size = AnimatedFileDrawable.this.secondParentViews.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((View) AnimatedFileDrawable.this.secondParentViews.get(i4)).invalidate();
                }
            }
            AnimatedFileDrawable.this.invalidateInternal();
            AnimatedFileDrawable.this.scheduleNextGetFrame();
        }
    }

    /* renamed from: one.me.sdk.media.ffmpeg.AnimatedFileDrawable$d */
    public class RunnableC11524d implements Runnable {
        public RunnableC11524d() {
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            boolean z;
            AnimatedFileDrawable animatedFileDrawable;
            boolean z2;
            int i;
            if (!AnimatedFileDrawable.this.isRecycled) {
                boolean z3 = false;
                if (!AnimatedFileDrawable.this.decoderCreated && AnimatedFileDrawable.this.nativePtr == 0 && AnimatedFileDrawable.this.path != null) {
                    AnimatedFileDrawable animatedFileDrawable2 = AnimatedFileDrawable.this;
                    animatedFileDrawable2.nativePtr = AnimatedFileDrawable.createDecoder(animatedFileDrawable2.path.getAbsolutePath(), AnimatedFileDrawable.this.metaData);
                    AnimatedFileDrawable animatedFileDrawable3 = AnimatedFileDrawable.this;
                    if (animatedFileDrawable3.nativePtr == 0) {
                        AnimatedFileDrawable animatedFileDrawable4 = AnimatedFileDrawable.this;
                        if (!animatedFileDrawable4.isWebmSticker || animatedFileDrawable4.decoderTryCount > 15) {
                            z = true;
                            animatedFileDrawable3.ptrFail = z;
                            if (AnimatedFileDrawable.this.nativePtr != 0 && (AnimatedFileDrawable.this.metaData[0] > 3840 || AnimatedFileDrawable.this.metaData[1] > 3840)) {
                                AnimatedFileDrawable.destroyDecoder(AnimatedFileDrawable.this.nativePtr);
                                AnimatedFileDrawable.this.nativePtr = 0L;
                            }
                            AnimatedFileDrawable.this.updateScaleFactor();
                            animatedFileDrawable = AnimatedFileDrawable.this;
                            if (animatedFileDrawable.isWebmSticker && animatedFileDrawable.nativePtr == 0) {
                                AnimatedFileDrawable animatedFileDrawable5 = AnimatedFileDrawable.this;
                                i = animatedFileDrawable5.decoderTryCount;
                                animatedFileDrawable5.decoderTryCount = i + 1;
                                if (i <= 15) {
                                    z2 = false;
                                    animatedFileDrawable.decoderCreated = z2;
                                }
                            }
                            z2 = true;
                            animatedFileDrawable.decoderCreated = z2;
                        }
                    }
                    z = false;
                    animatedFileDrawable3.ptrFail = z;
                    if (AnimatedFileDrawable.this.nativePtr != 0) {
                        AnimatedFileDrawable.destroyDecoder(AnimatedFileDrawable.this.nativePtr);
                        AnimatedFileDrawable.this.nativePtr = 0L;
                    }
                    AnimatedFileDrawable.this.updateScaleFactor();
                    animatedFileDrawable = AnimatedFileDrawable.this;
                    if (animatedFileDrawable.isWebmSticker) {
                        AnimatedFileDrawable animatedFileDrawable52 = AnimatedFileDrawable.this;
                        i = animatedFileDrawable52.decoderTryCount;
                        animatedFileDrawable52.decoderTryCount = i + 1;
                        if (i <= 15) {
                        }
                    }
                    z2 = true;
                    animatedFileDrawable.decoderCreated = z2;
                }
                try {
                    AnimatedFileDrawable animatedFileDrawable6 = AnimatedFileDrawable.this;
                    if (animatedFileDrawable6.bitmapsCache != null) {
                        if (animatedFileDrawable6.backgroundBitmap == null) {
                            if (AnimatedFileDrawable.this.unusedBitmaps.isEmpty()) {
                                AnimatedFileDrawable animatedFileDrawable7 = AnimatedFileDrawable.this;
                                animatedFileDrawable7.backgroundBitmap = Bitmap.createBitmap(animatedFileDrawable7.renderingWidth, AnimatedFileDrawable.this.renderingHeight, Bitmap.Config.ARGB_8888);
                            } else {
                                AnimatedFileDrawable animatedFileDrawable8 = AnimatedFileDrawable.this;
                                animatedFileDrawable8.backgroundBitmap = animatedFileDrawable8.unusedBitmaps.remove(0);
                            }
                        }
                        AnimatedFileDrawable animatedFileDrawable9 = AnimatedFileDrawable.this;
                        if (animatedFileDrawable9.cacheMetadata == null) {
                            animatedFileDrawable9.cacheMetadata = new C11307a.g();
                        }
                        AnimatedFileDrawable.this.lastFrameDecodeTime = System.currentTimeMillis();
                        AnimatedFileDrawable animatedFileDrawable10 = AnimatedFileDrawable.this;
                        int i2 = animatedFileDrawable10.cacheMetadata.f75098a;
                        int m72848m = animatedFileDrawable10.bitmapsCache.m72848m(animatedFileDrawable10.backgroundBitmap, AnimatedFileDrawable.this.cacheMetadata);
                        if (m72848m != -1) {
                            AnimatedFileDrawable animatedFileDrawable11 = AnimatedFileDrawable.this;
                            if (animatedFileDrawable11.cacheMetadata.f75098a < i2) {
                                animatedFileDrawable11.isRestarted = true;
                            }
                        }
                        int[] iArr = AnimatedFileDrawable.this.metaData;
                        AnimatedFileDrawable animatedFileDrawable12 = AnimatedFileDrawable.this;
                        int max = animatedFileDrawable12.cacheMetadata.f75098a * Math.max(16, animatedFileDrawable12.metaData[4] / Math.max(1, AnimatedFileDrawable.this.bitmapsCache.m72849n()));
                        animatedFileDrawable12.backgroundBitmapTime = max;
                        iArr[3] = max;
                        if (AnimatedFileDrawable.this.bitmapsCache.m72851q()) {
                            AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnableGenerateCache);
                        }
                        if (m72848m == -1) {
                            AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnableNoFrame);
                            return;
                        } else {
                            AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnable);
                            return;
                        }
                    }
                    if (animatedFileDrawable6.nativePtr == 0 && AnimatedFileDrawable.this.metaData[0] != 0 && AnimatedFileDrawable.this.metaData[1] != 0) {
                        AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnableNoFrame);
                        return;
                    }
                    if (AnimatedFileDrawable.this.backgroundBitmap == null && AnimatedFileDrawable.this.metaData[0] > 0 && AnimatedFileDrawable.this.metaData[1] > 0) {
                        try {
                            if (AnimatedFileDrawable.this.unusedBitmaps.isEmpty()) {
                                AnimatedFileDrawable.this.backgroundBitmap = Bitmap.createBitmap((int) (r0.metaData[0] * AnimatedFileDrawable.this.scaleFactor), (int) (AnimatedFileDrawable.this.metaData[1] * AnimatedFileDrawable.this.scaleFactor), Bitmap.Config.ARGB_8888);
                            } else {
                                AnimatedFileDrawable animatedFileDrawable13 = AnimatedFileDrawable.this;
                                animatedFileDrawable13.backgroundBitmap = animatedFileDrawable13.unusedBitmaps.remove(0);
                            }
                        } catch (Throwable th) {
                            mp9.m52705x(AnimatedFileDrawable.TAG, "Fail create background bitmap", th);
                        }
                    }
                    if (AnimatedFileDrawable.this.pendingSeekTo >= 0) {
                        AnimatedFileDrawable.this.metaData[3] = (int) AnimatedFileDrawable.this.pendingSeekTo;
                        long j = AnimatedFileDrawable.this.pendingSeekTo;
                        synchronized (AnimatedFileDrawable.this.sync) {
                            AnimatedFileDrawable.this.pendingSeekTo = -1L;
                        }
                        AnimatedFileDrawable.seekToMs(AnimatedFileDrawable.this.nativePtr, j, AnimatedFileDrawable.this.metaData, true);
                        z3 = true;
                    }
                    if (AnimatedFileDrawable.this.backgroundBitmap != null) {
                        AnimatedFileDrawable.this.lastFrameDecodeTime = System.currentTimeMillis();
                        if (AnimatedFileDrawable.getVideoFrame(AnimatedFileDrawable.this.nativePtr, AnimatedFileDrawable.this.backgroundBitmap, AnimatedFileDrawable.this.metaData, AnimatedFileDrawable.this.backgroundBitmap.getRowBytes(), false, AnimatedFileDrawable.this.startTime, AnimatedFileDrawable.this.endTime, true) == 0) {
                            AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnableNoFrame);
                            return;
                        }
                        if (AnimatedFileDrawable.this.metaData[3] < AnimatedFileDrawable.this.lastTimeStamp) {
                            AnimatedFileDrawable.this.isRestarted = true;
                        }
                        if (z3) {
                            AnimatedFileDrawable animatedFileDrawable14 = AnimatedFileDrawable.this;
                            animatedFileDrawable14.lastTimeStamp = animatedFileDrawable14.metaData[3];
                        }
                        AnimatedFileDrawable animatedFileDrawable15 = AnimatedFileDrawable.this;
                        animatedFileDrawable15.backgroundBitmapTime = animatedFileDrawable15.metaData[3];
                    }
                } catch (Throwable th2) {
                    mp9.m52705x(AnimatedFileDrawable.TAG, "Fail load frame", th2);
                }
            }
            AbstractC15525th.m98705g(AnimatedFileDrawable.this.uiRunnable);
        }
    }

    public AnimatedFileDrawable(File file, int i, int i2, C11307a.d dVar) {
        this(file, i, i2, dVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void chekDestroyDecoder() {
        if (this.loadFrameRunnable == null && this.destroyWhenDone && this.nativePtr != 0 && !this.generatingCache) {
            destroyDecoder(this.nativePtr);
            this.nativePtr = 0L;
        }
        if (canLoadFrames()) {
            return;
        }
        Bitmap bitmap = this.renderingBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.renderingBitmap = null;
        }
        Bitmap bitmap2 = this.backgroundBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.backgroundBitmap = null;
        }
        nw5 nw5Var = this.decodeQueue;
        if (nw5Var != null) {
            nw5Var.m56253h();
            this.decodeQueue = null;
        }
        for (int i = 0; i < this.unusedBitmaps.size(); i++) {
            this.unusedBitmaps.get(i).recycle();
        }
        this.unusedBitmaps.clear();
        invalidateInternal();
    }

    public static native long createDecoder(String str, int[] iArr);

    public static native void destroyDecoder(long j);

    private void drawBitmap(RectF rectF, Paint paint, Canvas canvas, float f, float f2) {
        canvas.translate(rectF.left, rectF.top);
        int i = this.metaData[2];
        if (i == 90) {
            canvas.rotate(90.0f);
            canvas.translate(0.0f, -rectF.width());
        } else if (i == 180) {
            canvas.rotate(180.0f);
            canvas.translate(-rectF.width(), -rectF.height());
        } else if (i == 270) {
            canvas.rotate(270.0f);
            canvas.translate(-rectF.height(), 0.0f);
        }
        canvas.scale(f, f2);
        canvas.drawBitmap(this.renderingBitmap, 0.0f, 0.0f, paint);
    }

    public static native int getFrameAtTime(long j, long j2, Bitmap bitmap, int[] iArr, int i);

    public static native int getVideoFrame(long j, Bitmap bitmap, int[] iArr, int i, boolean z, float f, float f2, boolean z2);

    private boolean hasRoundRadius() {
        int i = 0;
        while (true) {
            int[] iArr = this.roundRadius;
            if (i >= iArr.length) {
                return false;
            }
            if (iArr[i] != 0) {
                return true;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkCacheCancel$1() {
        C11307a c11307a = this.bitmapsCache;
        if (c11307a != null) {
            c11307a.m72842f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        View view;
        if (!this.secondParentViews.isEmpty()) {
            int size = this.secondParentViews.size();
            for (int i = 0; i < size; i++) {
                this.secondParentViews.get(i).invalidate();
            }
        }
        if ((this.secondParentViews.isEmpty() || this.invalidateParentViewWithSecond) && (view = this.parentView) != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFinished$2() {
        if (!this.isRunning) {
            start();
        }
        invalidateInternal();
    }

    private void notifyFrameRendered() {
        if (this.onNextFrameRenderedListeners.isEmpty()) {
            return;
        }
        Iterator<OnNextFrameRenderedListener> it = this.onNextFrameRenderedListeners.iterator();
        while (it.hasNext()) {
            it.next().onNextFrameRendered(this);
            it.remove();
        }
    }

    private void prepareDeps(File file, C11307a.d dVar) {
        this.path = file;
        getPaint().setFlags(3);
        if (!this.precache) {
            this.nativePtr = createDecoder(file.getAbsolutePath(), this.metaData);
            this.ptrFail = this.nativePtr == 0 && (!this.isWebmSticker || this.decoderTryCount > 15);
            if (this.nativePtr != 0) {
                int[] iArr = this.metaData;
                if (iArr[0] > 3840 || iArr[1] > 3840) {
                    destroyDecoder(this.nativePtr);
                    this.nativePtr = 0L;
                }
            }
            updateScaleFactor();
            this.decoderCreated = true;
        }
        if (this.precache) {
            this.nativePtr = createDecoder(file.getAbsolutePath(), this.metaData);
            this.ptrFail = this.nativePtr == 0 && (!this.isWebmSticker || this.decoderTryCount > 15);
            if (this.nativePtr != 0) {
                int[] iArr2 = this.metaData;
                if (iArr2[0] > 3840 || iArr2[1] > 3840) {
                    destroyDecoder(this.nativePtr);
                    this.nativePtr = 0L;
                    return;
                }
            }
            this.bitmapsCache = new C11307a(file, this, dVar, this.renderingWidth, this.renderingHeight, true ^ this.limitFps);
        }
    }

    public static native void prepareToSeek(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public void scheduleNextGetFrame() {
        scheduleNextGetFrame(true, false);
    }

    public static native void seekToMs(long j, long j2, int[] iArr, boolean z);

    public static native void stopDecoder(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public void updateScaleFactor() {
        int i;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        if (this.isWebmSticker || (i = this.renderingHeight) <= 0 || (i2 = this.renderingWidth) <= 0 || (i3 = (iArr = this.metaData)[0]) <= 0 || (i4 = iArr[1]) <= 0) {
            this.scaleFactor = 1.0f;
            return;
        }
        float max = Math.max(i2 / i3, i / i4);
        this.scaleFactor = max;
        if (max <= 0.0f || max > 0.7d) {
            this.scaleFactor = 1.0f;
        }
    }

    public void addOnNextFrameRenderedListener(OnNextFrameRenderedListener onNextFrameRenderedListener) {
        this.onNextFrameRenderedListeners.add(onNextFrameRenderedListener);
    }

    public void addParent(ImageReceiver imageReceiver) {
        if (imageReceiver != null && !this.parents.contains(imageReceiver)) {
            this.parents.add(imageReceiver);
            if (this.isRunning) {
                scheduleNextGetFrame();
            }
        }
        checkCacheCancel();
    }

    public void addSecondParentView(View view) {
        if (view == null || this.secondParentViews.contains(view)) {
            return;
        }
        this.secondParentViews.add(view);
    }

    public boolean canLoadFrames() {
        return this.precache ? this.bitmapsCache != null : (this.nativePtr == 0 && this.decoderCreated) ? false : true;
    }

    public void checkCacheCancel() {
        Runnable runnable;
        if (this.bitmapsCache == null) {
            return;
        }
        boolean isEmpty = this.parents.isEmpty();
        if (isEmpty && this.cancelCache == null) {
            Runnable runnable2 = new Runnable() { // from class: nj
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedFileDrawable.this.lambda$checkCacheCancel$1();
                }
            };
            this.cancelCache = runnable2;
            AbstractC15525th.m98706h(runnable2, 600L);
        } else {
            if (isEmpty || (runnable = this.cancelCache) == null) {
                return;
            }
            AbstractC15525th.m98701c(runnable);
            this.cancelCache = null;
        }
    }

    public void checkCacheExist() {
        C11307a c11307a;
        if (!this.precache || (c11307a = this.bitmapsCache) == null) {
            return;
        }
        c11307a.m72841e();
    }

    public boolean decoderFailed() {
        return this.decoderCreated && this.ptrFail;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        drawInternal(canvas, false, System.currentTimeMillis(), 0);
    }

    public void drawFrame(Canvas canvas, int i) {
        if (this.nativePtr == 0) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            getNextFrame(true);
        }
        Bitmap backgroundBitmap = getBackgroundBitmap();
        if (backgroundBitmap == null) {
            backgroundBitmap = getNextFrame(true);
        }
        Rect rect = rectTmp;
        rect.set(0, 0, backgroundBitmap.getWidth(), backgroundBitmap.getHeight());
        canvas.drawBitmap(getBackgroundBitmap(), rect, getBounds(), getPaint());
    }

    public void drawInBackground(Canvas canvas, float f, float f2, float f3, float f4, int i, ColorFilter colorFilter, int i2) {
        RectF[] rectFArr = this.dstRectBackground;
        if (rectFArr[i2] == null) {
            rectFArr[i2] = new RectF();
            this.backgroundPaint[i2] = new Paint();
            this.backgroundPaint[i2].setFilterBitmap(true);
        }
        this.backgroundPaint[i2].setAlpha(i);
        this.backgroundPaint[i2].setColorFilter(colorFilter);
        this.dstRectBackground[i2].set(f, f2, f3 + f, f4 + f2);
        drawInternal(canvas, true, 0L, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void drawInternal(Canvas canvas, boolean z, long j, int i) {
        float f;
        float width;
        if (!canLoadFrames() || this.destroyWhenDone) {
            return;
        }
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        RectF rectF = z ? this.dstRectBackground[i] : this.dstRect;
        Paint paint = z ? this.backgroundPaint[i] : getPaint();
        int i2 = 0;
        if (!z) {
            updateCurrentFrame(j, false);
        }
        Bitmap bitmap = this.renderingBitmap;
        if (bitmap == null) {
            return;
        }
        float f2 = this.scaleX;
        float f3 = this.scaleY;
        if (z) {
            int width2 = bitmap.getWidth();
            int height = this.renderingBitmap.getHeight();
            int i3 = this.metaData[2];
            if (i3 == 90 || i3 == 270) {
                height = width2;
                width2 = height;
            }
            width = rectF.width() / width2;
            f3 = rectF.height() / height;
        } else {
            if (!this.applyTransformation) {
                f = f2;
                float f4 = f3;
                if (hasRoundRadius()) {
                    drawBitmap(rectF, paint, canvas, f, f4);
                    return;
                }
                int i4 = z ? i + 1 : 0;
                Path[] pathArr = this.roundPath;
                Path path = pathArr[i4];
                if (path == null) {
                    path = new Path();
                    pathArr[i4] = path;
                }
                if (this.invalidatePath || z) {
                    if (!z) {
                        this.invalidatePath = false;
                    }
                    while (true) {
                        int[] iArr = this.roundRadius;
                        if (i2 >= iArr.length) {
                            break;
                        }
                        float[] fArr = radii;
                        int i5 = i2 * 2;
                        int i6 = iArr[i2];
                        fArr[i5] = i6;
                        fArr[i5 + 1] = i6;
                        i2++;
                    }
                    path.rewind();
                    path.addRoundRect(z ? rectF : this.actualDrawRect, radii, Path.Direction.CW);
                }
                canvas.save();
                canvas.clipPath(path);
                drawBitmap(rectF, paint, canvas, f, f4);
                canvas.restore();
                return;
            }
            int width3 = bitmap.getWidth();
            int height2 = this.renderingBitmap.getHeight();
            int i7 = this.metaData[2];
            if (i7 == 90 || i7 == 270) {
                height2 = width3;
                width3 = height2;
            }
            rectF.set(getBounds());
            width = rectF.width() / width3;
            this.scaleX = width;
            f3 = rectF.height() / height2;
            this.scaleY = f3;
            this.applyTransformation = false;
        }
        f = width;
        float f42 = f3;
        if (hasRoundRadius()) {
        }
    }

    public void finalize() throws Throwable {
        try {
            this.secondParentViews.clear();
            recycle();
        } finally {
            super.finalize();
        }
    }

    public Bitmap getAnimatedBitmap() {
        Bitmap bitmap = this.renderingBitmap;
        if (bitmap != null) {
            return bitmap;
        }
        Bitmap bitmap2 = this.nextRenderingBitmap;
        if (bitmap2 != null) {
            return bitmap2;
        }
        return null;
    }

    public Bitmap getBackgroundBitmap() {
        return this.backgroundBitmap;
    }

    public float getCurrentProgress() {
        if (this.metaData[4] == 0) {
            return 0.0f;
        }
        if (this.pendingSeekToUI >= 0) {
            return this.pendingSeekToUI / this.metaData[4];
        }
        int[] iArr = this.metaData;
        return iArr[3] / iArr[4];
    }

    public int getCurrentProgressMs() {
        if (this.pendingSeekToUI >= 0) {
            return (int) this.pendingSeekToUI;
        }
        int i = this.nextRenderingBitmapTime;
        return i != 0 ? i : this.renderingBitmapTime;
    }

    public int getDurationMs() {
        return this.metaData[4];
    }

    public File getFilePath() {
        return this.path;
    }

    public Bitmap getFirstFrame(Bitmap bitmap) {
        if (bitmap == null) {
            bitmap = Bitmap.createBitmap(this.renderingWidth, this.renderingHeight, Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(bitmap);
        long createDecoder = createDecoder(this.path.getAbsolutePath(), this.metaData);
        if (createDecoder == 0) {
            return bitmap;
        }
        if (this.generatingCacheBitmap == null) {
            this.generatingCacheBitmap = Bitmap.createBitmap(Math.max(1, this.metaData[0]), Math.max(1, this.metaData[1]), Bitmap.Config.ARGB_8888);
        }
        Bitmap bitmap2 = this.generatingCacheBitmap;
        getVideoFrame(createDecoder, bitmap2, this.metaData, bitmap2.getRowBytes(), false, this.startTime, this.endTime, true);
        destroyDecoder(createDecoder);
        bitmap.eraseColor(0);
        canvas.save();
        float width = this.renderingWidth / this.generatingCacheBitmap.getWidth();
        canvas.scale(width, width);
        canvas.drawBitmap(this.generatingCacheBitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
        return bitmap;
    }

    public int getFps() {
        return this.metaData[5];
    }

    public Bitmap getFrameAtTime(long j) {
        return getFrameAtTime(j, false);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            i = (i2 == 90 || i2 == 270) ? iArr[0] : iArr[1];
        }
        return i == 0 ? AbstractC15525th.m98702d(100.0f) : (int) (i * this.scaleFactor);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            i = (i2 == 90 || i2 == 270) ? iArr[1] : iArr[0];
        }
        return i == 0 ? AbstractC15525th.m98702d(100.0f) : (int) (i * this.scaleFactor);
    }

    public long getLastFrameTimestamp() {
        return this.lastTimeStamp;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            i = (i2 == 90 || i2 == 270) ? iArr[0] : iArr[1];
        }
        return i == 0 ? AbstractC15525th.m98702d(100.0f) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        int i = 0;
        if (this.decoderCreated) {
            int[] iArr = this.metaData;
            int i2 = iArr[2];
            i = (i2 == 90 || i2 == 270) ? iArr[1] : iArr[0];
        }
        return i == 0 ? AbstractC15525th.m98702d(100.0f) : i;
    }

    public Bitmap getNextFrame(boolean z) {
        if (this.nativePtr == 0) {
            return this.backgroundBitmap;
        }
        if (this.backgroundBitmap == null) {
            if (this.unusedBitmaps.isEmpty()) {
                float f = this.metaData[0];
                float f2 = this.scaleFactor;
                this.backgroundBitmap = Bitmap.createBitmap((int) (f * f2), (int) (r0[1] * f2), Bitmap.Config.ARGB_8888);
            } else {
                this.backgroundBitmap = this.unusedBitmaps.remove(0);
            }
        }
        long j = this.nativePtr;
        Bitmap bitmap = this.backgroundBitmap;
        getVideoFrame(j, bitmap, this.metaData, bitmap.getRowBytes(), false, this.startTime, this.endTime, z);
        return this.backgroundBitmap;
    }

    public Bitmap getNextRenderingBitmap() {
        return this.nextRenderingBitmap;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public int getOrientation() {
        return this.metaData[2];
    }

    public int getProgressMs() {
        return this.metaData[3];
    }

    public Bitmap getRenderingBitmap() {
        return this.renderingBitmap;
    }

    public int getRenderingHeight() {
        return this.renderingHeight;
    }

    public int getRenderingWidth() {
        return this.renderingWidth;
    }

    public long getStartTime() {
        return (long) (this.startTime * 1000.0f);
    }

    public boolean hasBitmap() {
        if (canLoadFrames()) {
            return (this.renderingBitmap == null && this.nextRenderingBitmap == null) ? false : true;
        }
        return false;
    }

    public void invalidateInternal() {
        for (int i = 0; i < this.parents.size(); i++) {
            this.parents.get(i).invalidate();
        }
    }

    public boolean isRecycled() {
        return this.isRecycled || this.decoderTryCount >= 15;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.isRunning;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.applyTransformation = true;
    }

    @Override // p000.h3c
    public void onFailed(Throwable th) {
        WebmConfig.getLogger().mo32022a("Fail load webm by url: " + this.url, th);
    }

    @Override // p000.h3c
    public void onFinished(String str, File file, String str2) {
        WebmConfig.getLogger().mo32024d("Success load webm by url: " + str);
        prepareDeps(file, this.cacheOptions);
        AbstractC15525th.m98705g(new Runnable() { // from class: lj
            @Override // java.lang.Runnable
            public final void run() {
                AnimatedFileDrawable.this.lambda$onFinished$2();
            }
        });
    }

    @Override // one.p010me.rlottie.C11307a.e
    public void prepareForGenerateCache() {
        this.cacheGenerateNativePtr = createDecoder(this.path.getAbsolutePath(), this.metaData);
    }

    public void recycle() {
        if (!this.secondParentViews.isEmpty()) {
            this.recycleWithSecond = true;
            return;
        }
        this.isRunning = false;
        this.isRecycled = true;
        if (this.cacheGenRunnable != null) {
            C11307a.m72839i();
            RLottieDrawable.lottieCacheGenerateQueue.m56247b(this.cacheGenRunnable);
            this.cacheGenRunnable = null;
        }
        if (this.loadFrameTask == null) {
            if (this.nativePtr != 0) {
                destroyDecoder(this.nativePtr);
                this.nativePtr = 0L;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.renderingBitmap);
            arrayList.add(this.nextRenderingBitmap);
            arrayList.add(this.backgroundBitmap);
            arrayList.addAll(this.unusedBitmaps);
            this.unusedBitmaps.clear();
            this.renderingBitmap = null;
            this.nextRenderingBitmap = null;
            this.backgroundBitmap = null;
            nw5 nw5Var = this.decodeQueue;
            if (nw5Var != null) {
                nw5Var.m56253h();
                this.decodeQueue = null;
            }
            getPaint().setShader(null);
            AbstractC15525th.m98704f(arrayList);
        } else {
            this.destroyWhenDone = true;
        }
        invalidateInternal();
    }

    @Override // one.p010me.rlottie.C11307a.e
    public void releaseForGenerateCache() {
        long j = this.cacheGenerateNativePtr;
        if (j != 0) {
            destroyDecoder(j);
        }
    }

    public void removeOnNextFrameRenderedListener(OnNextFrameRenderedListener onNextFrameRenderedListener) {
        this.onNextFrameRenderedListeners.remove(onNextFrameRenderedListener);
    }

    public void removeParent(ImageReceiver imageReceiver) {
        this.parents.remove(imageReceiver);
        if (this.parents.isEmpty()) {
            this.repeatCount = 0;
        }
        checkCacheCancel();
    }

    public void removeSecondParentView(View view) {
        this.secondParentViews.remove(view);
        if (this.secondParentViews.isEmpty()) {
            if (this.recycleWithSecond) {
                recycle();
                return;
            }
            int[] iArr = this.roundRadiusBackup;
            if (iArr != null) {
                setRoundRadius(iArr);
            }
        }
    }

    public void replaceAnimatedBitmap(Bitmap bitmap) {
        Bitmap bitmap2 = this.renderingBitmap;
        if (bitmap2 != null) {
            this.unusedBitmaps.add(bitmap2);
        }
        Bitmap bitmap3 = this.nextRenderingBitmap;
        if (bitmap3 != null) {
            this.unusedBitmaps.add(bitmap3);
        }
        this.renderingBitmap = bitmap;
        this.nextRenderingBitmap = null;
    }

    public void resetStream(boolean z) {
        if (this.nativePtr != 0) {
            if (z) {
                stopDecoder(this.nativePtr);
            } else {
                prepareToSeek(this.nativePtr);
            }
        }
    }

    public void seekTo(long j, boolean z) {
        seekTo(j, z, false);
    }

    public void seekToSync(long j) {
        if (this.nativePtr == 0) {
            return;
        }
        seekToMs(this.nativePtr, j, this.metaData, true);
    }

    public void setActualDrawRect(float f, float f2, float f3, float f4) {
        float f5 = f4 + f2;
        float f6 = f3 + f;
        RectF rectF = this.actualDrawRect;
        if (rectF.left == f && rectF.top == f2 && rectF.right == f6 && rectF.bottom == f5) {
            return;
        }
        rectF.set(f, f2, f6, f5);
        this.invalidatePath = true;
    }

    public void setAllowDecodeSingleFrame(boolean z) {
        this.decodeSingleFrame = z;
        if (z) {
            scheduleNextGetFrame();
        }
    }

    public void setInvalidateParentViewWithSecond(boolean z) {
        this.invalidateParentViewWithSecond = z;
    }

    public void setIsWebmSticker(boolean z) {
        this.isWebmSticker = z;
        if (z) {
            this.useSharedQueue = true;
        }
    }

    public void setLimitFps(boolean z) {
        this.limitFps = z;
    }

    public void setParentView(View view) {
        if (this.parentView != null) {
            return;
        }
        this.parentView = view;
    }

    public void setRoundRadius(int[] iArr) {
        if (!this.secondParentViews.isEmpty()) {
            if (this.roundRadiusBackup == null) {
                this.roundRadiusBackup = new int[4];
            }
            int[] iArr2 = this.roundRadius;
            int[] iArr3 = this.roundRadiusBackup;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr3.length);
        }
        for (int i = 0; i < 4; i++) {
            if (!this.invalidatePath && iArr[i] != this.roundRadius[i]) {
                this.invalidatePath = true;
            }
            this.roundRadius[i] = iArr[i];
        }
    }

    public void setStartEndTime(long j, long j2) {
        this.startTime = j / 1000.0f;
        this.endTime = j2 / 1000.0f;
        if (j < 0 || getCurrentProgressMs() >= j) {
            return;
        }
        seekTo(j, true);
    }

    public void setUseSharedQueue(boolean z) {
        if (this.isWebmSticker) {
            return;
        }
        this.useSharedQueue = z;
    }

    public void skipNextFrame(boolean z) {
        if (this.nativePtr == 0) {
            return;
        }
        getVideoFrame(this.nativePtr, null, this.metaData, 0, false, this.startTime, this.endTime, z);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.isRunning) {
            return;
        }
        if (!this.parents.isEmpty() || this.ignoreNoParent) {
            this.isRunning = true;
            scheduleNextGetFrame();
            AbstractC15525th.m98705g(this.mStartTask);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.isRunning = false;
    }

    public void updateCurrentFrame(long j, boolean z) {
        if (!this.isRunning) {
            if (this.isRunning || !this.decodeSingleFrame || Math.abs(j - this.lastFrameTime) < this.invalidateAfter || this.nextRenderingBitmap == null) {
                return;
            }
            this.unusedBitmaps.add(this.renderingBitmap);
            this.renderingBitmap = this.nextRenderingBitmap;
            this.renderingBitmapTime = this.nextRenderingBitmapTime;
            for (int i = 0; i < this.backgroundShader.length; i++) {
                BitmapShader[] bitmapShaderArr = this.renderingShader;
                BitmapShader[] bitmapShaderArr2 = this.nextRenderingShader;
                bitmapShaderArr[i] = bitmapShaderArr2[i];
                BitmapShader[] bitmapShaderArr3 = this.nextRenderingShader2;
                bitmapShaderArr2[i] = bitmapShaderArr3[i];
                bitmapShaderArr3[i] = null;
            }
            this.nextRenderingBitmapTime = this.nextRenderingBitmapTime2;
            this.nextRenderingBitmap = null;
            this.nextRenderingBitmapTime2 = 0;
            this.lastFrameTime = j;
            notifyFrameRendered();
            scheduleNextGetFrame();
            return;
        }
        Bitmap bitmap = this.renderingBitmap;
        if (bitmap == null && this.nextRenderingBitmap == null) {
            scheduleNextGetFrame();
            return;
        }
        if (this.nextRenderingBitmap == null || (bitmap != null && (Math.abs(j - this.lastFrameTime) < this.invalidateAfter || this.skipFrameUpdate || this.pendingSeekToUI >= 0))) {
            invalidateInternal();
            return;
        }
        this.unusedBitmaps.add(this.renderingBitmap);
        this.renderingBitmap = this.nextRenderingBitmap;
        this.renderingBitmapTime = this.nextRenderingBitmapTime;
        for (int i2 = 0; i2 < this.backgroundShader.length; i2++) {
            BitmapShader[] bitmapShaderArr4 = this.renderingShader;
            BitmapShader[] bitmapShaderArr5 = this.nextRenderingShader;
            bitmapShaderArr4[i2] = bitmapShaderArr5[i2];
            BitmapShader[] bitmapShaderArr6 = this.nextRenderingShader2;
            bitmapShaderArr5[i2] = bitmapShaderArr6[i2];
            bitmapShaderArr6[i2] = null;
        }
        this.nextRenderingBitmapTime = this.nextRenderingBitmapTime2;
        this.nextRenderingBitmap = null;
        this.nextRenderingBitmapTime2 = 0;
        this.lastFrameTime = j;
        notifyFrameRendered();
        scheduleNextGetFrame();
    }

    public AnimatedFileDrawable(File file, int i, int i2, C11307a.d dVar, String str) {
        this.invalidateAfter = 50;
        this.metaData = new int[6];
        this.pendingSeekTo = -1L;
        this.pendingSeekToUI = -1L;
        this.sync = new Object();
        this.actualDrawRect = new RectF();
        this.renderingShader = new BitmapShader[3];
        this.nextRenderingShader = new BitmapShader[3];
        this.nextRenderingShader2 = new BitmapShader[3];
        this.backgroundShader = new BitmapShader[3];
        this.unusedBitmaps = new ArrayList<>();
        this.roundRadius = new int[4];
        this.roundPath = new Path[3];
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.scaleFactor = 1.0f;
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.secondParentViews = new ArrayList<>();
        this.parents = new ArrayList<>();
        this.invalidatePath = true;
        this.uiRunnableNoFrame = new RunnableC11521a();
        this.uiRunnableGenerateCache = new RunnableC11522b();
        this.uiRunnable = new RunnableC11523c();
        this.decoderTryCount = 0;
        this.MAX_TRIES = 15;
        this.loadFrameRunnable = new RunnableC11524d();
        this.mStartTask = new Runnable() { // from class: mj
            @Override // java.lang.Runnable
            public final void run() {
                AnimatedFileDrawable.this.lambda$new$0();
            }
        };
        this.onNextFrameRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        setIsWebmSticker(true);
        this.renderingHeight = i2;
        this.renderingWidth = i;
        this.precache = dVar != null && i > 0 && i2 > 0;
        this.cacheOptions = dVar;
        this.url = str;
        if (file == null) {
            return;
        }
        prepareDeps(file, dVar);
    }

    private void scheduleNextGetFrame(boolean z, boolean z2) {
        Runnable runnable;
        Runnable runnable2;
        if ((this.loadFrameTask == null || z2) && this.nextRenderingBitmap == null && canLoadFrames() && !this.destroyWhenDone) {
            if (!this.isRunning) {
                boolean z3 = this.decodeSingleFrame;
                if (!z3) {
                    return;
                }
                if (z3 && this.singleFrameDecoded) {
                    return;
                }
            }
            if ((this.parents.size() != 0 || this.ignoreNoParent) && !this.generatingCache) {
                long j = 0;
                if (z && this.lastFrameDecodeTime != 0) {
                    int i = this.invalidateAfter;
                    j = Math.min(i, Math.max(0L, i - (System.currentTimeMillis() - this.lastFrameDecodeTime)));
                }
                if (!this.useSharedQueue) {
                    if (this.decodeQueue == null) {
                        this.decodeQueue = new nw5("decodeQueue" + this);
                    }
                    if (z2 && (runnable = this.loadFrameTask) != null) {
                        this.decodeQueue.m56247b(runnable);
                    }
                    nw5 nw5Var = this.decodeQueue;
                    Runnable runnable3 = this.loadFrameRunnable;
                    this.loadFrameTask = runnable3;
                    nw5Var.m56252g(runnable3, j);
                } else if (this.limitFps) {
                    Runnable runnable4 = this.loadFrameRunnable;
                    this.loadFrameTask = runnable4;
                    ww5.m108629k(runnable4);
                } else {
                    if (z2 && (runnable2 = this.loadFrameTask) != null) {
                        executor.remove(runnable2);
                    }
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor;
                    Runnable runnable5 = this.loadFrameRunnable;
                    this.loadFrameTask = runnable5;
                    scheduledThreadPoolExecutor.schedule(runnable5, j, TimeUnit.MILLISECONDS);
                }
                this.scheduledForSeek = true;
            }
        }
    }

    public Bitmap getFrameAtTime(long j, boolean z) {
        if (this.decoderCreated && this.nativePtr != 0) {
            if (!z) {
                seekToMs(this.nativePtr, j, this.metaData, z);
            }
            int[] iArr = this.metaData;
            Bitmap createBitmap = Bitmap.createBitmap(iArr[0], iArr[1], Bitmap.Config.ARGB_8888);
            if ((z ? getFrameAtTime(this.nativePtr, j, createBitmap, this.metaData, createBitmap.getRowBytes()) : getVideoFrame(this.nativePtr, createBitmap, this.metaData, createBitmap.getRowBytes(), true, 0.0f, 0.0f, true)) != 0) {
                return createBitmap;
            }
        }
        return null;
    }

    public void seekTo(long j, boolean z, boolean z2) {
        synchronized (this.sync) {
            try {
                this.pendingSeekTo = j;
                this.pendingSeekToUI = j;
                this.scheduledForSeek = false;
                if (this.nativePtr != 0) {
                    prepareToSeek(this.nativePtr);
                }
                if (z2 && this.decodeSingleFrame) {
                    this.singleFrameDecoded = false;
                    if (this.loadFrameTask == null) {
                        scheduleNextGetFrame(false, true);
                    } else {
                        this.forceDecodeAfterNextFrame = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // one.p010me.rlottie.C11307a.e
    public int getNextFrame(Bitmap bitmap) {
        int i;
        if (this.cacheGenerateNativePtr == 0) {
            return -1;
        }
        Canvas canvas = new Canvas(bitmap);
        if (this.generatingCacheBitmap == null) {
            int[] iArr = this.metaData;
            this.generatingCacheBitmap = Bitmap.createBitmap(iArr[0], iArr[1], Bitmap.Config.ARGB_8888);
        }
        long j = this.cacheGenerateNativePtr;
        Bitmap bitmap2 = this.generatingCacheBitmap;
        getVideoFrame(j, bitmap2, this.metaData, bitmap2.getRowBytes(), false, this.startTime, this.endTime, true);
        long j2 = this.cacheGenerateTimestamp;
        if (j2 != 0 && ((i = this.metaData[3]) == 0 || j2 > i)) {
            return 0;
        }
        int i2 = this.lastMetadata;
        int i3 = this.metaData[3];
        if (i2 == i3) {
            int i4 = this.tryCount + 1;
            this.tryCount = i4;
            if (i4 > 5) {
                return 0;
            }
        }
        this.lastMetadata = i3;
        bitmap.eraseColor(0);
        canvas.save();
        float width = this.renderingWidth / this.generatingCacheBitmap.getWidth();
        canvas.scale(width, width);
        canvas.drawBitmap(this.generatingCacheBitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
        this.cacheGenerateTimestamp = this.metaData[3];
        return 1;
    }
}
