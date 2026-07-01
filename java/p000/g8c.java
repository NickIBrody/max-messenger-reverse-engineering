package p000;

/* loaded from: classes6.dex */
public abstract class g8c {
    /* renamed from: c */
    public static final si1 m34912c(xi1 xi1Var) {
        String str;
        Integer num;
        long m110537i = xi1Var.m110537i();
        String m110529a = xi1Var.m110529a();
        String m110530b = xi1Var.m110530b();
        long m110532d = xi1Var.m110532d();
        Long m110539k = xi1Var.m110539k();
        long m110533e = xi1Var.m110533e();
        String m113841i = xi1Var.m110531c().m113841i();
        wi1 m110536h = xi1Var.m110536h();
        if (m110536h != null) {
            str = m110536h.m107716i();
            num = null;
        } else {
            str = null;
            num = null;
        }
        String m110538j = xi1Var.m110538j();
        Integer num2 = num;
        long m110540l = xi1Var.m110540l();
        Integer num3 = num2;
        Long m110534f = xi1Var.m110534f();
        vi1 m110535g = xi1Var.m110535g();
        if (m110535g != null) {
            num3 = Integer.valueOf(m110535g.m104148i());
        }
        return new si1(m110537i, m110529a, m110530b, m110532d, m110539k, m110533e, m113841i, str, m110538j, m110540l, m110534f, num3);
    }

    /* renamed from: d */
    public static final xi1 m34913d(si1 si1Var) {
        long m96033i = si1Var.m96033i();
        String m96025a = si1Var.m96025a();
        String m96026b = si1Var.m96026b();
        long m96028d = si1Var.m96028d();
        Long m96035k = si1Var.m96035k();
        long m96029e = si1Var.m96029e();
        yi1 m113842a = yi1.Companion.m113842a(si1Var.m96027c());
        if (m113842a == null) {
            m113842a = yi1.AUDIO;
        }
        return new xi1(m96033i, m96025a, m96026b, m96028d, m96035k, m96029e, m113842a, wi1.Companion.m107717a(si1Var.m96032h()), si1Var.m96034j(), si1Var.m96036l(), si1Var.m96030f(), vi1.Companion.m104149a(si1Var.m96031g()));
    }
}
