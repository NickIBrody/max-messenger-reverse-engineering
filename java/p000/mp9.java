package p000;

import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public final class mp9 {

    /* renamed from: a */
    public static final mp9 f53834a = new mp9();

    /* renamed from: b */
    public static volatile qf8 f53835b;

    /* renamed from: mp9$a */
    public static final /* synthetic */ class C7596a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[yp9.values().length];
            try {
                iArr[yp9.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yp9.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[yp9.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[yp9.WARN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[yp9.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[yp9.ASSERT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[yp9.ASSERT_NOT_REPORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: A */
    public static final void m52678A(String str, Throwable th, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var == null) {
            return;
        }
        if (objArr.length == 0) {
            qf8.m85811c(qf8Var, yp9.WARN, str, str2, null, th, 8, null);
        } else {
            qf8Var.m85813e(yp9.WARN, str, str2, objArr, th);
        }
    }

    /* renamed from: B */
    public static /* synthetic */ void m52679B(String str, String str2, Object[] objArr, int i, Object obj) {
        if ((i & 4) != 0) {
            objArr = new Object[0];
        }
        m52706y(str, str2, objArr);
    }

    /* renamed from: C */
    public static /* synthetic */ void m52680C(String str, Throwable th, String str2, Object[] objArr, int i, Object obj) {
        if ((i & 8) != 0) {
            objArr = new Object[0];
        }
        m52678A(str, th, str2, objArr);
    }

    /* renamed from: D */
    public static final void m52681D(String str, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            qf8.m85811c(qf8Var, yp9.ASSERT, str, str2, objArr, null, 16, null);
        }
    }

    /* renamed from: E */
    public static final void m52682E(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var == null) {
            return;
        }
        qf8.m85811c(qf8Var, yp9.ASSERT_NOT_REPORT, str, str2, null, th, 8, null);
    }

    /* renamed from: a */
    public static final boolean m52683a() {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            return qf8Var.mo15008b();
        }
        return false;
    }

    /* renamed from: b */
    public static final void m52684b(String str, bt7 bt7Var) {
        qf8 m52708k = f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, (String) bt7Var.invoke(), null, 8, null);
        }
    }

    /* renamed from: c */
    public static final void m52685c(String str, String str2) {
        m52688f(str, str2, null, 4, null);
    }

    /* renamed from: d */
    public static final void m52686d(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(qf8Var, yp9Var, str, str2, null, th, 8, null);
        }
    }

    /* renamed from: e */
    public static final void m52687e(String str, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var == null) {
            return;
        }
        if (objArr.length == 0) {
            qf8.m85812f(qf8Var, yp9.DEBUG, str, str2, null, 8, null);
        } else {
            qf8.m85811c(qf8Var, yp9.DEBUG, str, str2, objArr, null, 16, null);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m52688f(String str, String str2, Object[] objArr, int i, Object obj) {
        if ((i & 4) != 0) {
            objArr = new Object[0];
        }
        m52687e(str, str2, objArr);
    }

    /* renamed from: g */
    public static final void m52689g(String str, String str2) {
        qf8 m52708k = f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(m52708k, yp9Var, str, str2, null, null, 8, null);
        }
    }

    /* renamed from: h */
    public static final void m52690h(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(qf8Var, yp9Var, str, str2, null, th, 8, null);
        }
    }

    /* renamed from: i */
    public static final void m52691i(String str, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            qf8.m85811c(qf8Var, yp9.ERROR, str, str2, objArr, null, 16, null);
        }
    }

    /* renamed from: j */
    public static final void m52692j(String str, Throwable th, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            qf8Var.m85813e(yp9.ERROR, str, str2, objArr, th);
        }
    }

    /* renamed from: l */
    public static final void m52693l(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            yp9 yp9Var = yp9.INFO;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(qf8Var, yp9Var, str, str2, null, th, 8, null);
        }
    }

    /* renamed from: m */
    public static final void m52694m(String str, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var == null) {
            return;
        }
        if (objArr.length == 0) {
            qf8.m85812f(qf8Var, yp9.INFO, str, str2, null, 8, null);
        } else {
            qf8.m85811c(qf8Var, yp9.INFO, str, str2, objArr, null, 16, null);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m52695n(String str, String str2, Throwable th, int i, Object obj) {
        if ((i & 4) != 0) {
            th = null;
        }
        m52693l(str, str2, th);
    }

    /* renamed from: o */
    public static final void m52696o(qf8 qf8Var) {
        f53835b = qf8Var;
    }

    /* renamed from: p */
    public static final void m52697p(yp9 yp9Var, String str, String str2) {
        m52699r(yp9Var, str, str2, null, 8, null);
    }

    /* renamed from: q */
    public static final void m52698q(yp9 yp9Var, String str, String str2, Object... objArr) {
        switch (C7596a.$EnumSwitchMapping$0[yp9Var.ordinal()]) {
            case 1:
                m52702u(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            case 2:
                m52687e(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            case 3:
                m52694m(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            case 4:
                m52706y(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            case 5:
                m52691i(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            case 6:
            case 7:
                m52681D(str, str2, Arrays.copyOf(objArr, objArr.length));
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: r */
    public static /* synthetic */ void m52699r(yp9 yp9Var, String str, String str2, Object[] objArr, int i, Object obj) {
        if ((i & 8) != 0) {
            objArr = new Object[0];
        }
        m52698q(yp9Var, str, str2, objArr);
    }

    /* renamed from: s */
    public static final void m52700s(String str, bt7 bt7Var) {
        qf8 m52708k = f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.VERBOSE;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, (String) bt7Var.invoke(), null, 8, null);
        }
    }

    /* renamed from: t */
    public static final void m52701t(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (str2 == null) {
                str2 = "";
            }
            qf8.m85811c(qf8Var, yp9Var, str, str2, null, th, 8, null);
        }
    }

    /* renamed from: u */
    public static final void m52702u(String str, String str2, Object... objArr) {
        qf8 qf8Var = f53835b;
        if (qf8Var == null) {
            return;
        }
        if (objArr.length == 0) {
            qf8.m85812f(qf8Var, yp9.VERBOSE, str, str2, null, 8, null);
        } else {
            qf8.m85811c(qf8Var, yp9.VERBOSE, str, str2, objArr, null, 16, null);
        }
    }

    /* renamed from: v */
    public static /* synthetic */ void m52703v(String str, String str2, Object[] objArr, int i, Object obj) {
        if ((i & 4) != 0) {
            objArr = new Object[0];
        }
        m52702u(str, str2, objArr);
    }

    /* renamed from: w */
    public static final void m52704w(String str, bt7 bt7Var) {
        qf8 m52708k = f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, (String) bt7Var.invoke(), null, 8, null);
        }
    }

    /* renamed from: x */
    public static final void m52705x(String str, String str2, Throwable th) {
        qf8 qf8Var = f53835b;
        if (qf8Var != null) {
            qf8.m85811c(qf8Var, yp9.WARN, str, str2, null, th, 8, null);
        }
    }

    /* renamed from: y */
    public static final void m52706y(String str, String str2, Object... objArr) {
        m52678A(str, null, str2, Arrays.copyOf(objArr, objArr.length));
    }

    /* renamed from: z */
    public static final void m52707z(String str, Throwable th, bt7 bt7Var) {
        qf8 m52708k = f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, str, (String) bt7Var.invoke(), th);
        }
    }

    /* renamed from: k */
    public final qf8 m52708k() {
        return f53835b;
    }
}
