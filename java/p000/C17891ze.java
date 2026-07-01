package p000;

import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import ru.p033ok.tamtam.stats.LogController;

/* renamed from: ze */
/* loaded from: classes4.dex */
public final class C17891ze implements pr5 {

    /* renamed from: a */
    public final long f126005a = fq5.f31630b.m33679a();

    /* renamed from: b */
    public final qd9 f126006b;

    /* renamed from: c */
    public final qd9 f126007c;

    /* renamed from: d */
    public final p1c f126008d;

    /* renamed from: e */
    public final ani f126009e;

    public C17891ze(qd9 qd9Var, qd9 qd9Var2) {
        this.f126006b = qd9Var;
        this.f126007c = qd9Var2;
        p1c m27794a = dni.m27794a(cv3.m25506e(m115627a()));
        this.f126008d = m27794a;
        this.f126009e = pc7.m83202c(m27794a);
    }

    /* renamed from: a */
    public final o75 m115627a() {
        return new o75(this.f126005a, TextSource.INSTANCE.m75717f("Отправить аналитику"), mrg.f54277h4, null, null, 24, null);
    }

    /* renamed from: b */
    public final LogController m115628b() {
        return (LogController) this.f126007c.getValue();
    }

    /* renamed from: c */
    public final InterfaceC11790c m115629c() {
        return (InterfaceC11790c) this.f126006b.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f126009e;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        m115628b().m93972z("devtool", true);
        m115629c().setTitle("Логи отправлены").show();
    }
}
