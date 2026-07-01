package one.p010me.sdk.uikit.common.button2;

import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import kotlin.Metadata;
import p000.wv3;
import p000.ybf;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m47687d2 = {"Lone/me/sdk/uikit/common/button2/PromoGradientShaderFactory;", "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;", "colors", "", "expandToSizeRatio", "", "<init>", "([IF)V", "getColors", "()[I", "getExpandToSizeRatio", "()F", "positions", "", "cachedShaderWidth", "", "cachedShaderHeight", "cachedShader", "Landroid/graphics/Shader;", "resize", "width", "height", "generateGradient", "generateShadow", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class PromoGradientShaderFactory extends ShapeDrawable.ShaderFactory {
    private Shader cachedShader;
    private int cachedShaderHeight;
    private int cachedShaderWidth;
    private final int[] colors;
    private final float expandToSizeRatio;
    private final float[] positions;

    public PromoGradientShaderFactory(int[] iArr, float f) {
        this.colors = iArr;
        this.expandToSizeRatio = f;
        int length = iArr.length;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            fArr[i] = i / (this.colors.length - 1);
        }
        this.positions = fArr;
        this.cachedShaderWidth = -1;
        this.cachedShaderHeight = -1;
    }

    private final Shader generateGradient(int width, int height) {
        double radians = Math.toRadians(63.08d);
        float cos = (float) Math.cos(radians);
        float sin = (float) Math.sin(radians);
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        float hypot = (float) Math.hypot(f, f2);
        float f3 = cos * hypot;
        float f4 = this.expandToSizeRatio;
        float f5 = sin * hypot;
        return new LinearGradient(f - (f3 * f4), f2 - (f5 * f4), f + (f3 * f4), f2 + (f5 * f4), this.colors, this.positions, Shader.TileMode.CLAMP);
    }

    private final Shader generateShadow(int width, int height) {
        float[] fArr;
        float f = width;
        float f2 = height;
        int[] iArr = {0, wv3.m108572a(-1, 0.2f)};
        fArr = ybf.f123042a;
        RadialGradient radialGradient = new RadialGradient(0.0f, 0.0f, 0.5f, iArr, fArr, Shader.TileMode.CLAMP);
        Matrix matrix = new Matrix();
        matrix.preTranslate(f / 2.0f, f2 / 2.0f);
        matrix.preRotate(-5.0f);
        matrix.preScale(f, f2);
        radialGradient.setLocalMatrix(matrix);
        return radialGradient;
    }

    public final int[] getColors() {
        return this.colors;
    }

    public final float getExpandToSizeRatio() {
        return this.expandToSizeRatio;
    }

    @Override // android.graphics.drawable.ShapeDrawable.ShaderFactory
    public Shader resize(int width, int height) {
        if (this.cachedShader == null || width != this.cachedShaderWidth || height != this.cachedShaderHeight) {
            this.cachedShaderWidth = width;
            this.cachedShaderHeight = height;
            this.cachedShader = new ComposeShader(generateGradient(width, height), generateShadow(width, height), PorterDuff.Mode.SRC_OVER);
        }
        Shader shader = this.cachedShader;
        if (shader != null) {
            return shader;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
