package one.p010me.sdk.zoom;

import android.view.MotionEvent;
import one.p010me.sdk.zoom.C12246b;

/* renamed from: one.me.sdk.zoom.c */
/* loaded from: classes5.dex */
public class C12247c implements C12246b.a {

    /* renamed from: a */
    public final C12246b f78112a;

    /* renamed from: b */
    public a f78113b = null;

    /* renamed from: one.me.sdk.zoom.c$a */
    public interface a {
        void onGestureBegin(C12247c c12247c);

        void onGestureEnd(C12247c c12247c);

        void onGestureUpdate(C12247c c12247c);
    }

    public C12247c(C12246b c12246b) {
        this.f78112a = c12246b;
        c12246b.m76561k(this);
    }

    /* renamed from: k */
    public static C12247c m76568k() {
        return new C12247c(C12246b.m76551g());
    }

    @Override // one.p010me.sdk.zoom.C12246b.a
    /* renamed from: a */
    public void mo76565a(C12246b c12246b) {
        a aVar = this.f78113b;
        if (aVar != null) {
            aVar.onGestureBegin(this);
        }
    }

    @Override // one.p010me.sdk.zoom.C12246b.a
    /* renamed from: b */
    public void mo76566b(C12246b c12246b) {
        a aVar = this.f78113b;
        if (aVar != null) {
            aVar.onGestureUpdate(this);
        }
    }

    @Override // one.p010me.sdk.zoom.C12246b.a
    /* renamed from: c */
    public void mo76567c(C12246b c12246b) {
        a aVar = this.f78113b;
        if (aVar != null) {
            aVar.onGestureEnd(this);
        }
    }

    /* renamed from: d */
    public final float m76569d(float[] fArr, int i) {
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += fArr[i2];
        }
        if (i > 0) {
            return f / i;
        }
        return 0.0f;
    }

    /* renamed from: e */
    public float m76570e() {
        return m76569d(this.f78112a.m76556e(), this.f78112a.m76552a());
    }

    /* renamed from: f */
    public float m76571f() {
        return m76569d(this.f78112a.m76557f(), this.f78112a.m76552a());
    }

    /* renamed from: g */
    public float m76572g() {
        if (this.f78112a.m76552a() < 2) {
            return 0.0f;
        }
        float f = this.f78112a.m76556e()[1] - this.f78112a.m76556e()[0];
        float f2 = this.f78112a.m76557f()[1] - this.f78112a.m76557f()[0];
        float f3 = this.f78112a.m76553b()[1] - this.f78112a.m76553b()[0];
        return ((float) Math.atan2(this.f78112a.m76554c()[1] - this.f78112a.m76554c()[0], f3)) - ((float) Math.atan2(f2, f));
    }

    /* renamed from: h */
    public float m76573h() {
        if (this.f78112a.m76552a() < 2) {
            return 1.0f;
        }
        float f = this.f78112a.m76556e()[1] - this.f78112a.m76556e()[0];
        float f2 = this.f78112a.m76557f()[1] - this.f78112a.m76557f()[0];
        return ((float) Math.hypot(this.f78112a.m76553b()[1] - this.f78112a.m76553b()[0], this.f78112a.m76554c()[1] - this.f78112a.m76554c()[0])) / ((float) Math.hypot(f, f2));
    }

    /* renamed from: i */
    public float m76574i() {
        return m76569d(this.f78112a.m76553b(), this.f78112a.m76552a()) - m76569d(this.f78112a.m76556e(), this.f78112a.m76552a());
    }

    /* renamed from: j */
    public float m76575j() {
        return m76569d(this.f78112a.m76554c(), this.f78112a.m76552a()) - m76569d(this.f78112a.m76557f(), this.f78112a.m76552a());
    }

    /* renamed from: l */
    public boolean m76576l(MotionEvent motionEvent) {
        return this.f78112a.m76558h(motionEvent);
    }

    /* renamed from: m */
    public void m76577m() {
        this.f78112a.m76559i();
    }

    /* renamed from: n */
    public void m76578n() {
        this.f78112a.m76560j();
    }

    /* renamed from: o */
    public void m76579o(a aVar) {
        this.f78113b = aVar;
    }
}
