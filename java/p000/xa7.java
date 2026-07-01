package p000;

import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import java.util.List;
import p000.ab7;

/* loaded from: classes2.dex */
public abstract class xa7 {

    /* renamed from: xa7$a */
    public static final class C17004a {

        /* renamed from: a */
        public ab7 f118712a;

        public C17004a(ab7 ab7Var) {
            this.f118712a = ab7Var;
        }
    }

    /* renamed from: a */
    public static boolean m109745a(fw6 fw6Var) {
        pqd pqdVar = new pqd(4);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 4);
        return pqdVar.m84197S() == 1716281667;
    }

    /* renamed from: b */
    public static int m109746b(fw6 fw6Var) {
        fw6Var.mo34059c();
        pqd pqdVar = new pqd(2);
        fw6Var.mo34067l(pqdVar.m84214f(), 0, 2);
        int m84203Y = pqdVar.m84203Y();
        if ((m84203Y >> 2) == 16382) {
            fw6Var.mo34059c();
            return m84203Y;
        }
        fw6Var.mo34059c();
        throw ParserException.m6258a("First frame does not start with sync code.", null);
    }

    /* renamed from: c */
    public static vnb m109747c(fw6 fw6Var, boolean z) {
        vnb m55048a = new ng8().m55048a(fw6Var, z ? null : jg8.f43859b, 0);
        if (m55048a == null || m55048a.m104466j() == 0) {
            return null;
        }
        return m55048a;
    }

    /* renamed from: d */
    public static vnb m109748d(fw6 fw6Var, boolean z) {
        fw6Var.mo34059c();
        long mo34061e = fw6Var.mo34061e();
        vnb m109747c = m109747c(fw6Var, z);
        fw6Var.mo34065i((int) (fw6Var.mo34061e() - mo34061e));
        return m109747c;
    }

    /* renamed from: e */
    public static boolean m109749e(fw6 fw6Var, C17004a c17004a) {
        fw6Var.mo34059c();
        nqd nqdVar = new nqd(new byte[4]);
        fw6Var.mo34067l(nqdVar.f57877a, 0, 4);
        boolean m55899g = nqdVar.m55899g();
        int m55900h = nqdVar.m55900h(7);
        int m55900h2 = nqdVar.m55900h(24) + 4;
        if (m55900h == 0) {
            c17004a.f118712a = m109752h(fw6Var);
            return m55899g;
        }
        ab7 ab7Var = c17004a.f118712a;
        if (ab7Var == null) {
            throw new IllegalArgumentException();
        }
        if (m55900h == 3) {
            c17004a.f118712a = ab7Var.m1232b(m109750f(fw6Var, m55900h2));
            return m55899g;
        }
        if (m55900h == 4) {
            c17004a.f118712a = ab7Var.m1233c(m109754j(fw6Var, m55900h2));
            return m55899g;
        }
        if (m55900h != 6) {
            fw6Var.mo34065i(m55900h2);
            return m55899g;
        }
        pqd pqdVar = new pqd(m55900h2);
        fw6Var.readFully(pqdVar.m84214f(), 0, m55900h2);
        pqdVar.m84217g0(4);
        c17004a.f118712a = ab7Var.m1231a(AbstractC3691g.m24567w(m7e.m51446b(pqdVar)));
        return m55899g;
    }

    /* renamed from: f */
    public static ab7.C0136a m109750f(fw6 fw6Var, int i) {
        pqd pqdVar = new pqd(i);
        fw6Var.readFully(pqdVar.m84214f(), 0, i);
        return m109751g(pqdVar);
    }

    /* renamed from: g */
    public static ab7.C0136a m109751g(pqd pqdVar) {
        pqdVar.m84217g0(1);
        int m84198T = pqdVar.m84198T();
        long m84216g = pqdVar.m84216g() + m84198T;
        int i = m84198T / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long m84188J = pqdVar.m84188J();
            if (m84188J == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = m84188J;
            jArr2[i2] = pqdVar.m84188J();
            pqdVar.m84217g0(2);
            i2++;
        }
        pqdVar.m84217g0((int) (m84216g - pqdVar.m84216g()));
        return new ab7.C0136a(jArr, jArr2);
    }

    /* renamed from: h */
    public static ab7 m109752h(fw6 fw6Var) {
        byte[] bArr = new byte[38];
        fw6Var.readFully(bArr, 0, 38);
        return new ab7(bArr, 4);
    }

    /* renamed from: i */
    public static void m109753i(fw6 fw6Var) {
        pqd pqdVar = new pqd(4);
        fw6Var.readFully(pqdVar.m84214f(), 0, 4);
        if (pqdVar.m84197S() != 1716281667) {
            throw ParserException.m6258a("Failed to read FLAC stream marker.", null);
        }
    }

    /* renamed from: j */
    public static List m109754j(fw6 fw6Var, int i) {
        pqd pqdVar = new pqd(i);
        fw6Var.readFully(pqdVar.m84214f(), 0, i);
        pqdVar.m84217g0(4);
        return Arrays.asList(dil.m27538k(pqdVar, false, false).f24197b);
    }
}
