package p000;

import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes4.dex */
public abstract class o60 {
    /* renamed from: a */
    public static final Long m57321a(n60 n60Var, Long l) {
        if (n60Var instanceof e37) {
            return Long.valueOf(((e37) n60Var).m29026k());
        }
        if (n60Var instanceof abi) {
            return Long.valueOf(m57324d(((abi) n60Var).m1260a()));
        }
        if (n60Var instanceof nu3) {
            return Long.valueOf(m57323c((nu3) n60Var, l));
        }
        if (n60Var instanceof ha0) {
            return Long.valueOf(((ha0) n60Var).m37801j().length);
        }
        if (n60Var instanceof vci) {
            return Long.valueOf(((vci) n60Var).m103919f().m37093f());
        }
        if (n60Var instanceof p5l) {
            return Long.valueOf(((p5l) n60Var).m82854k().m37093f());
        }
        if ((n60Var instanceof yb1) || (n60Var instanceof ie4) || (n60Var instanceof xw7) || (n60Var instanceof pxh) || (n60Var instanceof xqi) || (n60Var instanceof tke)) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public static final long m57322b(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            return m57324d((bi8) iu3Var);
        }
        if (iu3Var instanceof h0l) {
            return ((h0l) iu3Var).m37093f();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public static final long m57323c(nu3 nu3Var, Long l) {
        long m37093f;
        Object obj;
        long j = 0;
        if (l == null) {
            for (iu3 iu3Var : nu3Var.m56148e()) {
                if (iu3Var instanceof bi8) {
                    m37093f = m57324d((bi8) iu3Var);
                } else {
                    if (!(iu3Var instanceof h0l)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    m37093f = ((h0l) iu3Var).m37093f();
                }
                j += m37093f;
            }
            return j;
        }
        Iterator it = nu3Var.m56148e().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            iu3 iu3Var2 = (iu3) obj;
            if (!(iu3Var2 instanceof bi8)) {
                if (!(iu3Var2 instanceof h0l)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((h0l) iu3Var2).m37100o() == l.longValue()) {
                    break;
                }
            } else {
                if (((bi8) iu3Var2).m16716j() == l.longValue()) {
                    break;
                }
            }
        }
        iu3 iu3Var3 = (iu3) obj;
        if (iu3Var3 != null) {
            return m57322b(iu3Var3);
        }
        return 0L;
    }

    /* renamed from: d */
    public static final long m57324d(bi8 bi8Var) {
        try {
            return zqk.m116406a(bi8Var.m16719m()).length();
        } catch (Throwable th) {
            mp9.m52686d(bi8Var.getClass().getName(), "Не смогли извлечь размер из файла", th);
            return bi8Var.m16721o() * bi8Var.m16710d() * 3;
        }
    }
}
