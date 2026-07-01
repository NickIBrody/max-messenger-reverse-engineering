package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.concurrent.TimeUnit;
import org.apache.http.cookie.ClientCookie;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class q61 {

    /* renamed from: n */
    public static final C13551b f86687n = new C13551b(null);

    /* renamed from: o */
    public static final q61 f86688o = new C13550a().m85028d().m85025a();

    /* renamed from: p */
    public static final q61 f86689p = new C13550a().m85030f().m85027c(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, TimeUnit.SECONDS).m85025a();

    /* renamed from: a */
    public final boolean f86690a;

    /* renamed from: b */
    public final boolean f86691b;

    /* renamed from: c */
    public final int f86692c;

    /* renamed from: d */
    public final int f86693d;

    /* renamed from: e */
    public final boolean f86694e;

    /* renamed from: f */
    public final boolean f86695f;

    /* renamed from: g */
    public final boolean f86696g;

    /* renamed from: h */
    public final int f86697h;

    /* renamed from: i */
    public final int f86698i;

    /* renamed from: j */
    public final boolean f86699j;

    /* renamed from: k */
    public final boolean f86700k;

    /* renamed from: l */
    public final boolean f86701l;

    /* renamed from: m */
    public String f86702m;

    /* renamed from: q61$a */
    public static final class C13550a {

        /* renamed from: a */
        public boolean f86703a;

        /* renamed from: b */
        public boolean f86704b;

        /* renamed from: c */
        public int f86705c = -1;

        /* renamed from: d */
        public int f86706d = -1;

        /* renamed from: e */
        public int f86707e = -1;

        /* renamed from: f */
        public boolean f86708f;

        /* renamed from: g */
        public boolean f86709g;

        /* renamed from: h */
        public boolean f86710h;

        /* renamed from: a */
        public final q61 m85025a() {
            return new q61(this.f86703a, this.f86704b, this.f86705c, -1, false, false, false, this.f86706d, this.f86707e, this.f86708f, this.f86709g, this.f86710h, null, null);
        }

        /* renamed from: b */
        public final int m85026b(long j) {
            return j > 2147483647L ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : (int) j;
        }

        /* renamed from: c */
        public final C13550a m85027c(int i, TimeUnit timeUnit) {
            if (i >= 0) {
                this.f86706d = m85026b(timeUnit.toSeconds(i));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i).toString());
        }

        /* renamed from: d */
        public final C13550a m85028d() {
            this.f86703a = true;
            return this;
        }

        /* renamed from: e */
        public final C13550a m85029e() {
            this.f86704b = true;
            return this;
        }

        /* renamed from: f */
        public final C13550a m85030f() {
            this.f86708f = true;
            return this;
        }
    }

    /* renamed from: q61$b */
    public static final class C13551b {
        public /* synthetic */ C13551b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m85031a(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (d6j.m26415c0(str2, str.charAt(i), false, 2, null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0046  */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final q61 m85032b(u68 u68Var) {
            int i;
            String str;
            int i2;
            String str2;
            C13551b c13551b = this;
            u68 u68Var2 = u68Var;
            int size = u68Var2.size();
            boolean z = true;
            boolean z2 = true;
            int i3 = 0;
            String str3 = null;
            boolean z3 = false;
            boolean z4 = false;
            int i4 = -1;
            int i5 = -1;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            int i6 = -1;
            int i7 = -1;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            while (i3 < size) {
                String m100541b = u68Var2.m100541b(i3);
                String m100544e = u68Var2.m100544e(i3);
                if (z5j.m115017J(m100541b, "Cache-Control", z)) {
                    if (str3 == null) {
                        str3 = m100544e;
                        i = 0;
                        while (i < m100544e.length()) {
                            int m85031a = c13551b.m85031a(m100544e, "=,;", i);
                            String obj = d6j.m26452u1(m100544e.substring(i, m85031a)).toString();
                            boolean z11 = z;
                            if (m85031a == m100544e.length() || m100544e.charAt(m85031a) == ',' || m100544e.charAt(m85031a) == ';') {
                                str = m100544e;
                                i2 = m85031a + 1;
                                str2 = null;
                            } else {
                                int m99911D = twk.m99911D(m100544e, m85031a + 1);
                                if (m99911D >= m100544e.length() || m100544e.charAt(m99911D) != '\"') {
                                    str = m100544e;
                                    i2 = c13551b.m85031a(str, ",;", m99911D);
                                    str2 = d6j.m26452u1(str.substring(m99911D, i2)).toString();
                                } else {
                                    int i8 = m99911D + 1;
                                    String str4 = m100544e;
                                    int m26443q0 = d6j.m26443q0(str4, OpenList.CHAR_QUOTE, i8, false, 4, null);
                                    str = str4;
                                    i2 = m26443q0 + 1;
                                    str2 = str.substring(i8, m26443q0);
                                }
                            }
                            if (z5j.m115017J("no-cache", obj, z11)) {
                                z3 = z11;
                                i = i2;
                                m100544e = str;
                                c13551b = this;
                                z = z3;
                            } else if (z5j.m115017J("no-store", obj, z11)) {
                                z4 = z11;
                                i = i2;
                                m100544e = str;
                                c13551b = this;
                                z = z4;
                            } else {
                                if (z5j.m115017J(ClientCookie.MAX_AGE_ATTR, obj, z11)) {
                                    i4 = twk.m99931X(str2, -1);
                                } else if (z5j.m115017J("s-maxage", obj, z11)) {
                                    i5 = twk.m99931X(str2, -1);
                                } else if (z5j.m115017J("private", obj, z11)) {
                                    z5 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z5;
                                } else if (z5j.m115017J("public", obj, z11)) {
                                    z6 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z6;
                                } else if (z5j.m115017J("must-revalidate", obj, z11)) {
                                    z7 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z7;
                                } else if (z5j.m115017J("max-stale", obj, z11)) {
                                    i6 = twk.m99931X(str2, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
                                } else if (z5j.m115017J("min-fresh", obj, z11)) {
                                    i7 = twk.m99931X(str2, -1);
                                } else if (z5j.m115017J("only-if-cached", obj, z11)) {
                                    z8 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z8;
                                } else if (z5j.m115017J("no-transform", obj, z11)) {
                                    z9 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z9;
                                } else if (z5j.m115017J("immutable", obj, z11)) {
                                    z10 = z11;
                                    i = i2;
                                    m100544e = str;
                                    c13551b = this;
                                    z = z10;
                                }
                                i = i2;
                                m100544e = str;
                                z = z11;
                                c13551b = this;
                            }
                        }
                        i3++;
                        u68Var2 = u68Var;
                        z = z;
                        c13551b = this;
                    }
                } else if (!z5j.m115017J(m100541b, "Pragma", z)) {
                    i3++;
                    u68Var2 = u68Var;
                    z = z;
                    c13551b = this;
                }
                z2 = false;
                i = 0;
                while (i < m100544e.length()) {
                }
                i3++;
                u68Var2 = u68Var;
                z = z;
                c13551b = this;
            }
            return new q61(z3, z4, i4, i5, z5, z6, z7, i6, i7, z8, z9, z10, !z2 ? null : str3, null);
        }

        public C13551b() {
        }
    }

    public /* synthetic */ q61(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, xd5 xd5Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }

    /* renamed from: a */
    public final boolean m85016a() {
        return this.f86694e;
    }

    /* renamed from: b */
    public final boolean m85017b() {
        return this.f86695f;
    }

    /* renamed from: c */
    public final int m85018c() {
        return this.f86692c;
    }

    /* renamed from: d */
    public final int m85019d() {
        return this.f86697h;
    }

    /* renamed from: e */
    public final int m85020e() {
        return this.f86698i;
    }

    /* renamed from: f */
    public final boolean m85021f() {
        return this.f86696g;
    }

    /* renamed from: g */
    public final boolean m85022g() {
        return this.f86690a;
    }

    /* renamed from: h */
    public final boolean m85023h() {
        return this.f86691b;
    }

    /* renamed from: i */
    public final boolean m85024i() {
        return this.f86699j;
    }

    public String toString() {
        String str = this.f86702m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f86690a) {
            sb.append("no-cache, ");
        }
        if (this.f86691b) {
            sb.append("no-store, ");
        }
        if (this.f86692c != -1) {
            sb.append("max-age=");
            sb.append(this.f86692c);
            sb.append(Extension.FIX_SPACE);
        }
        if (this.f86693d != -1) {
            sb.append("s-maxage=");
            sb.append(this.f86693d);
            sb.append(Extension.FIX_SPACE);
        }
        if (this.f86694e) {
            sb.append("private, ");
        }
        if (this.f86695f) {
            sb.append("public, ");
        }
        if (this.f86696g) {
            sb.append("must-revalidate, ");
        }
        if (this.f86697h != -1) {
            sb.append("max-stale=");
            sb.append(this.f86697h);
            sb.append(Extension.FIX_SPACE);
        }
        if (this.f86698i != -1) {
            sb.append("min-fresh=");
            sb.append(this.f86698i);
            sb.append(Extension.FIX_SPACE);
        }
        if (this.f86699j) {
            sb.append("only-if-cached, ");
        }
        if (this.f86700k) {
            sb.append("no-transform, ");
        }
        if (this.f86701l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String sb2 = sb.toString();
        this.f86702m = sb2;
        return sb2;
    }

    public q61(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f86690a = z;
        this.f86691b = z2;
        this.f86692c = i;
        this.f86693d = i2;
        this.f86694e = z3;
        this.f86695f = z4;
        this.f86696g = z5;
        this.f86697h = i3;
        this.f86698i = i4;
        this.f86699j = z6;
        this.f86700k = z7;
        this.f86701l = z8;
        this.f86702m = str;
    }
}
