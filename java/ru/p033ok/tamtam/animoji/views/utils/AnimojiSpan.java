package ru.p033ok.tamtam.animoji.views.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import androidx.core.internal.view.SupportMenu;
import androidx.emoji2.text.EmojiSpan;
import kotlin.Metadata;
import one.p010me.rlottie.RLottieDrawable;
import p000.AbstractC15314sy;
import p000.C7949nl;
import p000.ae9;
import p000.bt7;
import p000.d6j;
import p000.dt7;
import p000.ge9;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.v7g;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.XAdES.XAdESParameters;
import ru.p033ok.tamtam.animoji.views.utils.AnimojiSpan;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ?2\u00020\u0001:\u0001@B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ?\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017JA\u0010\u0019\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010\u001fJ;\u0010(\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)JW\u0010+\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00100R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00101R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00102R\u0016\u00107\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00102R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00105R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006A"}, m47687d2 = {"Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;", "Landroid/text/style/ReplacementSpan;", "Lone/me/rlottie/RLottieDrawable;", "drawable", "Landroidx/emoji2/text/EmojiSpan;", "emojiSpan", "Landroid/graphics/Bitmap;", "staticPreview", "", "index", "<init>", "(Lone/me/rlottie/RLottieDrawable;Landroidx/emoji2/text/EmojiSpan;Landroid/graphics/Bitmap;I)V", "Landroid/graphics/Canvas;", "canvas", "currentIndex", "Landroid/graphics/Paint;", "paint", "", "x", "top", "bottom", "Lpkk;", "drawFrameByLottie", "(Landroid/graphics/Canvas;ILandroid/graphics/Paint;FFF)V", "bitmap", "drawFrameByRenderingBitmap", "(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FF)V", "copy", "()Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;", "Landroid/text/TextPaint;", "updateMeasureState", "(Landroid/text/TextPaint;)V", XAdESParameters.XML_SIGNATURE_PREFIX, "updateDrawState", "", "text", "start", "end", "Landroid/graphics/Paint$FontMetricsInt;", "fm", "getSize", "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I", "y", "draw", "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V", "Lone/me/rlottie/RLottieDrawable;", "getDrawable", "()Lone/me/rlottie/RLottieDrawable;", "Landroidx/emoji2/text/EmojiSpan;", "Landroid/graphics/Bitmap;", CA20Status.STATUS_USER_I, "", "animationLoaded", "Z", "margin", "size", "alreadyDrawn", "Landroid/graphics/Rect;", "spanRect", "Landroid/graphics/Rect;", "staticPreviewRect", "debugPaint", "Landroid/graphics/Paint;", "Companion", "b", "animoji_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AnimojiSpan extends ReplacementSpan {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final qd9 picture$delegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: ao
        @Override // p000.bt7
        public final Object invoke() {
            Picture picture_delegate$lambda$0;
            picture_delegate$lambda$0 = AnimojiSpan.picture_delegate$lambda$0();
            return picture_delegate$lambda$0;
        }
    });
    private boolean alreadyDrawn;
    private boolean animationLoaded;
    private Paint debugPaint;
    private final RLottieDrawable drawable;
    private final EmojiSpan emojiSpan;
    private final int index;
    private int margin;
    private int size;
    private final Rect spanRect;
    private final Bitmap staticPreview;
    private final Rect staticPreviewRect;

    /* renamed from: ru.ok.tamtam.animoji.views.utils.AnimojiSpan$a */
    public static final class C14546a implements RLottieDrawable.DrawableLoadListener {
        public C14546a() {
        }

        @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
        public void onError(Throwable th) {
            AnimojiSpan.this.animationLoaded = false;
            AnimojiSpan.this.getDrawable().invalidateInternal();
        }

        @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
        public void onLoaded(RLottieDrawable rLottieDrawable) {
            AnimojiSpan.this.animationLoaded = true;
            rLottieDrawable.invalidateInternal();
        }
    }

    /* renamed from: ru.ok.tamtam.animoji.views.utils.AnimojiSpan$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final Picture m93487c() {
            return (Picture) AnimojiSpan.picture$delegate.getValue();
        }

        /* renamed from: d */
        public final void m93488d(String str) {
            C7949nl.f57417a.m55565f("AnimojiSpan", str);
        }

        public Companion() {
        }
    }

    public AnimojiSpan(RLottieDrawable rLottieDrawable, EmojiSpan emojiSpan) {
        this(rLottieDrawable, emojiSpan, null, 0, 12, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk draw$lambda$0(AnimojiSpan animojiSpan, Canvas canvas, v7g v7gVar, Paint paint, float f, int i, int i2, Canvas canvas2) {
        animojiSpan.drawFrameByLottie(canvas, v7gVar.f111451w, paint, f, i, i2);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk draw$lambda$1(AnimojiSpan animojiSpan, Canvas canvas, v7g v7gVar, Paint paint, float f, int i, Canvas canvas2, Bitmap bitmap) {
        animojiSpan.drawFrameByRenderingBitmap(canvas, v7gVar.f111451w, paint, bitmap, f, i);
        return pkk.f85235a;
    }

    private final void drawFrameByLottie(Canvas canvas, int currentIndex, Paint paint, float x, float top, float bottom) {
        Canvas beginRecording;
        canvas.save();
        if (C7949nl.f57417a.m55564d()) {
            INSTANCE.m93488d("drawFrameByLottie " + currentIndex);
        }
        int i = this.margin;
        canvas.translate(i + x, top - i);
        Paint paint2 = this.debugPaint;
        if (paint2 != null) {
            paint2.setColor(-16776961);
            paint2.setAlpha(80);
            canvas.drawRect(this.spanRect, paint2);
        }
        try {
            beginRecording = INSTANCE.m93487c().beginRecording(this.drawable.getBounds().width(), this.drawable.getBounds().height());
        } catch (IllegalStateException unused) {
            Companion companion = INSTANCE;
            companion.m93487c().endRecording();
            beginRecording = companion.m93487c().beginRecording(this.drawable.getBounds().width(), this.drawable.getBounds().height());
        }
        try {
            this.drawable.draw(beginRecording, paint);
        } catch (IllegalStateException e) {
            INSTANCE.m93488d(e.toString());
            if (d6j.m26417d0(e.toString(), "Underflow in restore", false, 2, null) && this.drawable.isRunning()) {
                this.drawable.invalidateInternal();
            }
        }
        INSTANCE.m93487c().endRecording();
        this.alreadyDrawn = true;
        canvas.restore();
        drawFrameByRenderingBitmap(canvas, currentIndex, paint, this.drawable.getRenderingBitmap(), x, bottom);
    }

    private final void drawFrameByRenderingBitmap(Canvas canvas, int currentIndex, Paint paint, Bitmap bitmap, float x, float bottom) {
        if (C7949nl.f57417a.m55564d()) {
            INSTANCE.m93488d("drawFrameByBitmap " + currentIndex + " canvas = " + canvas);
        }
        if (bitmap == null) {
            return;
        }
        canvas.save();
        canvas.translate(x + this.margin, (bottom - this.spanRect.height()) - this.margin);
        Paint paint2 = this.debugPaint;
        if (paint2 != null) {
            int save = canvas.save();
            paint2.setColor(SupportMenu.CATEGORY_MASK);
            paint2.setAlpha(80);
            canvas.translate(0.0f, -(bottom - this.spanRect.height()));
            canvas.drawRect(this.spanRect, paint2);
            canvas.restoreToCount(save);
        }
        canvas.scale(this.spanRect.width() / this.drawable.getIntrinsicWidth(), this.spanRect.height() / this.drawable.getIntrinsicHeight());
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Picture picture_delegate$lambda$0() {
        return new Picture();
    }

    public final AnimojiSpan copy() {
        return new AnimojiSpan(this.drawable, this.emojiSpan, this.staticPreview, this.index);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r1 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066 A[LOOP:0: B:22:0x004b->B:27:0x0066, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069 A[EDGE_INSN: B:28:0x0069->B:42:0x0069 BREAK  A[LOOP:0: B:22:0x004b->B:27:0x0066], SYNTHETIC] */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(final Canvas canvas, CharSequence text, int start, int end, final float x, final int top, int y, final int bottom, final Paint paint) {
        AnimojiSpan[] animojiSpanArr;
        Object[] objArr;
        if ((paint instanceof TextPaint) && (this.margin == 0 || this.size == 0)) {
            updateDrawState((TextPaint) paint);
        }
        final v7g v7gVar = new v7g();
        v7gVar.f111451w = -1;
        if (C7949nl.f57417a.m55564d()) {
            Spannable spannable = text instanceof Spannable ? (Spannable) text : null;
            if (spannable != null) {
                try {
                    objArr = spannable.getSpans(0, spannable.length(), AnimojiSpan.class);
                } catch (Throwable unused) {
                    objArr = null;
                }
                animojiSpanArr = (AnimojiSpan[]) objArr;
            }
            animojiSpanArr = new AnimojiSpan[0];
            int m97319h0 = AbstractC15314sy.m97319h0(animojiSpanArr);
            if (m97319h0 >= 0) {
                int i = -1;
                int i2 = 0;
                while (true) {
                    AnimojiSpan animojiSpan = animojiSpanArr[i2];
                    if (animojiSpan == this) {
                        v7gVar.f111451w = i2;
                        if (i == -1) {
                            break;
                        }
                        if (i2 != m97319h0) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        if (animojiSpan.drawable == this.drawable && animojiSpan.alreadyDrawn) {
                            if (v7gVar.f111451w != -1) {
                                break;
                            } else {
                                i = i2;
                            }
                        }
                        if (i2 != m97319h0) {
                        }
                    }
                }
            }
        }
        if (v7gVar.f111451w == -1) {
            v7gVar.f111451w = 0;
        }
        if (this.animationLoaded) {
            this.drawable.setBounds(this.spanRect);
            C7949nl.f57417a.m55563c().m72859a(this.drawable, canvas, new dt7() { // from class: bo
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk draw$lambda$0;
                    draw$lambda$0 = AnimojiSpan.draw$lambda$0(AnimojiSpan.this, canvas, v7gVar, paint, x, top, bottom, (Canvas) obj);
                    return draw$lambda$0;
                }
            }, new rt7() { // from class: co
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk draw$lambda$1;
                    draw$lambda$1 = AnimojiSpan.draw$lambda$1(AnimojiSpan.this, canvas, v7gVar, paint, x, bottom, (Canvas) obj, (Bitmap) obj2);
                    return draw$lambda$1;
                }
            });
        } else {
            if (this.staticPreview == null) {
                this.emojiSpan.draw(canvas, text, start, end, x, top, y, bottom, paint);
                return;
            }
            canvas.save();
            canvas.translate(x, top + this.margin);
            canvas.drawBitmap(this.staticPreview, (Rect) null, this.staticPreviewRect, paint);
            canvas.restore();
        }
    }

    public final RLottieDrawable getDrawable() {
        return this.drawable;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        return this.emojiSpan.getSize(paint, text, start, end, fm);
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        super.updateDrawState(ds);
        this.emojiSpan.updateDrawState(ds);
        ds.setAntiAlias(true);
        ds.setFilterBitmap(true);
        ds.setDither(true);
        updateMeasureState(ds);
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint paint) {
        super.updateMeasureState(paint);
        this.emojiSpan.updateMeasureState(paint);
        this.margin = (int) (paint.getFontMetrics().descent / 4.0f);
        this.size = this.emojiSpan.getSize(paint, null, 0, 0, null);
        float f = paint.getFontMetrics().ascent - paint.getFontMetrics().top;
        Rect rect = this.spanRect;
        int i = this.margin;
        int i2 = (int) f;
        int i3 = this.size;
        rect.set(i, i2 * 2, i3 - i, i3 + i2);
        this.drawable.setBounds(this.spanRect);
        Rect rect2 = this.staticPreviewRect;
        int i4 = this.margin;
        int i5 = this.size;
        rect2.set(i4, i4, i5 - i4, i5 - i4);
    }

    public AnimojiSpan(RLottieDrawable rLottieDrawable, EmojiSpan emojiSpan, Bitmap bitmap) {
        this(rLottieDrawable, emojiSpan, bitmap, 0, 8, null);
    }

    public AnimojiSpan(RLottieDrawable rLottieDrawable, EmojiSpan emojiSpan, Bitmap bitmap, int i) {
        this.drawable = rLottieDrawable;
        this.emojiSpan = emojiSpan;
        this.staticPreview = bitmap;
        this.index = i;
        this.spanRect = new Rect();
        this.staticPreviewRect = new Rect();
        if (C7949nl.f57417a.m55564d()) {
            Paint paint = new Paint();
            paint.setColor(-16776961);
            paint.setAlpha(80);
            this.debugPaint = paint;
        }
        rLottieDrawable.addDrawableLoadListener(new C14546a());
    }

    public /* synthetic */ AnimojiSpan(RLottieDrawable rLottieDrawable, EmojiSpan emojiSpan, Bitmap bitmap, int i, int i2, xd5 xd5Var) {
        this(rLottieDrawable, emojiSpan, (i2 & 4) != 0 ? null : bitmap, (i2 & 8) != 0 ? 0 : i);
    }
}
