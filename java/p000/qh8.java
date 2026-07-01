package p000;

import androidx.camera.core.InterfaceC0646d;

/* loaded from: classes2.dex */
public final class qh8 extends ph8 {

    /* renamed from: qh8$a */
    public class C13716a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC0646d f87671a;

        public C13716a(InterfaceC0646d interfaceC0646d) {
            this.f87671a = interfaceC0646d;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r1) {
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            this.f87671a.close();
        }
    }

    @Override // p000.ph8
    /* renamed from: d */
    public InterfaceC0646d mo3303d(tk8 tk8Var) {
        return tk8Var.mo3319g();
    }

    @Override // p000.ph8
    /* renamed from: f */
    public void mo3304f() {
    }

    @Override // p000.ph8
    /* renamed from: l */
    public void mo3305l(InterfaceC0646d interfaceC0646d) {
        ru7.m94379b(m83522e(interfaceC0646d), new C13716a(interfaceC0646d), sm2.m96298b());
    }
}
