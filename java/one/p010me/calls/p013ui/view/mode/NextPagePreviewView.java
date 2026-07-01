package one.p010me.calls.p013ui.view.mode;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import kotlin.Metadata;
import one.p010me.calls.p013ui.view.mode.NextPagePreviewView;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.mu5;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0010\b\u0000\u0018\u0000 A2\u00020\u0001:\u0001BB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001b\u00102\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010,\u001a\u0004\b1\u0010.R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010,\u001a\u0004\b5\u00106R\u001b\u0010:\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010,\u001a\u0004\b9\u0010.R*\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b<\u0010>\"\u0004\b?\u0010@¨\u0006C"}, m47687d2 = {"Lone/me/calls/ui/view/mode/NextPagePreviewView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "force", "Landroid/graphics/Shader;", "getOrCreateMirroredShader", "(Z)Landroid/graphics/Shader;", "getOrCreateShader", "Lpkk;", "updatePath", "()V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/Path;", "path", "Landroid/graphics/Path;", "Landroid/graphics/LinearGradient;", "defaultShader", "Landroid/graphics/LinearGradient;", "mirroredShader", "", "radiusDp", "F", "", "mirroredRadii$delegate", "Lqd9;", "getMirroredRadii", "()[F", "mirroredRadii", "radii$delegate", "getRadii", "radii", "", "shaderColors$delegate", "getShaderColors", "()[I", "shaderColors", "shaderPositions$delegate", "getShaderPositions", "shaderPositions", "value", "isMirrored", "Z", "()Z", "setMirrored", "(Z)V", "Companion", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class NextPagePreviewView extends View {
    private static final int GRADIENT_CENTER = -15329509;
    private static final int GRADIENT_END = -14342611;
    private static final int GRADIENT_START = -15263716;
    private static final float RADIUS = 16.0f;
    private LinearGradient defaultShader;
    private boolean isMirrored;

    /* renamed from: mirroredRadii$delegate, reason: from kotlin metadata */
    private final qd9 mirroredRadii;
    private LinearGradient mirroredShader;
    private final Paint paint;
    private final Path path;

    /* renamed from: radii$delegate, reason: from kotlin metadata */
    private final qd9 radii;
    private final float radiusDp;

    /* renamed from: shaderColors$delegate, reason: from kotlin metadata */
    private final qd9 shaderColors;

    /* renamed from: shaderPositions$delegate, reason: from kotlin metadata */
    private final qd9 shaderPositions;

    public NextPagePreviewView(Context context) {
        this(context, null, 0, 6, null);
    }

    private final float[] getMirroredRadii() {
        return (float[]) this.mirroredRadii.getValue();
    }

    private final Shader getOrCreateMirroredShader(boolean force) {
        LinearGradient linearGradient = this.mirroredShader;
        if (!force && linearGradient != null) {
            return linearGradient;
        }
        LinearGradient linearGradient2 = new LinearGradient(getWidth(), 0.0f, 0.0f, 0.0f, getShaderColors(), getShaderPositions(), Shader.TileMode.CLAMP);
        this.mirroredShader = linearGradient2;
        return linearGradient2;
    }

    public static /* synthetic */ Shader getOrCreateMirroredShader$default(NextPagePreviewView nextPagePreviewView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return nextPagePreviewView.getOrCreateMirroredShader(z);
    }

    private final Shader getOrCreateShader(boolean force) {
        LinearGradient linearGradient = this.defaultShader;
        if (!force && linearGradient != null) {
            return linearGradient;
        }
        LinearGradient linearGradient2 = new LinearGradient(0.0f, 0.0f, getWidth(), 0.0f, getShaderColors(), getShaderPositions(), Shader.TileMode.CLAMP);
        this.defaultShader = linearGradient2;
        return linearGradient2;
    }

    public static /* synthetic */ Shader getOrCreateShader$default(NextPagePreviewView nextPagePreviewView, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return nextPagePreviewView.getOrCreateShader(z);
    }

    private final float[] getRadii() {
        return (float[]) this.radii.getValue();
    }

    private final int[] getShaderColors() {
        return (int[]) this.shaderColors.getValue();
    }

    private final float[] getShaderPositions() {
        return (float[]) this.shaderPositions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] mirroredRadii_delegate$lambda$0(NextPagePreviewView nextPagePreviewView) {
        float f = nextPagePreviewView.radiusDp;
        return new float[]{f, f, 0.0f, 0.0f, 0.0f, 0.0f, f, f};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] radii_delegate$lambda$0(NextPagePreviewView nextPagePreviewView) {
        float f = nextPagePreviewView.radiusDp;
        return new float[]{0.0f, 0.0f, f, f, f, f, 0.0f, 0.0f};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] shaderColors_delegate$lambda$0() {
        return new int[]{GRADIENT_START, GRADIENT_CENTER, GRADIENT_END};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] shaderPositions_delegate$lambda$0() {
        return new float[]{0.0f, 0.32f, 1.0f};
    }

    private final void updatePath() {
        float[] mirroredRadii = this.isMirrored ? getMirroredRadii() : getRadii();
        this.path.reset();
        this.path.addRoundRect(0.0f, 0.0f, getWidth(), getHeight(), mirroredRadii, Path.Direction.CW);
    }

    /* renamed from: isMirrored, reason: from getter */
    public final boolean getIsMirrored() {
        return this.isMirrored;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.path, this.paint);
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        if (w <= 0 || h <= 0) {
            return;
        }
        getOrCreateMirroredShader(true);
        getOrCreateShader(true);
        this.paint.setShader(this.isMirrored ? getOrCreateMirroredShader$default(this, false, 1, null) : getOrCreateShader$default(this, false, 1, null));
        updatePath();
        invalidate();
    }

    public final void setMirrored(boolean z) {
        this.isMirrored = z;
        this.paint.setShader(z ? getOrCreateMirroredShader$default(this, false, 1, null) : getOrCreateShader$default(this, false, 1, null));
        updatePath();
        invalidate();
    }

    public NextPagePreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public NextPagePreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.paint = new Paint(1);
        this.path = new Path();
        this.radiusDp = mu5.m53081i().getDisplayMetrics().density * RADIUS;
        bt7 bt7Var = new bt7() { // from class: v8c
            @Override // p000.bt7
            public final Object invoke() {
                float[] mirroredRadii_delegate$lambda$0;
                mirroredRadii_delegate$lambda$0 = NextPagePreviewView.mirroredRadii_delegate$lambda$0(NextPagePreviewView.this);
                return mirroredRadii_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.mirroredRadii = ae9.m1501b(ge9Var, bt7Var);
        this.radii = ae9.m1501b(ge9Var, new bt7() { // from class: w8c
            @Override // p000.bt7
            public final Object invoke() {
                float[] radii_delegate$lambda$0;
                radii_delegate$lambda$0 = NextPagePreviewView.radii_delegate$lambda$0(NextPagePreviewView.this);
                return radii_delegate$lambda$0;
            }
        });
        this.shaderColors = ae9.m1501b(ge9Var, new bt7() { // from class: x8c
            @Override // p000.bt7
            public final Object invoke() {
                int[] shaderColors_delegate$lambda$0;
                shaderColors_delegate$lambda$0 = NextPagePreviewView.shaderColors_delegate$lambda$0();
                return shaderColors_delegate$lambda$0;
            }
        });
        this.shaderPositions = ae9.m1501b(ge9Var, new bt7() { // from class: y8c
            @Override // p000.bt7
            public final Object invoke() {
                float[] shaderPositions_delegate$lambda$0;
                shaderPositions_delegate$lambda$0 = NextPagePreviewView.shaderPositions_delegate$lambda$0();
                return shaderPositions_delegate$lambda$0;
            }
        });
    }

    public /* synthetic */ NextPagePreviewView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
