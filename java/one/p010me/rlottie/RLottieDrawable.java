package one.p010me.rlottie;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.ArraySet;
import android.view.View;
import com.google.gson.Gson;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import one.p010me.rlottie.C11307a;
import one.p010me.rlottie.RLottieDrawable;
import p000.AbstractC15525th;
import p000.f3c;
import p000.h3c;
import p000.l2k;
import p000.nw5;
import p000.rw5;
import p000.ww5;
import p000.xwk;

/* loaded from: classes4.dex */
public class RLottieDrawable extends BitmapDrawable implements Animatable, C11307a.e, h3c {
    private static final int DRAWING_IN_BACKGROUND_THREAD_COUNT = 2;
    public static Gson gson;
    public static nw5 lottieCacheGenerateQueue;
    private boolean allowDrawFramesWhileCacheGenerating;
    private boolean allowVibration;
    private boolean applyTransformation;
    private boolean applyingLayerColors;
    C11306g args;
    protected int autoRepeat;
    protected int autoRepeatCount;
    protected int autoRepeatPlayCount;
    protected long autoRepeatTimeout;
    protected volatile Bitmap backgroundBitmap;
    private final Paint[] backgroundPaint;
    C11307a bitmapsCache;
    protected Runnable cacheGenerateTask;
    String cacheName;
    boolean createdForFirstFrame;
    protected int currentFrame;
    private View currentParentView;
    protected int customEndFrame;
    private boolean decodeSingleFrame;
    protected boolean destroyWhenDone;
    private boolean doNotRemoveInvalidOnFrameReady;
    private volatile Throwable downloadThrowable;
    private final RectF dstRect;
    private final RectF[] dstRectBackground;
    private boolean fallbackCache;
    File file;
    private int finishFrame;
    private boolean forceFrameRedraw;
    private WeakReference<Runnable> frameReadyCallback;
    protected CountDownLatch frameWaitSync;
    private boolean genCacheSend;
    int generateCacheFramePointer;
    long generateCacheNativePtr;
    boolean generatingCache;
    protected final int height;
    private boolean invalidateOnProgressSet;
    private boolean isInvalid;
    protected volatile boolean isRecycled;
    protected volatile boolean isRunning;
    private long lastDrawnTime;
    private long lastFrameTime;
    protected Runnable loadFrameRunnable;
    protected Runnable loadFrameTask;
    private final Set<DrawableLoadListener> loadListeners;
    private volatile boolean loaded;
    private View masterParent;
    protected final int[] metaData;
    protected volatile long nativePtr;
    private boolean needScale;
    private HashMap<String, Integer> newColorUpdates;
    private int[] newReplaceColors;
    protected volatile boolean nextFrameIsLast;
    protected volatile Bitmap nextRenderingBitmap;
    private final Set<OnAllFramesRenderedListener> onAllFramesRenderedListeners;
    private Runnable onAnimationEndListener;
    protected WeakReference<Runnable> onFinishCallback;
    private Runnable onFrameReadyRunnable;
    private final Set<OnNextFrameRenderedListener> onNextFrameRenderedListeners;
    private Set<ImageReceiver> parentViews;
    private volatile HashMap<String, Integer> pendingColorUpdates;
    private int[] pendingReplaceColors;
    protected boolean playInDirectionOfCustomEndFrame;
    boolean precache;
    private Bitmap rawBackgroundBitmap;
    private int rawBackgroundBitmapFrame;
    protected volatile Bitmap renderingBitmap;
    private boolean resetVibrationAfterRestart;
    public boolean scaleByCanvas;
    private float scaleX;
    private float scaleY;
    protected volatile long secondNativePtr;
    boolean shouldLimitFps;
    private boolean singleFrameDecoded;
    public boolean skipFrameUpdate;
    public Rect srcRect;
    protected int timeBetweenFrames;
    protected Runnable uiRunnable;
    private Runnable uiRunnableCacheFinished;
    private Runnable uiRunnableGenerateCache;
    protected Runnable uiRunnableNoFrame;
    String url;
    private HashMap<Integer, Integer> vibrationPattern;
    protected boolean waitingForNextTask;
    public Runnable whenCacheDone;
    protected final int width;
    protected static final Handler uiHandler = new Handler(Looper.getMainLooper());
    private static final ThreadLocal<byte[]> readBufferLocal = new ThreadLocal<>();
    private static final ThreadLocal<byte[]> bufferLocal = new ThreadLocal<>();
    private static final rw5 loadFrameRunnableQueue = new rw5(4);
    private static final Rect rectTmp2 = new Rect();

    public interface DrawableLoadListener {
        default void onError(Throwable th) {
        }

        default void onLoaded(RLottieDrawable rLottieDrawable) {
        }
    }

    public interface OnAllFramesRenderedListener {
        void onAllFramesRendered(RLottieDrawable rLottieDrawable, boolean z);
    }

    public interface OnNextFrameRenderedListener {
        void onNextFrameRendered(RLottieDrawable rLottieDrawable, int i);
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$a */
    public class RunnableC11300a implements Runnable {
        public RunnableC11300a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RLottieDrawable rLottieDrawable = RLottieDrawable.this;
            rLottieDrawable.loadFrameTask = null;
            rLottieDrawable.decodeFrameFinishedInternal();
            if (RLottieDrawable.this.onFrameReadyRunnable != null) {
                RLottieDrawable.this.onFrameReadyRunnable.run();
            }
        }
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$b */
    public class RunnableC11301b implements Runnable {
        public RunnableC11301b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RLottieDrawable.this.singleFrameDecoded = true;
            RLottieDrawable.this.invalidateInternal();
            RLottieDrawable.this.decodeFrameFinishedInternal();
            if (RLottieDrawable.this.onFrameReadyRunnable != null) {
                RLottieDrawable.this.onFrameReadyRunnable.run();
            }
        }
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$c */
    public class RunnableC11302c implements Runnable {
        public RunnableC11302c() {
        }

        /* renamed from: b */
        public final /* synthetic */ void m72834b() {
            try {
                C11307a c11307a = RLottieDrawable.this.bitmapsCache;
                if (c11307a != null) {
                    c11307a.m72844h();
                }
            } catch (Throwable unused) {
            }
            RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableCacheFinished);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (RLottieDrawable.this.isRecycled) {
                return;
            }
            RLottieDrawable rLottieDrawable = RLottieDrawable.this;
            if (rLottieDrawable.destroyWhenDone || !rLottieDrawable.canLoadFrames()) {
                return;
            }
            RLottieDrawable rLottieDrawable2 = RLottieDrawable.this;
            if (rLottieDrawable2.cacheGenerateTask == null) {
                rLottieDrawable2.generatingCache = true;
                if (RLottieDrawable.lottieCacheGenerateQueue == null) {
                    RLottieDrawable.createCacheGenQueue();
                }
                C11307a.m72840o();
                nw5 nw5Var = RLottieDrawable.lottieCacheGenerateQueue;
                RLottieDrawable rLottieDrawable3 = RLottieDrawable.this;
                Runnable runnable = new Runnable() { // from class: jvf
                    @Override // java.lang.Runnable
                    public final void run() {
                        RLottieDrawable.RunnableC11302c.this.m72834b();
                    }
                };
                rLottieDrawable3.cacheGenerateTask = runnable;
                nw5Var.m56251f(runnable);
            }
        }
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$d */
    public class RunnableC11303d implements Runnable {
        public RunnableC11303d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (RLottieDrawable.this.cacheGenerateTask != null) {
                C11307a.m72839i();
                RLottieDrawable.this.cacheGenerateTask = null;
            }
            RLottieDrawable rLottieDrawable = RLottieDrawable.this;
            rLottieDrawable.generatingCache = false;
            rLottieDrawable.decodeFrameFinishedInternal();
            Runnable runnable = RLottieDrawable.this.whenCacheDone;
            if (runnable != null) {
                runnable.run();
                RLottieDrawable.this.whenCacheDone = null;
            }
        }
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$e */
    public class RunnableC11304e implements Runnable {

        /* renamed from: w */
        public long f75049w = 0;

        public RunnableC11304e() {
        }

        /* JADX WARN: Removed duplicated region for block: B:64:0x0147 A[Catch: Exception -> 0x0114, TryCatch #4 {Exception -> 0x0114, blocks: (B:39:0x00c5, B:42:0x00d0, B:44:0x00d5, B:58:0x0131, B:60:0x0139, B:62:0x013f, B:64:0x0147, B:65:0x0157, B:67:0x015f, B:69:0x0167, B:70:0x0191, B:73:0x01b5, B:75:0x01cd, B:78:0x01d2, B:80:0x01de, B:82:0x01e2, B:84:0x01e6, B:86:0x01ea, B:87:0x01f1, B:88:0x01fa, B:90:0x01fe, B:91:0x0205, B:93:0x0210, B:95:0x0214, B:97:0x0218, B:99:0x021c, B:100:0x0223, B:101:0x022c, B:103:0x0230, B:104:0x0237, B:105:0x0240, B:109:0x024d, B:111:0x0251, B:112:0x025b, B:113:0x0261, B:115:0x0265, B:117:0x0271, B:118:0x027b, B:120:0x0281, B:122:0x0287, B:124:0x0298, B:125:0x02a3, B:126:0x0247, B:128:0x010c, B:131:0x0117), top: B:38:0x00c5 }] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x015f A[Catch: Exception -> 0x0114, TryCatch #4 {Exception -> 0x0114, blocks: (B:39:0x00c5, B:42:0x00d0, B:44:0x00d5, B:58:0x0131, B:60:0x0139, B:62:0x013f, B:64:0x0147, B:65:0x0157, B:67:0x015f, B:69:0x0167, B:70:0x0191, B:73:0x01b5, B:75:0x01cd, B:78:0x01d2, B:80:0x01de, B:82:0x01e2, B:84:0x01e6, B:86:0x01ea, B:87:0x01f1, B:88:0x01fa, B:90:0x01fe, B:91:0x0205, B:93:0x0210, B:95:0x0214, B:97:0x0218, B:99:0x021c, B:100:0x0223, B:101:0x022c, B:103:0x0230, B:104:0x0237, B:105:0x0240, B:109:0x024d, B:111:0x0251, B:112:0x025b, B:113:0x0261, B:115:0x0265, B:117:0x0271, B:118:0x027b, B:120:0x0281, B:122:0x0287, B:124:0x0298, B:125:0x02a3, B:126:0x0247, B:128:0x010c, B:131:0x0117), top: B:38:0x00c5 }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x01b2  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x01b5 A[Catch: Exception -> 0x0114, TryCatch #4 {Exception -> 0x0114, blocks: (B:39:0x00c5, B:42:0x00d0, B:44:0x00d5, B:58:0x0131, B:60:0x0139, B:62:0x013f, B:64:0x0147, B:65:0x0157, B:67:0x015f, B:69:0x0167, B:70:0x0191, B:73:0x01b5, B:75:0x01cd, B:78:0x01d2, B:80:0x01de, B:82:0x01e2, B:84:0x01e6, B:86:0x01ea, B:87:0x01f1, B:88:0x01fa, B:90:0x01fe, B:91:0x0205, B:93:0x0210, B:95:0x0214, B:97:0x0218, B:99:0x021c, B:100:0x0223, B:101:0x022c, B:103:0x0230, B:104:0x0237, B:105:0x0240, B:109:0x024d, B:111:0x0251, B:112:0x025b, B:113:0x0261, B:115:0x0265, B:117:0x0271, B:118:0x027b, B:120:0x0281, B:122:0x0287, B:124:0x0298, B:125:0x02a3, B:126:0x0247, B:128:0x010c, B:131:0x0117), top: B:38:0x00c5 }] */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01d2 A[Catch: Exception -> 0x0114, TryCatch #4 {Exception -> 0x0114, blocks: (B:39:0x00c5, B:42:0x00d0, B:44:0x00d5, B:58:0x0131, B:60:0x0139, B:62:0x013f, B:64:0x0147, B:65:0x0157, B:67:0x015f, B:69:0x0167, B:70:0x0191, B:73:0x01b5, B:75:0x01cd, B:78:0x01d2, B:80:0x01de, B:82:0x01e2, B:84:0x01e6, B:86:0x01ea, B:87:0x01f1, B:88:0x01fa, B:90:0x01fe, B:91:0x0205, B:93:0x0210, B:95:0x0214, B:97:0x0218, B:99:0x021c, B:100:0x0223, B:101:0x022c, B:103:0x0230, B:104:0x0237, B:105:0x0240, B:109:0x024d, B:111:0x0251, B:112:0x025b, B:113:0x0261, B:115:0x0265, B:117:0x0271, B:118:0x027b, B:120:0x0281, B:122:0x0287, B:124:0x0298, B:125:0x02a3, B:126:0x0247, B:128:0x010c, B:131:0x0117), top: B:38:0x00c5 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            int frame;
            C11307a c11307a;
            C11307a c11307a2;
            if (RLottieDrawable.this.isRecycled) {
                RLottie.getLogger().mo32024d("RLottieDrawable. Load frame isRecycled");
                return;
            }
            if (!RLottieDrawable.this.canLoadFrames()) {
                RLottie.getLogger().mo32024d("RLottieDrawable. Load frame !canLoadFrames()");
                CountDownLatch countDownLatch = RLottieDrawable.this.frameWaitSync;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableNoFrame);
                return;
            }
            if (RLottieDrawable.this.backgroundBitmap == null) {
                try {
                    RLottieDrawable rLottieDrawable = RLottieDrawable.this;
                    rLottieDrawable.backgroundBitmap = Bitmap.createBitmap(rLottieDrawable.width, rLottieDrawable.height, Bitmap.Config.ARGB_8888);
                } catch (Throwable th) {
                    RLottie.getLogger().mo32023b(th);
                }
            }
            if (RLottieDrawable.this.backgroundBitmap != null) {
                try {
                    if (!RLottieDrawable.this.pendingColorUpdates.isEmpty()) {
                        for (Map.Entry entry : RLottieDrawable.this.pendingColorUpdates.entrySet()) {
                            RLottieDrawable.setLayerColor(RLottieDrawable.this.nativePtr, (String) entry.getKey(), ((Integer) entry.getValue()).intValue());
                        }
                        RLottieDrawable.this.pendingColorUpdates.clear();
                    }
                } catch (Exception unused) {
                }
                if (RLottieDrawable.this.pendingReplaceColors != null && RLottieDrawable.this.nativePtr != 0) {
                    RLottieDrawable.replaceColors(RLottieDrawable.this.nativePtr, RLottieDrawable.this.pendingReplaceColors);
                    RLottieDrawable.this.pendingReplaceColors = null;
                }
                try {
                    RLottieDrawable rLottieDrawable2 = RLottieDrawable.this;
                    int i = rLottieDrawable2.shouldLimitFps ? 2 : 1;
                    if (!rLottieDrawable2.precache || (c11307a2 = rLottieDrawable2.bitmapsCache) == null) {
                        long j = rLottieDrawable2.nativePtr;
                        RLottieDrawable rLottieDrawable3 = RLottieDrawable.this;
                        int i2 = rLottieDrawable3.currentFrame;
                        Bitmap bitmap = rLottieDrawable3.backgroundBitmap;
                        RLottieDrawable rLottieDrawable4 = RLottieDrawable.this;
                        frame = RLottieDrawable.getFrame(j, i2, bitmap, rLottieDrawable4.width, rLottieDrawable4.height, rLottieDrawable4.backgroundBitmap.getRowBytes(), true);
                    } else {
                        try {
                            frame = c11307a2.m72847l(rLottieDrawable2.currentFrame / i, rLottieDrawable2.backgroundBitmap);
                        } catch (Exception e) {
                            e = e;
                            frame = 0;
                        }
                        try {
                            if (!RLottieDrawable.this.bitmapsCache.m72851q() && RLottieDrawable.this.allowDrawFramesWhileCacheGenerating && RLottieDrawable.this.nativePtr != 0) {
                                RLottieDrawable.destroy(RLottieDrawable.this.nativePtr);
                                RLottieDrawable.this.nativePtr = 0L;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            RLottie.getLogger().mo32023b(e);
                            c11307a = RLottieDrawable.this.bitmapsCache;
                            if (c11307a != null) {
                                if (!RLottieDrawable.this.genCacheSend) {
                                }
                                if (RLottieDrawable.this.allowDrawFramesWhileCacheGenerating) {
                                }
                            }
                            if (frame != -1) {
                            }
                        }
                    }
                    c11307a = RLottieDrawable.this.bitmapsCache;
                    if (c11307a != null && c11307a.m72851q()) {
                        if (!RLottieDrawable.this.genCacheSend) {
                            RLottieDrawable.this.genCacheSend = true;
                            RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableGenerateCache);
                        }
                        if (RLottieDrawable.this.allowDrawFramesWhileCacheGenerating) {
                            frame = -1;
                        } else {
                            if (RLottieDrawable.this.nativePtr == 0) {
                                RLottieDrawable rLottieDrawable5 = RLottieDrawable.this;
                                String file = rLottieDrawable5.args.f75053c.toString();
                                RLottieDrawable rLottieDrawable6 = RLottieDrawable.this;
                                C11306g c11306g = rLottieDrawable6.args;
                                rLottieDrawable5.nativePtr = RLottieDrawable.create(file, c11306g.f75054d, rLottieDrawable6.width, rLottieDrawable6.height, new int[3], false, c11306g.f75051a, false, c11306g.f75052b);
                            }
                            long j2 = RLottieDrawable.this.nativePtr;
                            RLottieDrawable rLottieDrawable7 = RLottieDrawable.this;
                            int i3 = rLottieDrawable7.currentFrame;
                            Bitmap bitmap2 = rLottieDrawable7.backgroundBitmap;
                            RLottieDrawable rLottieDrawable8 = RLottieDrawable.this;
                            frame = RLottieDrawable.getFrame(j2, i3, bitmap2, rLottieDrawable8.width, rLottieDrawable8.height, rLottieDrawable8.backgroundBitmap.getRowBytes(), true);
                        }
                    }
                    if (frame != -1) {
                        RLottie.getLogger().mo32024d("RLottieDrawable. Load frame result == -1");
                        RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnableNoFrame);
                        CountDownLatch countDownLatch2 = RLottieDrawable.this.frameWaitSync;
                        if (countDownLatch2 != null) {
                            countDownLatch2.countDown();
                            return;
                        }
                        return;
                    }
                    RLottieDrawable rLottieDrawable9 = RLottieDrawable.this;
                    rLottieDrawable9.nextRenderingBitmap = rLottieDrawable9.backgroundBitmap;
                    RLottieDrawable rLottieDrawable10 = RLottieDrawable.this;
                    int i4 = rLottieDrawable10.customEndFrame;
                    if (i4 >= 0 && rLottieDrawable10.playInDirectionOfCustomEndFrame) {
                        int i5 = rLottieDrawable10.currentFrame;
                        if (i5 > i4) {
                            if (i5 - i >= i4) {
                                rLottieDrawable10.currentFrame = i5 - i;
                                rLottieDrawable10.nextFrameIsLast = false;
                            } else {
                                rLottieDrawable10.nextFrameIsLast = true;
                                RLottieDrawable.this.checkDispatchOnAnimationEnd();
                            }
                        } else if (i5 + i < i4) {
                            rLottieDrawable10.currentFrame = i5 + i;
                            rLottieDrawable10.nextFrameIsLast = false;
                        } else {
                            rLottieDrawable10.nextFrameIsLast = true;
                            RLottieDrawable.this.checkDispatchOnAnimationEnd();
                        }
                    } else if (i4 < 0 || !rLottieDrawable10.playInDirectionOfCustomEndFrame) {
                        int i6 = rLottieDrawable10.currentFrame;
                        int i7 = i6 + i;
                        if (i4 < 0) {
                            i4 = rLottieDrawable10.metaData[0];
                        }
                        if (i7 >= i4) {
                            int i8 = rLottieDrawable10.autoRepeat;
                            if (i8 == 1) {
                                rLottieDrawable10.currentFrame = 0;
                                rLottieDrawable10.nextFrameIsLast = false;
                                if (RLottieDrawable.this.resetVibrationAfterRestart) {
                                    RLottieDrawable.this.vibrationPattern = null;
                                    RLottieDrawable.this.resetVibrationAfterRestart = false;
                                }
                                RLottieDrawable rLottieDrawable11 = RLottieDrawable.this;
                                int i9 = rLottieDrawable11.autoRepeatCount;
                                if (i9 > 0) {
                                    rLottieDrawable11.autoRepeatCount = i9 - 1;
                                }
                            } else if (i8 == 2) {
                                rLottieDrawable10.currentFrame = 0;
                                rLottieDrawable10.nextFrameIsLast = true;
                                RLottieDrawable rLottieDrawable12 = RLottieDrawable.this;
                                rLottieDrawable12.autoRepeatPlayCount++;
                                if (rLottieDrawable12.resetVibrationAfterRestart) {
                                    RLottieDrawable.this.vibrationPattern = null;
                                    RLottieDrawable.this.resetVibrationAfterRestart = false;
                                }
                            } else {
                                rLottieDrawable10.nextFrameIsLast = true;
                                RLottieDrawable.this.checkDispatchOnAnimationEnd();
                            }
                        } else if (rLottieDrawable10.autoRepeat == 3) {
                            rLottieDrawable10.nextFrameIsLast = true;
                            RLottieDrawable.this.autoRepeatPlayCount++;
                        } else {
                            rLottieDrawable10.currentFrame = i6 + i;
                            rLottieDrawable10.nextFrameIsLast = false;
                        }
                    } else {
                        int i10 = rLottieDrawable10.currentFrame;
                        if (i10 > i4) {
                            if (i10 - i >= i4) {
                                rLottieDrawable10.currentFrame = i10 - i;
                                rLottieDrawable10.nextFrameIsLast = false;
                            } else {
                                rLottieDrawable10.nextFrameIsLast = true;
                                RLottieDrawable.this.checkDispatchOnAnimationEnd();
                            }
                        } else if (i10 + i < i4) {
                            rLottieDrawable10.currentFrame = i10 + i;
                            rLottieDrawable10.nextFrameIsLast = false;
                        } else {
                            rLottieDrawable10.nextFrameIsLast = true;
                            RLottieDrawable.this.checkDispatchOnAnimationEnd();
                        }
                    }
                } catch (Exception e3) {
                    RLottie.getLogger().mo32023b(e3);
                }
            } else {
                RLottie.getLogger().mo32024d("RLottieDrawable. Load frame background bitmap is null");
            }
            RLottieDrawable.uiHandler.post(RLottieDrawable.this.uiRunnable);
            CountDownLatch countDownLatch3 = RLottieDrawable.this.frameWaitSync;
            if (countDownLatch3 != null) {
                countDownLatch3.countDown();
            }
        }
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$f */
    public class C11305f {
    }

    /* renamed from: one.me.rlottie.RLottieDrawable$g */
    public class C11306g {

        /* renamed from: a */
        public int[] f75051a;

        /* renamed from: b */
        public int f75052b;

        /* renamed from: c */
        public File f75053c;

        /* renamed from: d */
        public String f75054d;

        public C11306g() {
        }
    }

    public RLottieDrawable(File file, int i, int i2, C11307a.d dVar, boolean z) {
        this(file, i, i2, dVar, z, null, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ void m72812b(long j, long j2) {
        if (j != 0) {
            destroy(j);
        }
        if (j2 != 0) {
            destroy(j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkDispatchOnAnimationEnd() {
        Runnable runnable = this.onAnimationEndListener;
        if (runnable != null) {
            runnable.run();
            this.onAnimationEndListener = null;
        }
    }

    public static native long create(String str, String str2, int i, int i2, int[] iArr, boolean z, int[] iArr2, boolean z2, int i3);

    public static void createCacheGenQueue() {
        lottieCacheGenerateQueue = new nw5("rlottie-generator-queue");
    }

    public static native long createWithJson(String str, String str2, int[] iArr, int[] iArr2);

    public static native void destroy(long j);

    public static native int foo();

    public static native double getDuration(String str, String str2);

    public static native int getFrame(long j, int i, Bitmap bitmap, int i2, int i3, int i4, boolean z);

    public static native long getFramesCount(String str, String str2);

    /* renamed from: h */
    public static /* synthetic */ void m72818h(long j, long j2) {
        if (j != 0) {
            destroy(j);
        }
        if (j2 != 0) {
            destroy(j2);
        }
    }

    private static boolean isAutoRepeat(int i) {
        return i == 2 || i == 1 || i == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkCache$4(Runnable runnable) {
        runnable.run();
        if (this.cacheGenerateTask != null) {
            this.cacheGenerateTask = null;
            C11307a.m72839i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkCache$5(final Runnable runnable) {
        try {
            C11307a c11307a = this.bitmapsCache;
            if (c11307a != null) {
                c11307a.m72844h();
            }
        } catch (Throwable th) {
            RLottie.getLogger().mo32023b(th);
        }
        AbstractC15525th.m98705g(new Runnable() { // from class: cvf
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.lambda$checkCache$4(runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFailed$6(Throwable th) {
        Iterator it = new ArrayList(this.loadListeners).iterator();
        while (it.hasNext()) {
            ((DrawableLoadListener) it.next()).onError(th);
        }
    }

    private void notifyAllFrameRendered() {
        Iterator<OnAllFramesRenderedListener> it = this.onAllFramesRenderedListeners.iterator();
        while (it.hasNext()) {
            it.next().onAllFramesRendered(this, isAutoRepeat(this.autoRepeat));
        }
    }

    private void notifyDrawableLoaded() {
        this.loaded = true;
        this.downloadThrowable = null;
        if (AbstractC15525th.m98703e()) {
            notifyLoadedInternal();
        } else {
            AbstractC15525th.m98705g(new Runnable() { // from class: gvf
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.notifyLoadedInternal();
                }
            });
        }
    }

    private void notifyFrameRendered() {
        synchronized (this.onNextFrameRenderedListeners) {
            try {
                if (this.onNextFrameRenderedListeners.isEmpty()) {
                    return;
                }
                HashSet hashSet = new HashSet(this.onNextFrameRenderedListeners);
                this.onNextFrameRenderedListeners.clear();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((OnNextFrameRenderedListener) it.next()).onNextFrameRendered(this, this.currentFrame);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyLoadedInternal() {
        Iterator it = new ArrayList(this.loadListeners).iterator();
        while (it.hasNext()) {
            ((DrawableLoadListener) it.next()).onLoaded(this);
        }
    }

    private void parseLottieMetadata(File file, String str, int[] iArr) {
        if (gson == null) {
            gson = new Gson();
        }
        try {
            if (file != null) {
                FileReader fileReader = new FileReader(file.getAbsolutePath());
                l2k.m48736a(gson.fromJson(fileReader, C11305f.class));
                try {
                    fileReader.close();
                } catch (Exception unused) {
                }
            } else {
                l2k.m48736a(gson.fromJson(str, C11305f.class));
            }
            throw null;
        } catch (Exception e) {
            RLottie.getLogger().mo32023b(e);
            if (file != null) {
                String absolutePath = file.getAbsolutePath();
                int i = this.width;
                int i2 = this.height;
                C11306g c11306g = this.args;
                long create = create(absolutePath, str, i, i2, iArr, false, c11306g.f75051a, this.shouldLimitFps, c11306g.f75052b);
                if (create != 0) {
                    destroy(create);
                }
            }
        }
    }

    private static String readRes(File file, int i) {
        InputStream inputStream;
        ThreadLocal<byte[]> threadLocal = readBufferLocal;
        byte[] bArr = threadLocal.get();
        if (bArr == null) {
            bArr = new byte[65536];
            threadLocal.set(bArr);
        }
        try {
            inputStream = file != null ? new FileInputStream(file) : f3c.m32010a().f29762m.openRawResource(i);
            try {
                ThreadLocal<byte[]> threadLocal2 = bufferLocal;
                byte[] bArr2 = threadLocal2.get();
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                    threadLocal2.set(bArr2);
                }
                int i2 = 0;
                while (true) {
                    int read = inputStream.read(bArr2, 0, bArr2.length);
                    if (read >= 0) {
                        int i3 = i2 + read;
                        if (bArr.length < i3) {
                            byte[] bArr3 = new byte[bArr.length * 2];
                            System.arraycopy(bArr, 0, bArr3, 0, i2);
                            readBufferLocal.set(bArr3);
                            bArr = bArr3;
                        }
                        if (read > 0) {
                            System.arraycopy(bArr2, 0, bArr, i2, read);
                            i2 = i3;
                        }
                    } else {
                        try {
                            break;
                        } catch (Throwable unused) {
                        }
                    }
                }
                inputStream.close();
                return new String(bArr, 0, i2);
            } catch (Throwable unused2) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable unused3) {
                    }
                }
                return null;
            }
        } catch (Throwable unused4) {
            inputStream = null;
        }
    }

    private void recycleNativePtr(boolean z) {
        final long j = this.nativePtr;
        final long j2 = this.secondNativePtr;
        this.nativePtr = 0L;
        this.secondNativePtr = 0L;
        if (j == 0 && j2 == 0) {
            return;
        }
        if (z) {
            ww5.m108629k(new Runnable() { // from class: avf
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.m72812b(j, j2);
                }
            });
        } else {
            f3c.f29749b.f29760k.post(new Runnable() { // from class: bvf
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.m72818h(j, j2);
                }
            });
        }
    }

    public static native void replaceColors(long j, int[] iArr);

    private void requestRedrawColors() {
        if (!this.applyingLayerColors && !this.isRunning && this.decodeSingleFrame) {
            if (this.currentFrame <= 2) {
                this.currentFrame = 0;
            }
            this.nextFrameIsLast = false;
            this.singleFrameDecoded = false;
            if (!scheduleNextGetFrame()) {
                this.forceFrameRedraw = true;
            }
        }
        invalidateInternal();
    }

    public static native void setLayerColor(long j, String str, int i);

    public void addDrawableLoadListener(DrawableLoadListener drawableLoadListener) {
        this.loadListeners.add(drawableLoadListener);
        if (this.loaded) {
            drawableLoadListener.onLoaded(this);
        } else if (this.downloadThrowable != null) {
            drawableLoadListener.onError(this.downloadThrowable);
        }
    }

    public void addOnAllFramesRenderedListener(OnAllFramesRenderedListener onAllFramesRenderedListener) {
        this.onAllFramesRenderedListeners.add(onAllFramesRenderedListener);
    }

    public void addOnNextFrameRenderedListener(OnNextFrameRenderedListener onNextFrameRenderedListener) {
        this.onNextFrameRenderedListeners.add(onNextFrameRenderedListener);
    }

    public void addParentView(ImageReceiver imageReceiver) {
        if (imageReceiver == null) {
            return;
        }
        this.parentViews.add(imageReceiver);
    }

    public void beginApplyLayerColors() {
        this.applyingLayerColors = true;
    }

    public void cacheFrame(int i) {
        if (this.rawBackgroundBitmapFrame != i || this.rawBackgroundBitmap == null) {
            if (this.rawBackgroundBitmap == null) {
                this.rawBackgroundBitmap = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_8888);
            }
            long j = this.nativePtr;
            this.rawBackgroundBitmapFrame = i;
            Bitmap bitmap = this.rawBackgroundBitmap;
            getFrame(j, i, bitmap, this.width, this.height, bitmap.getRowBytes(), true);
        }
    }

    public boolean canLoadFrames() {
        return this.precache ? this.bitmapsCache != null || this.fallbackCache : this.nativePtr != 0;
    }

    public void checkCache(final Runnable runnable) {
        if (this.bitmapsCache == null) {
            AbstractC15525th.m98705g(runnable);
            return;
        }
        this.generatingCache = true;
        if (lottieCacheGenerateQueue == null) {
            createCacheGenQueue();
        }
        if (this.cacheGenerateTask == null) {
            C11307a.m72840o();
            nw5 nw5Var = lottieCacheGenerateQueue;
            Runnable runnable2 = new Runnable() { // from class: evf
                @Override // java.lang.Runnable
                public final void run() {
                    RLottieDrawable.this.lambda$checkCache$5(runnable);
                }
            };
            this.cacheGenerateTask = runnable2;
            nw5Var.m56251f(runnable2);
        }
    }

    public void checkCacheCancel() {
        if (this.bitmapsCache == null || lottieCacheGenerateQueue == null || this.cacheGenerateTask == null) {
            return;
        }
        if (this.parentViews.isEmpty() && getCallback() == null) {
            View view = this.masterParent;
            if (view == null || !view.isAttachedToWindow()) {
                Runnable runnable = this.cacheGenerateTask;
                if (runnable != null) {
                    lottieCacheGenerateQueue.m56247b(runnable);
                    C11307a.m72839i();
                    this.cacheGenerateTask = null;
                }
                this.generatingCache = false;
                this.genCacheSend = false;
            }
        }
    }

    public void checkRunningTasks() {
        Runnable runnable = this.cacheGenerateTask;
        if (runnable != null) {
            lottieCacheGenerateQueue.m56247b(runnable);
            C11307a.m72839i();
            this.cacheGenerateTask = null;
        }
        if (hasParent() || this.nextRenderingBitmap == null || this.loadFrameTask == null) {
            return;
        }
        this.loadFrameTask = null;
        this.nextRenderingBitmap = null;
    }

    public void commitApplyLayerColors() {
        if (this.applyingLayerColors) {
            this.applyingLayerColors = false;
            if (!this.isRunning && this.decodeSingleFrame) {
                if (this.currentFrame <= 2) {
                    this.currentFrame = 0;
                }
                this.nextFrameIsLast = false;
                this.singleFrameDecoded = false;
                if (!scheduleNextGetFrame()) {
                    this.forceFrameRedraw = true;
                }
            }
            invalidateInternal();
        }
    }

    public void decodeFrameFinishedInternal() {
        if (this.destroyWhenDone) {
            checkRunningTasks();
            if (this.loadFrameTask == null && this.cacheGenerateTask == null && this.nativePtr != 0) {
                recycleNativePtr(true);
            }
        }
        if ((this.nativePtr == 0 || this.fallbackCache) && this.secondNativePtr == 0 && this.bitmapsCache == null) {
            recycleResources();
            return;
        }
        this.waitingForNextTask = true;
        if (!hasParent()) {
            RLottie.getLogger().mo32024d("RLottieDrawable. Call stop because !hasParentView() " + this.url);
            stop();
        }
        if (this.isRunning) {
            scheduleNextGetFrame();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        drawInternal(canvas, getPaint(), false, 0L, 0);
    }

    public void drawFrame(Canvas canvas, int i) {
        cacheFrame(i);
        if (this.rawBackgroundBitmap != null) {
            Rect rect = rectTmp2;
            rect.set(0, 0, this.width, this.height);
            canvas.drawBitmap(this.rawBackgroundBitmap, rect, getBounds(), getPaint());
        }
    }

    public void drawInBackground(Canvas canvas, float f, float f2, float f3, float f4, int i, ColorFilter colorFilter, int i2) {
        RectF[] rectFArr = this.dstRectBackground;
        if (rectFArr[i2] == null) {
            rectFArr[i2] = new RectF();
            this.backgroundPaint[i2] = new Paint(1);
            this.backgroundPaint[i2].setFilterBitmap(true);
        }
        this.backgroundPaint[i2].setAlpha(i);
        this.backgroundPaint[i2].setColorFilter(colorFilter);
        this.dstRectBackground[i2].set(f, f2, f3 + f, f4 + f2);
        drawInternal(canvas, null, true, 0L, i2);
    }

    public void drawInternal(Canvas canvas, Paint paint, boolean z, long j, int i) {
        float f;
        float f2;
        if (!canLoadFrames() || this.destroyWhenDone) {
            return;
        }
        boolean z2 = true;
        if (!z) {
            z = !Looper.getMainLooper().isCurrentThread();
        }
        if (!z) {
            updateCurrentFrame(j, false);
        }
        RectF rectF = z ? this.dstRectBackground[i] : this.dstRect;
        if (rectF == null) {
            rectF = this.dstRect;
        }
        if (paint == null) {
            paint = z ? this.backgroundPaint[i] : getPaint();
        }
        if (paint.getAlpha() == 0 || this.isInvalid || this.renderingBitmap == null) {
            return;
        }
        if (z) {
            float width = rectF.width() / this.width;
            float height = rectF.height() / this.height;
            if (Math.abs(rectF.width() - this.width) < AbstractC15525th.m98702d(1.0f) && Math.abs(rectF.height() - this.height) < AbstractC15525th.m98702d(1.0f)) {
                z2 = false;
            }
            f = width;
            f2 = height;
        } else {
            rectF.set(getBounds());
            if (this.applyTransformation) {
                this.scaleX = rectF.width() / this.width;
                this.scaleY = rectF.height() / this.height;
                this.applyTransformation = false;
                if (Math.abs(rectF.width() - this.width) < AbstractC15525th.m98702d(1.0f) && Math.abs(rectF.height() - this.height) < AbstractC15525th.m98702d(1.0f)) {
                    z2 = false;
                }
                this.needScale = z2;
            }
            f = this.scaleX;
            f2 = this.scaleY;
            z2 = this.needScale;
        }
        try {
            if (!z2) {
                canvas.drawBitmap(this.renderingBitmap, rectF.left, rectF.top, paint);
            } else if (this.scaleByCanvas) {
                this.srcRect.set(0, 0, this.renderingBitmap.getWidth(), this.renderingBitmap.getHeight());
                canvas.drawBitmap(this.renderingBitmap, this.srcRect, rectF, paint);
            } else {
                canvas.save();
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(f, f2);
                canvas.drawBitmap(this.renderingBitmap, 0.0f, 0.0f, paint);
                canvas.restore();
            }
        } catch (Exception e) {
            RLottie.getLogger().mo32023b(e);
        }
        if (!this.isRunning || z) {
            return;
        }
        invalidateInternal();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RLottieDrawable)) {
            return false;
        }
        RLottieDrawable rLottieDrawable = (RLottieDrawable) obj;
        if (this.width == rLottieDrawable.width && this.height == rLottieDrawable.height && this.autoRepeat == rLottieDrawable.autoRepeat) {
            return Objects.equals(this.cacheName, rLottieDrawable.cacheName);
        }
        return false;
    }

    public void finalize() throws Throwable {
        try {
            recycle(false);
        } finally {
            super.finalize();
        }
    }

    public Bitmap getAnimatedBitmap() {
        if (this.renderingBitmap != null) {
            return this.renderingBitmap;
        }
        if (this.nextRenderingBitmap != null) {
            return this.nextRenderingBitmap;
        }
        return null;
    }

    public Bitmap getBackgroundBitmap() {
        return this.backgroundBitmap;
    }

    public int getCurrentFrame() {
        return this.currentFrame;
    }

    public String getCurrentUrl() {
        return this.url;
    }

    public int getCustomEndFrame() {
        return this.customEndFrame;
    }

    public long getDuration() {
        int[] iArr = this.metaData;
        return (long) ((iArr[0] / iArr[1]) * 1000.0f);
    }

    public Bitmap getFirstFrame(Bitmap bitmap) {
        String file = this.args.f75053c.toString();
        C11306g c11306g = this.args;
        long create = create(file, c11306g.f75054d, this.width, this.height, new int[3], false, c11306g.f75051a, false, c11306g.f75052b);
        if (create == 0) {
            return bitmap;
        }
        getFrame(create, 0, bitmap, this.width, this.height, bitmap.getRowBytes(), true);
        destroy(create);
        return bitmap;
    }

    public int getFramesCount() {
        return this.metaData[0];
    }

    public float getGeneratingCacheProgress() {
        C11307a c11307a = this.bitmapsCache;
        if (c11307a == null) {
            return 1.0f;
        }
        if (this.cacheGenerateTask != null) {
            return xwk.m112342a(c11307a.f75067e.get() / getFramesCount(), 1.0f, 0.0f);
        }
        if (c11307a.f75080r) {
            return this.bitmapsCache.m72851q() ? 0.0f : 1.0f;
        }
        return -2.0f;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.height;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.width;
    }

    public long getLastFrameTime() {
        return this.lastFrameTime;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.height;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.width;
    }

    @Override // one.p010me.rlottie.C11307a.e
    public int getNextFrame(Bitmap bitmap) {
        long j = this.generateCacheNativePtr;
        if (j == 0) {
            return -1;
        }
        int i = this.shouldLimitFps ? 2 : 1;
        if (getFrame(j, this.generateCacheFramePointer, bitmap, this.width, this.height, bitmap.getRowBytes(), true) != -5) {
            int i2 = this.generateCacheFramePointer + i;
            this.generateCacheFramePointer = i2;
            return i2 > this.metaData[0] ? 0 : 1;
        }
        try {
            Thread.sleep(100L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return getNextFrame(bitmap);
    }

    public Bitmap getNextRenderingBitmap() {
        return this.nextRenderingBitmap;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public Bitmap getRenderingBitmap() {
        return this.renderingBitmap;
    }

    public float getScaleX() {
        return this.scaleX;
    }

    public float getScaleY() {
        return this.scaleY;
    }

    public int getTimeBetweenFrames() {
        return this.timeBetweenFrames;
    }

    public boolean hasBitmap() {
        if (this.isRecycled) {
            return false;
        }
        return ((this.renderingBitmap == null && this.nextRenderingBitmap == null) || this.isInvalid) ? false : true;
    }

    public boolean hasOnNextFrameRenderedListener(OnNextFrameRenderedListener onNextFrameRenderedListener) {
        return this.onNextFrameRenderedListeners.contains(onNextFrameRenderedListener);
    }

    public boolean hasParent() {
        return (this.parentViews.isEmpty() && this.masterParent == null && getCallback() == null) ? false : true;
    }

    public boolean hasParentViews() {
        return !this.parentViews.isEmpty();
    }

    public boolean hasVibrationPattern() {
        return this.vibrationPattern != null;
    }

    public int hashCode() {
        int i = ((this.width * 31) + this.height) * 31;
        String str = this.cacheName;
        return ((i + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.autoRepeat);
    }

    public void invalidateInternal() {
        if (this.isRecycled) {
            return;
        }
        Iterator<ImageReceiver> it = this.parentViews.iterator();
        while (it.hasNext()) {
            it.next().invalidate();
        }
        View view = this.masterParent;
        if (view != null) {
            view.invalidate();
        }
        if (getCallback() != null) {
            invalidateSelf();
        }
    }

    public boolean isApplyTransformation() {
        return this.applyTransformation;
    }

    public boolean isCacheFallbacked() {
        return this.fallbackCache;
    }

    public boolean isForceFrameRedraw() {
        return this.forceFrameRedraw;
    }

    public boolean isGeneratingCache() {
        return this.cacheGenerateTask != null;
    }

    public boolean isHeavyDrawable() {
        return true;
    }

    public boolean isLastFrame() {
        return this.currentFrame == getFramesCount() - 1;
    }

    public boolean isLoadingFailed() {
        return (this.loaded || this.downloadThrowable == null) ? false : true;
    }

    public boolean isNeedScale() {
        return this.needScale;
    }

    public boolean isRecycled() {
        return this.isRecycled;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.isRunning;
    }

    public boolean isWaitingForNextTask() {
        return this.waitingForNextTask;
    }

    public void multiplySpeed(float f) {
        this.timeBetweenFrames *= (int) (1.0f / f);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.applyTransformation = true;
    }

    @Override // p000.h3c
    public void onFailed(final Throwable th) {
        RLottie.getLogger().mo32023b(th);
        this.loaded = false;
        this.downloadThrowable = th;
        AbstractC15525th.m98705g(new Runnable() { // from class: fvf
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.lambda$onFailed$6(th);
            }
        });
    }

    @Override // p000.h3c
    public void onFinished(String str, File file, String str2) {
        getPaint().setFlags(2);
        this.cacheName = file.getAbsolutePath();
        this.file = file;
        if (this.precache && lottieCacheGenerateQueue == null) {
            createCacheGenQueue();
        }
        if (this.precache) {
            this.bitmapsCache = new C11307a(file, this, new C11307a.d(), this.width, this.height, !this.shouldLimitFps);
            C11306g c11306g = new C11306g();
            this.args = c11306g;
            c11306g.f75053c = file.getAbsoluteFile();
            this.args.f75054d = null;
            this.nativePtr = create(file.getAbsolutePath(), null, this.width, this.height, this.metaData, this.precache, null, this.shouldLimitFps, 0);
            if (!this.fallbackCache) {
                destroy(this.nativePtr);
                this.nativePtr = 0L;
            } else if (this.nativePtr == 0) {
                file.delete();
            }
        } else {
            this.nativePtr = create(file.getAbsolutePath(), null, this.width, this.height, this.metaData, this.precache, null, this.shouldLimitFps, 0);
            if (this.nativePtr == 0) {
                file.delete();
            }
        }
        if (this.shouldLimitFps && this.metaData[1] < 60) {
            this.shouldLimitFps = false;
        }
        this.timeBetweenFrames = Math.max(this.shouldLimitFps ? 33 : 16, (int) (1000.0f / this.metaData[1]));
        notifyDrawableLoaded();
        AbstractC15525th.m98705g(new Runnable() { // from class: dvf
            @Override // java.lang.Runnable
            public final void run() {
                RLottieDrawable.this.invalidateInternal();
            }
        });
    }

    public void post(final Runnable runnable) {
        if (this.shouldLimitFps && AbstractC15525th.m98703e()) {
            ww5.m108630l(new Runnable() { // from class: hvf
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC15525th.m98705g(runnable);
                }
            }, this.frameWaitSync != null);
        } else {
            loadFrameRunnableQueue.m94538i(new Runnable() { // from class: ivf
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC15525th.m98705g(runnable);
                }
            });
        }
    }

    @Override // one.p010me.rlottie.C11307a.e
    public void prepareForGenerateCache() {
        File file;
        String file2 = this.args.f75053c.toString();
        C11306g c11306g = this.args;
        long create = create(file2, c11306g.f75054d, this.width, this.height, this.createdForFirstFrame ? this.metaData : new int[3], false, c11306g.f75051a, false, c11306g.f75052b);
        this.generateCacheNativePtr = create;
        if (create != 0 || (file = this.file) == null) {
            return;
        }
        file.delete();
    }

    public void recycle(boolean z) {
        this.isRunning = false;
        this.isRecycled = true;
        checkRunningTasks();
        if (this.loadFrameTask != null || this.cacheGenerateTask != null || this.generatingCache) {
            this.destroyWhenDone = true;
            return;
        }
        recycleNativePtr(z);
        C11307a c11307a = this.bitmapsCache;
        if (c11307a != null) {
            c11307a.m72852r();
            this.bitmapsCache = null;
        }
        recycleResources();
    }

    public void recycleResources() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.renderingBitmap);
        arrayList.add(this.backgroundBitmap);
        arrayList.add(this.nextRenderingBitmap);
        this.nextRenderingBitmap = null;
        this.renderingBitmap = null;
        this.backgroundBitmap = null;
        AbstractC15525th.m98704f(arrayList);
        if (this.onAnimationEndListener != null) {
            this.onAnimationEndListener = null;
        }
    }

    @Override // one.p010me.rlottie.C11307a.e
    public void releaseForGenerateCache() {
        long j = this.generateCacheNativePtr;
        if (j != 0) {
            destroy(j);
            this.generateCacheNativePtr = 0L;
        }
    }

    public void removeDrawableLoadListener(DrawableLoadListener drawableLoadListener) {
        this.loadListeners.remove(drawableLoadListener);
    }

    public void removeOnAllFramesRenderedListener(OnAllFramesRenderedListener onAllFramesRenderedListener) {
        this.onAllFramesRenderedListeners.remove(onAllFramesRenderedListener);
    }

    public void removeOnNextFrameRenderedListener(OnNextFrameRenderedListener onNextFrameRenderedListener) {
        this.onNextFrameRenderedListeners.remove(onNextFrameRenderedListener);
    }

    public void removeParentView(ImageReceiver imageReceiver) {
        if (imageReceiver == null) {
            return;
        }
        this.parentViews.remove(imageReceiver);
        checkCacheCancel();
    }

    public void replaceColors(int[] iArr) {
        this.newReplaceColors = iArr;
        requestRedrawColors();
    }

    public void resetVibrationAfterRestart(boolean z) {
        this.resetVibrationAfterRestart = z;
    }

    public boolean restart() {
        return restart(false);
    }

    public boolean scheduleNextGetFrame() {
        if (this.loadFrameTask == null && this.nextRenderingBitmap == null) {
            if (canLoadFrames() && !this.destroyWhenDone && (this.isRunning || (this.decodeSingleFrame && !this.singleFrameDecoded))) {
                if (this.generatingCache && !this.allowDrawFramesWhileCacheGenerating) {
                    return false;
                }
                if (!this.newColorUpdates.isEmpty()) {
                    this.pendingColorUpdates.putAll(this.newColorUpdates);
                    this.newColorUpdates.clear();
                }
                int[] iArr = this.newReplaceColors;
                if (iArr != null) {
                    this.pendingReplaceColors = iArr;
                    this.newReplaceColors = null;
                }
                this.loadFrameTask = this.loadFrameRunnable;
                if (this.shouldLimitFps && AbstractC15525th.m98703e()) {
                    ww5.m108630l(this.loadFrameTask, this.frameWaitSync != null);
                } else {
                    loadFrameRunnableQueue.m94538i(this.loadFrameTask);
                }
                return true;
            }
            RLottie.getLogger().mo32024d("RLottieDrawable. Can't schedule next frame invalid state");
        }
        return false;
    }

    public void setAllowDecodeSingleFrame(boolean z) {
        this.decodeSingleFrame = z;
        if (z) {
            scheduleNextGetFrame();
        }
    }

    public void setAllowDrawFramesWhileCacheGenerating(boolean z) {
        this.allowDrawFramesWhileCacheGenerating = z;
    }

    public void setAllowVibration(boolean z) {
        this.allowVibration = z;
    }

    public void setAutoRepeat(int i) {
        if (this.autoRepeat == 2 && i == 3 && this.currentFrame != 0) {
            return;
        }
        this.autoRepeat = i;
    }

    public void setAutoRepeatCount(int i) {
        this.autoRepeatCount = i;
    }

    public void setAutoRepeatTimeout(long j) {
        this.autoRepeatTimeout = j;
    }

    public void setCurrentFrame(int i) {
        setCurrentFrame(i, true);
    }

    public void setCurrentParentView(View view) {
        this.currentParentView = view;
    }

    public boolean setCustomEndFrame(int i) {
        if (this.customEndFrame == i || i > this.metaData[0]) {
            return false;
        }
        this.customEndFrame = i;
        return true;
    }

    public void setGeneratingFrame(int i) {
        this.generateCacheFramePointer = i;
    }

    public void setInvalidateOnProgressSet(boolean z) {
        this.invalidateOnProgressSet = z;
    }

    public void setLayerColor(String str, int i) {
        this.newColorUpdates.put(str, Integer.valueOf(i));
        requestRedrawColors();
    }

    public void setMasterParent(View view) {
        this.masterParent = view;
    }

    public void setOnAnimationEndListener(Runnable runnable) {
        this.onAnimationEndListener = runnable;
    }

    public void setOnFinishCallback(Runnable runnable, int i) {
        if (runnable != null) {
            this.onFinishCallback = new WeakReference<>(runnable);
            this.finishFrame = i;
        } else if (this.onFinishCallback != null) {
            this.onFinishCallback = null;
        }
    }

    public void setOnFrameReadyRunnable(Runnable runnable) {
        this.onFrameReadyRunnable = runnable;
    }

    public void setPlayInDirectionOfCustomEndFrame(boolean z) {
        this.playInDirectionOfCustomEndFrame = z;
    }

    public void setProgress(float f) {
        setProgress(f, true);
    }

    public void setProgressMs(long j) {
        setCurrentFrame((int) ((Math.max(0L, j) / this.timeBetweenFrames) % this.metaData[0]), true, true);
    }

    public void setVibrationPattern(HashMap<Integer, Integer> hashMap) {
        this.vibrationPattern = hashMap;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (!RLottie.config.isEnabled || this.isRunning) {
            return;
        }
        if ((this.autoRepeat < 2 || this.autoRepeatPlayCount == 0) && this.customEndFrame != this.currentFrame) {
            this.isRunning = true;
            if (this.invalidateOnProgressSet) {
                this.isInvalid = true;
                if (this.loadFrameTask != null) {
                    this.doNotRemoveInvalidOnFrameReady = true;
                }
            }
            scheduleNextGetFrame();
            invalidateInternal();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.isRunning = false;
    }

    public void updateCurrentFrame(long j, boolean z) {
        int i;
        Integer num;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        long j2 = j;
        long j3 = j2 - this.lastFrameTime;
        if (!z || this.shouldLimitFps) {
            float f = RLottie.config.screenRefreshRate;
            i = (f <= 60.0f || (z && f <= 80.0f)) ? this.timeBetweenFrames - 6 : this.timeBetweenFrames;
        } else {
            i = this.timeBetweenFrames - 16;
        }
        if (!this.isRunning) {
            if ((this.forceFrameRedraw || (this.decodeSingleFrame && j3 >= i)) && this.nextRenderingBitmap != null) {
                setCurrentFrame(j2, j3, i, true);
                return;
            }
            return;
        }
        if (this.renderingBitmap == null && this.nextRenderingBitmap == null) {
            scheduleNextGetFrame();
            return;
        }
        if (this.nextRenderingBitmap != null) {
            if (this.renderingBitmap == null || (j3 >= i && !this.skipFrameUpdate)) {
                HashMap<Integer, Integer> hashMap = this.vibrationPattern;
                if (hashMap != null && this.currentParentView != null && this.allowVibration && (num = hashMap.get(Integer.valueOf(this.currentFrame - 1))) != null) {
                    this.currentParentView.performHapticFeedback(num.intValue() == 1 ? 0 : 3, 2);
                }
                setCurrentFrame(j2, j3, i, false);
            }
        }
    }

    public RLottieDrawable(File file, int i, int i2, C11307a.d dVar, boolean z, int[] iArr, int i3) {
        int[] iArr2 = new int[3];
        this.metaData = iArr2;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArraySet();
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new RunnableC11300a();
        this.uiRunnable = new RunnableC11301b();
        this.uiRunnableGenerateCache = new RunnableC11302c();
        this.uiRunnableCacheFinished = new RunnableC11303d();
        this.loadFrameRunnable = new RunnableC11304e();
        this.srcRect = new Rect();
        this.rawBackgroundBitmapFrame = -1;
        this.url = null;
        this.loaded = false;
        this.downloadThrowable = null;
        this.loadListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onNextFrameRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onAllFramesRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.width = i;
        this.height = i2;
        this.shouldLimitFps = z;
        this.cacheName = file.getAbsolutePath();
        this.precache = dVar != null;
        this.fallbackCache = dVar != null && dVar.f75092b;
        this.createdForFirstFrame = dVar != null && dVar.f75093c;
        getPaint().setFlags(2);
        this.file = file;
        if (this.precache && lottieCacheGenerateQueue == null) {
            createCacheGenQueue();
        }
        if (this.precache) {
            C11306g c11306g = new C11306g();
            this.args = c11306g;
            c11306g.f75053c = file.getAbsoluteFile();
            C11306g c11306g2 = this.args;
            c11306g2.f75054d = null;
            c11306g2.f75051a = iArr;
            c11306g2.f75052b = i3;
            if (this.createdForFirstFrame) {
                return;
            }
            parseLottieMetadata(file, null, iArr2);
            if (this.shouldLimitFps && iArr2[1] < 60) {
                this.shouldLimitFps = false;
            }
            this.bitmapsCache = new C11307a(file, this, dVar, i, i2, !z);
        } else {
            this.nativePtr = create(file.getAbsolutePath(), null, i, i2, iArr2, this.precache, iArr, this.shouldLimitFps, i3);
            if (this.nativePtr == 0) {
                RLottie.getLogger().mo32024d("RLottieDrawable nativePtr == 0 " + file.getAbsolutePath() + " remove file");
                file.delete();
            }
            if (this.shouldLimitFps && iArr2[1] < 60) {
                this.shouldLimitFps = false;
            }
        }
        this.timeBetweenFrames = Math.max(this.shouldLimitFps ? 33 : 16, (int) (1000.0f / iArr2[1]));
        notifyDrawableLoaded();
    }

    public void draw(Canvas canvas, Paint paint) {
        drawInternal(canvas, paint, false, 0L, 0);
    }

    public boolean restart(boolean z) {
        if (!z && ((this.autoRepeat < 2 || this.autoRepeatPlayCount == 0) && this.autoRepeatCount < 0)) {
            return false;
        }
        this.autoRepeatPlayCount = 0;
        this.autoRepeat = 2;
        start();
        return true;
    }

    public void setCurrentFrame(int i, boolean z) {
        setCurrentFrame(i, z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
    
        if (r3 > 1.0f) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setProgress(float f, boolean z) {
        float f2 = f >= 0.0f ? 1.0f : 0.0f;
        f = f2;
        setCurrentFrame((int) (this.metaData[0] * f), z);
    }

    public void setCurrentFrame(int i, boolean z, boolean z2) {
        if (i < 0 || i > this.metaData[0]) {
            return;
        }
        if (this.currentFrame != i || z2) {
            this.currentFrame = i;
            this.nextFrameIsLast = false;
            this.singleFrameDecoded = false;
            if (this.invalidateOnProgressSet) {
                this.isInvalid = true;
                if (this.loadFrameTask != null) {
                    this.doNotRemoveInvalidOnFrameReady = true;
                }
            }
            if ((!z || z2) && this.waitingForNextTask && this.nextRenderingBitmap != null) {
                this.backgroundBitmap = this.nextRenderingBitmap;
                this.nextRenderingBitmap = null;
                this.loadFrameTask = null;
                this.waitingForNextTask = false;
            }
            if (!z && this.loadFrameTask == null) {
                this.frameWaitSync = new CountDownLatch(1);
            }
            if (z2 && !this.isRunning) {
                this.isRunning = true;
            }
            if (!scheduleNextGetFrame()) {
                this.forceFrameRedraw = true;
            } else if (!z) {
                try {
                    this.frameWaitSync.await();
                } catch (Exception e) {
                    RLottie.getLogger().mo32023b(e);
                }
                this.frameWaitSync = null;
            }
            invalidateSelf();
        }
    }

    private void setCurrentFrame(long j, long j2, long j3, boolean z) {
        this.backgroundBitmap = this.renderingBitmap;
        this.renderingBitmap = this.nextRenderingBitmap;
        this.nextRenderingBitmap = null;
        if (this.renderingBitmap == null) {
            RLottie.getLogger().mo32024d("rendering bitmap is null");
        }
        if (this.nextFrameIsLast || (this.autoRepeatCount == 0 && this.autoRepeat == 1)) {
            stop();
        }
        this.loadFrameTask = null;
        if (this.doNotRemoveInvalidOnFrameReady) {
            this.doNotRemoveInvalidOnFrameReady = false;
        } else if (this.isInvalid) {
            this.isInvalid = false;
        }
        this.singleFrameDecoded = true;
        this.waitingForNextTask = false;
        if (RLottie.config.screenRefreshRate <= 60.0f) {
            this.lastFrameTime = j;
        } else {
            this.lastFrameTime = j - Math.min(16L, j2 - j3);
        }
        if (z && this.forceFrameRedraw) {
            this.singleFrameDecoded = false;
            this.forceFrameRedraw = false;
        }
        notifyFrameRendered();
        if (isLastFrame() && (isAutoRepeat(this.autoRepeat) || this.nextFrameIsLast)) {
            notifyAllFrameRendered();
        }
        scheduleNextGetFrame();
    }

    public RLottieDrawable(int i, String str, int i2, int i3) {
        this(i, str, i2, i3, true, (int[]) null);
    }

    public RLottieDrawable(int i, String str, int i2, int i3, boolean z, int[] iArr) {
        int[] iArr2 = new int[3];
        this.metaData = iArr2;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArraySet();
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new RunnableC11300a();
        this.uiRunnable = new RunnableC11301b();
        this.uiRunnableGenerateCache = new RunnableC11302c();
        this.uiRunnableCacheFinished = new RunnableC11303d();
        this.loadFrameRunnable = new RunnableC11304e();
        this.srcRect = new Rect();
        this.rawBackgroundBitmapFrame = -1;
        this.url = null;
        this.loaded = false;
        this.downloadThrowable = null;
        this.loadListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onNextFrameRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onAllFramesRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.width = i2;
        this.height = i3;
        this.autoRepeat = 0;
        String readRes = readRes(null, i);
        if (TextUtils.isEmpty(readRes)) {
            return;
        }
        getPaint().setFlags(2);
        this.nativePtr = createWithJson(readRes, str, iArr2, iArr);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / iArr2[1]));
        if (z) {
            setAllowDecodeSingleFrame(true);
        }
    }

    public RLottieDrawable(String str, String str2, int i, int i2, boolean z, int[] iArr) {
        int[] iArr2 = new int[3];
        this.metaData = iArr2;
        this.customEndFrame = -1;
        this.newColorUpdates = new HashMap<>();
        this.pendingColorUpdates = new HashMap<>();
        this.resetVibrationAfterRestart = false;
        this.allowVibration = true;
        this.parentViews = new ArraySet();
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.dstRect = new RectF();
        this.dstRectBackground = new RectF[2];
        this.backgroundPaint = new Paint[2];
        this.uiRunnableNoFrame = new RunnableC11300a();
        this.uiRunnable = new RunnableC11301b();
        this.uiRunnableGenerateCache = new RunnableC11302c();
        this.uiRunnableCacheFinished = new RunnableC11303d();
        this.loadFrameRunnable = new RunnableC11304e();
        this.srcRect = new Rect();
        this.rawBackgroundBitmapFrame = -1;
        this.url = null;
        this.loaded = false;
        this.downloadThrowable = null;
        this.loadListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onNextFrameRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.onAllFramesRenderedListeners = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.width = i;
        this.height = i2;
        this.cacheName = str2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        getPaint().setFlags(2);
        this.nativePtr = createWithJson(str, str2, iArr2, iArr);
        this.timeBetweenFrames = Math.max(16, (int) (1000.0f / iArr2[1]));
        if (z) {
            setAllowDecodeSingleFrame(true);
        }
        notifyDrawableLoaded();
    }
}
