package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;

/* loaded from: classes5.dex */
public final class gcg implements vx0 {

    /* renamed from: b */
    public static final C5216a f33403b = new C5216a(null);

    /* renamed from: a */
    public final qd9 f33404a = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: fcg
        @Override // p000.bt7
        public final Object invoke() {
            RenderNode m35300f;
            m35300f = gcg.m35300f();
            return m35300f;
        }
    });

    /* renamed from: gcg$a */
    public static final class C5216a {
        public /* synthetic */ C5216a(xd5 xd5Var) {
            this();
        }

        public C5216a() {
        }
    }

    /* renamed from: f */
    public static final RenderNode m35300f() {
        return pmc.m83853a("blur");
    }

    @Override // p000.vx0
    /* renamed from: a */
    public void mo35301a(Canvas canvas, Bitmap bitmap) {
        canvas.drawRenderNode(m35303d());
    }

    @Override // p000.vx0
    /* renamed from: b */
    public void mo35302b(Bitmap bitmap, float f) {
        RecordingCanvas beginRecording;
        RenderEffect createBlurEffect;
        m35303d().setPosition(0, 0, bitmap.getWidth(), bitmap.getHeight());
        beginRecording = m35303d().beginRecording();
        beginRecording.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        m35303d().endRecording();
        RenderNode m35303d = m35303d();
        createBlurEffect = RenderEffect.createBlurEffect(f, f, Shader.TileMode.MIRROR);
        m35303d.setRenderEffect(createBlurEffect);
    }

    /* renamed from: d */
    public final RenderNode m35303d() {
        return ecg.m29673a(this.f33404a.getValue());
    }

    @Override // p000.vx0
    /* renamed from: e */
    public void mo35304e(int i) {
        m35303d().setAlpha(i / 255.0f);
    }

    @Override // p000.vx0
    public void onDestroy() {
        m35303d().discardDisplayList();
    }
}
