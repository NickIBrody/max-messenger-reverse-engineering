package p000;

import android.view.KeyEvent;

/* loaded from: classes3.dex */
public final class yh1 implements xh1 {

    /* renamed from: c */
    public static final C17565a f123539c = new C17565a(null);

    /* renamed from: a */
    public final qd9 f123540a;

    /* renamed from: b */
    public final qd9 f123541b;

    /* renamed from: yh1$a */
    public static final class C17565a {
        public /* synthetic */ C17565a(xd5 xd5Var) {
            this();
        }

        public C17565a() {
        }
    }

    public yh1(qd9 qd9Var, qd9 qd9Var2) {
        this.f123540a = qd9Var;
        this.f123541b = qd9Var2;
    }

    /* renamed from: a */
    public final i72 m113758a() {
        return (i72) this.f123540a.getValue();
    }

    /* renamed from: b */
    public final vig m113759b() {
        return (vig) this.f123541b.getValue();
    }

    @Override // p000.xh1
    /* renamed from: c */
    public void mo110498c(KeyEvent keyEvent) {
        boolean mo40860n = m113758a().mo40860n();
        boolean z = keyEvent.getAction() == 0 && (keyEvent.getKeyCode() == 24 || keyEvent.getKeyCode() == 25);
        if (z && mo40860n) {
            m113760d();
            return;
        }
        mp9.m52688f("HandleSilenceMode", "skip handle buttons, isIncoming=" + mo40860n + " isNeededAction=" + z, null, 4, null);
    }

    /* renamed from: d */
    public void m113760d() {
        mp9.m52688f("HandleSilenceMode", "try mute ringtones", null, 4, null);
        m113759b().mo104177j();
    }
}
