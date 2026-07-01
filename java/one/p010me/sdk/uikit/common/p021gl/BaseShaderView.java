package one.p010me.sdk.uikit.common.p021gl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RuntimeShader;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.p021gl.BaseShaderView;
import p000.C5625he;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.gz7;
import p000.kkk;
import p000.mkk;
import p000.qd9;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

@Metadata(m47686d1 = {"\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001$\b&\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH$¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0014¢\u0006\u0004\b \u0010\u0013J\r\u0010!\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001b\u0010,\u001a\u00020'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010#R\u0014\u00104\u001a\u0002018$X¤\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00065"}, m47687d2 = {"Lone/me/sdk/uikit/common/gl/BaseShaderView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lmkk;", "setter", "", "width", "height", "Lpkk;", "onFrame", "(Lmkk;FF)V", "requestRender", "()V", "start", "stop", "", "isRunning", "()Z", "setFixedTextureBufferSize", "(II)V", "clearFixedTextureBufferSize", "Landroid/graphics/Canvas;", "canvas", "onDrawForeground", "(Landroid/graphics/Canvas;)V", "onDetachedFromWindow", "ensureGlView", "useAgsl", "Z", "one/me/sdk/uikit/common/gl/BaseShaderView$a", CandidateTypeHintConfig.TYPE_HOST, "Lone/me/sdk/uikit/common/gl/BaseShaderView$a;", "Lhe;", "agslDelegate$delegate", "Lqd9;", "getAgslDelegate", "()Lhe;", "agslDelegate", "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;", "glTextureView", "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;", "_started", "Lkkk;", "getSpec", "()Lkkk;", "spec", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseShaderView extends FrameLayout {
    private boolean _started;

    /* renamed from: agslDelegate$delegate, reason: from kotlin metadata */
    private final qd9 agslDelegate;
    private GlTextureViewImpl glTextureView;
    private final C12044a host;
    private final boolean useAgsl;

    /* renamed from: one.me.sdk.uikit.common.gl.BaseShaderView$a */
    public static final class C12044a implements gz7 {
        public C12044a() {
        }

        @Override // p000.gz7
        /* renamed from: a */
        public void mo36856a(mkk mkkVar, float f, float f2) {
            BaseShaderView.this.onFrame(mkkVar, f, f2);
        }

        @Override // p000.gz7
        public kkk getSpec() {
            return BaseShaderView.this.getSpec();
        }
    }

    public BaseShaderView(Context context) {
        this(context, null, 0, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C5625he agslDelegate_delegate$lambda$0(BaseShaderView baseShaderView) {
        if (Build.VERSION.SDK_INT >= 33) {
            return new C5625he(baseShaderView.host);
        }
        throw new IllegalStateException("It's impossible");
    }

    private final C5625he getAgslDelegate() {
        return (C5625he) this.agslDelegate.getValue();
    }

    public final void clearFixedTextureBufferSize() {
        GlTextureViewImpl glTextureViewImpl = this.glTextureView;
        if (glTextureViewImpl != null) {
            glTextureViewImpl.clearFixedTextureBufferSize();
        }
    }

    public final void ensureGlView() {
        if (this.glTextureView != null) {
            return;
        }
        GlTextureViewImpl glTextureViewImpl = new GlTextureViewImpl(getContext(), this.host);
        this.glTextureView = glTextureViewImpl;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(glTextureViewImpl, layoutParams);
    }

    public abstract kkk getSpec();

    /* renamed from: isRunning, reason: from getter */
    public final boolean get_started() {
        return this._started;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    @Override // android.view.View
    public void onDrawForeground(Canvas canvas) {
        super.onDrawForeground(canvas);
        if (this._started && this.useAgsl) {
            C5625he agslDelegate = getAgslDelegate();
            RuntimeShader m37993j = getAgslDelegate().m37993j();
            if (m37993j == null) {
                return;
            }
            float width = getWidth();
            float height = getHeight();
            if (width <= 0.0f || height <= 0.0f) {
                return;
            }
            agslDelegate.m37990g()[0] = width;
            agslDelegate.m37990g()[1] = height;
            m37993j.setFloatUniform("resolution", agslDelegate.m37990g());
            onFrame(agslDelegate.m37992i(), width, height);
            agslDelegate.m37991h().setShader(m37993j);
            canvas.drawPaint(agslDelegate.m37991h());
        }
    }

    public abstract void onFrame(mkk setter, float width, float height);

    public final void requestRender() {
        if (this._started) {
            if (this.useAgsl) {
                invalidate();
                return;
            }
            GlTextureViewImpl glTextureViewImpl = this.glTextureView;
            if (glTextureViewImpl != null) {
                glTextureViewImpl.requestRender();
            }
        }
    }

    public final void setFixedTextureBufferSize(int width, int height) {
        GlTextureViewImpl glTextureViewImpl = this.glTextureView;
        if (glTextureViewImpl != null) {
            glTextureViewImpl.setFixedTextureBufferSize(width, height);
        }
    }

    @SuppressLint({"NewApi"})
    public final void start() {
        this._started = true;
        if (this.useAgsl) {
            getAgslDelegate().m37988e();
            return;
        }
        ensureGlView();
        GlTextureViewImpl glTextureViewImpl = this.glTextureView;
        if (glTextureViewImpl != null) {
            glTextureViewImpl.setStarted(true);
        }
    }

    @SuppressLint({"NewApi"})
    public final void stop() {
        this._started = false;
        if (this.useAgsl) {
            getAgslDelegate().m37994k();
            return;
        }
        GlTextureViewImpl glTextureViewImpl = this.glTextureView;
        if (glTextureViewImpl != null) {
            glTextureViewImpl.setStarted(false);
        }
    }

    public BaseShaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public BaseShaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        boolean z = Build.VERSION.SDK_INT >= 33;
        this.useAgsl = z;
        this.host = new C12044a();
        this.agslDelegate = ae9.m1501b(ge9.NONE, new bt7() { // from class: tp0
            @Override // p000.bt7
            public final Object invoke() {
                C5625he agslDelegate_delegate$lambda$0;
                agslDelegate_delegate$lambda$0 = BaseShaderView.agslDelegate_delegate$lambda$0(BaseShaderView.this);
                return agslDelegate_delegate$lambda$0;
            }
        });
        if (z) {
            setWillNotDraw(false);
        }
    }

    public /* synthetic */ BaseShaderView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
