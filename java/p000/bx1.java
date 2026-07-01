package p000;

import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.internal.http2.ConnectionShutdownException;
import org.apache.http.protocol.HTTP;
import p000.lgg;
import p000.rw8;

/* loaded from: classes3.dex */
public final class bx1 implements rw8 {

    /* renamed from: a */
    public final boolean f15480a;

    public bx1(boolean z) {
        this.f15480a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00da A[Catch: IOException -> 0x00ad, TryCatch #3 {IOException -> 0x00ad, blocks: (B:64:0x00a2, B:66:0x00a8, B:22:0x00b0, B:24:0x00da, B:26:0x00e0, B:27:0x00e3, B:28:0x0107, B:32:0x0112, B:33:0x0131, B:35:0x013f, B:43:0x0155, B:45:0x015b, B:48:0x0168, B:50:0x0182, B:51:0x018a, B:52:0x0194, B:61:0x014a, B:62:0x0121), top: B:63:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015b A[Catch: IOException -> 0x00ad, TryCatch #3 {IOException -> 0x00ad, blocks: (B:64:0x00a2, B:66:0x00a8, B:22:0x00b0, B:24:0x00da, B:26:0x00e0, B:27:0x00e3, B:28:0x0107, B:32:0x0112, B:33:0x0131, B:35:0x013f, B:43:0x0155, B:45:0x015b, B:48:0x0168, B:50:0x0182, B:51:0x018a, B:52:0x0194, B:61:0x014a, B:62:0x0121), top: B:63:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0168 A[Catch: IOException -> 0x00ad, TryCatch #3 {IOException -> 0x00ad, blocks: (B:64:0x00a2, B:66:0x00a8, B:22:0x00b0, B:24:0x00da, B:26:0x00e0, B:27:0x00e3, B:28:0x0107, B:32:0x0112, B:33:0x0131, B:35:0x013f, B:43:0x0155, B:45:0x015b, B:48:0x0168, B:50:0x0182, B:51:0x018a, B:52:0x0194, B:61:0x014a, B:62:0x0121), top: B:63:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // p000.rw8
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lgg mo1009a(rw8.InterfaceC14751a interfaceC14751a) {
        boolean z;
        lgg.C7130a c7130a;
        lgg.C7130a c7130a2;
        int m49653v;
        lgg m49656c;
        mgg m49647a;
        lgg.C7130a c7130a3;
        s0g s0gVar = (s0g) interfaceC14751a;
        ep6 m94889g = s0gVar.m94889g();
        neg m94891i = s0gVar.m94891i();
        qeg m54982a = m94891i.m54982a();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            m94889g.m30675w(m94891i);
            ?? m51863a = me8.m51863a(m94891i.m54988g());
            try {
                if (m51863a == 0 || m54982a == null) {
                    m94889g.m30668p();
                    z = true;
                    m51863a = 0;
                } else {
                    if (z5j.m115017J(HTTP.EXPECT_CONTINUE, m94891i.m54985d(HTTP.EXPECT_DIRECTIVE), true)) {
                        m94889g.m30658f();
                        lgg.C7130a m30670r = m94889g.m30670r(true);
                        try {
                            m94889g.m30672t();
                            z = false;
                            c7130a3 = m30670r;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            c7130a = m30670r;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            c7130a2 = c7130a;
                            if (!m94889g.m30663k()) {
                                throw e;
                            }
                            if (c7130a2 == null) {
                            }
                            lgg m49656c2 = c7130a2.m49671r(m94891i).m49662i(m94889g.m30660h().m84758r()).m49672s(currentTimeMillis).m49670q(System.currentTimeMillis()).m49656c();
                            m49653v = m49656c2.m49653v();
                            if (m17848b(m49653v)) {
                            }
                            m94889g.m30671s(m49656c2);
                            if (this.f15480a) {
                            }
                            if (!z5j.m115017J("close", m49656c.m49635A1().m54985d(HTTP.CONN_DIRECTIVE), true)) {
                            }
                            m94889g.m30667o();
                            if (m49653v != 204) {
                            }
                            m49647a = m49656c.m49647a();
                            if ((m49647a == null ? m49647a.mo52119h() : -1L) > 0) {
                            }
                            return m49656c;
                        }
                    } else {
                        z = true;
                        c7130a3 = null;
                    }
                    if (c7130a3 != null) {
                        m94889g.m30668p();
                        m51863a = c7130a3;
                        if (!m94889g.m30660h().m84762v()) {
                            m94889g.m30667o();
                            m51863a = c7130a3;
                        }
                    } else if (m54982a.m85752d()) {
                        m94889g.m30658f();
                        m54982a.mo85754f(xnc.m111547a(m94889g.m30655c(m94891i, true)));
                        m51863a = c7130a3;
                    } else {
                        b31 m111547a = xnc.m111547a(m94889g.m30655c(m94891i, false));
                        m54982a.mo85754f(m111547a);
                        m111547a.close();
                        m51863a = c7130a3;
                    }
                }
                if (m54982a == null || !m54982a.m85752d()) {
                    m94889g.m30657e();
                }
                e = null;
                c7130a2 = m51863a;
            } catch (IOException e2) {
                e = e2;
                c7130a = m51863a;
            }
        } catch (IOException e3) {
            e = e3;
            z = true;
            c7130a = null;
        }
        if (c7130a2 == null) {
            try {
                c7130a2 = m94889g.m30670r(false);
                if (z) {
                    m94889g.m30672t();
                    z = false;
                }
            } catch (IOException e4) {
                if (e == null) {
                    throw e4;
                }
                dp6.m27944a(e, e4);
                throw e;
            }
        }
        lgg m49656c22 = c7130a2.m49671r(m94891i).m49662i(m94889g.m30660h().m84758r()).m49672s(currentTimeMillis).m49670q(System.currentTimeMillis()).m49656c();
        m49653v = m49656c22.m49653v();
        if (m17848b(m49653v)) {
            lgg.C7130a m30670r2 = m94889g.m30670r(false);
            if (z) {
                m94889g.m30672t();
            }
            m49656c22 = m30670r2.m49671r(m94891i).m49662i(m94889g.m30660h().m84758r()).m49672s(currentTimeMillis).m49670q(System.currentTimeMillis()).m49656c();
            m49653v = m49656c22.m49653v();
        }
        m94889g.m30671s(m49656c22);
        m49656c = (this.f15480a || m49653v != 101) ? m49656c22.m49643P0().m49655b(m94889g.m30669q(m49656c22)).m49656c() : m49656c22.m49643P0().m49655b(twk.f106760c).m49656c();
        if (!z5j.m115017J("close", m49656c.m49635A1().m54985d(HTTP.CONN_DIRECTIVE), true) || z5j.m115017J("close", lgg.m49634C0(m49656c, HTTP.CONN_DIRECTIVE, null, 2, null), true)) {
            m94889g.m30667o();
        }
        if (m49653v != 204 || m49653v == 205) {
            m49647a = m49656c.m49647a();
            if ((m49647a == null ? m49647a.mo52119h() : -1L) > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("HTTP ");
                sb.append(m49653v);
                sb.append(" had non-zero Content-Length: ");
                mgg m49647a2 = m49656c.m49647a();
                sb.append(m49647a2 != null ? Long.valueOf(m49647a2.mo52119h()) : null);
                throw new ProtocolException(sb.toString());
            }
        }
        return m49656c;
    }

    /* renamed from: b */
    public final boolean m17848b(int i) {
        if (i == 100) {
            return true;
        }
        return 102 <= i && i < 200;
    }
}
