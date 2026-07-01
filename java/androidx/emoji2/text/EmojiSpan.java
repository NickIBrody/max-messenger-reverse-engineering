package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import p000.dik;
import p000.pte;

/* loaded from: classes2.dex */
public abstract class EmojiSpan extends ReplacementSpan {
    private final dik mRasterizer;
    private final Paint.FontMetricsInt mTmpFontMetrics = new Paint.FontMetricsInt();
    private short mWidth = -1;
    private short mHeight = -1;
    private float mRatio = 1.0f;

    public EmojiSpan(dik dikVar) {
        pte.m84342h(dikVar, "rasterizer cannot be null");
        this.mRasterizer = dikVar;
    }

    public final int getHeight() {
        return this.mHeight;
    }

    public final int getId() {
        return getTypefaceRasterizer().m27520f();
    }

    public final float getRatio() {
        return this.mRatio;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.mTmpFontMetrics);
        Paint.FontMetricsInt fontMetricsInt2 = this.mTmpFontMetrics;
        this.mRatio = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.mRasterizer.m27519e();
        this.mHeight = (short) (this.mRasterizer.m27519e() * this.mRatio);
        short m27523i = (short) (this.mRasterizer.m27523i() * this.mRatio);
        this.mWidth = m27523i;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.mTmpFontMetrics;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return m27523i;
    }

    public final dik getTypefaceRasterizer() {
        return this.mRasterizer;
    }

    public final int getWidth() {
        return this.mWidth;
    }
}
