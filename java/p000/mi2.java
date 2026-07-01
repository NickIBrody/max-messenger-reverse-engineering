package p000;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.AbstractC1033h;

/* loaded from: classes.dex */
public final class mi2 {

    /* renamed from: a */
    public final ed1 f53384a;

    /* renamed from: b */
    public final InterfaceC7539a f53385b;

    /* renamed from: d */
    public boolean f53387d;

    /* renamed from: e */
    public AppCompatActivity f53388e;

    /* renamed from: c */
    public final String f53386c = mi2.class.getName();

    /* renamed from: f */
    public final C7540b f53389f = new C7540b();

    /* renamed from: mi2$a */
    public interface InterfaceC7539a {
        /* renamed from: a */
        boolean mo38707a();

        /* renamed from: b */
        boolean mo38708b();
    }

    /* renamed from: mi2$b */
    public static final class C7540b implements rg5 {
        public C7540b() {
        }

        @Override // p000.rg5
        public void onResume(dg9 dg9Var) {
            if (mi2.this.f53385b.mo38708b() && mi2.this.f53387d && !mi2.this.f53384a.mo29697a()) {
                mi2.this.f53384a.mo29700d(true);
                mp9.m52688f(mi2.this.f53386c, "onResume, cameraController.isVideoEnabled = true", null, 4, null);
            }
        }

        @Override // p000.rg5
        public void onStart(dg9 dg9Var) {
            if (mi2.this.f53385b.mo38707a() && !mi2.this.f53384a.mo29697a() && mi2.this.f53387d) {
                mi2.this.f53384a.mo29700d(true);
                mp9.m52688f(mi2.this.f53386c, "onStart, cameraController.isVideoEnabled = true", null, 4, null);
            }
        }

        @Override // p000.rg5
        public void onStop(dg9 dg9Var) {
            if (mi2.this.f53385b.mo38707a() && mi2.this.f53384a.mo29697a()) {
                mi2.this.f53387d = true;
                mi2.this.f53384a.mo29700d(false);
                mp9.m52688f(mi2.this.f53386c, "onStop, cameraController.isVideoEnabled = false, isVideoEnabled = true", null, 4, null);
            } else {
                if (!mi2.this.f53387d || mi2.this.f53384a.mo29697a()) {
                    return;
                }
                mi2.this.f53387d = false;
                mp9.m52688f(mi2.this.f53386c, "Resetting isVideoEnabled cuz of possible screen share", null, 4, null);
            }
        }
    }

    public mi2(ed1 ed1Var, InterfaceC7539a interfaceC7539a) {
        this.f53384a = ed1Var;
        this.f53385b = interfaceC7539a;
    }

    /* renamed from: f */
    public final void m52321f(AppCompatActivity appCompatActivity) {
        this.f53388e = appCompatActivity;
        appCompatActivity.getLifecycle().mo6086a(this.f53389f);
    }

    /* renamed from: g */
    public final void m52322g() {
        AbstractC1033h lifecycle;
        AppCompatActivity appCompatActivity = this.f53388e;
        if (appCompatActivity != null && (lifecycle = appCompatActivity.getLifecycle()) != null) {
            lifecycle.mo6089d(this.f53389f);
        }
        this.f53388e = null;
    }

    /* renamed from: h */
    public final void m52323h() {
        boolean mo29697a = this.f53384a.mo29697a();
        this.f53387d = mo29697a;
        mp9.m52688f(this.f53386c, "invalidateCameraState, isVideoEnabled=" + mo29697a, null, 4, null);
    }
}
