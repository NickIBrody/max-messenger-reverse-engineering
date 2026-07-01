package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Size;
import p000.b66;
import p000.w60;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes4.dex */
public final class k0l {

    /* renamed from: g */
    public static final C6681a f45651g = new C6681a(null);

    /* renamed from: h */
    public static final byte[] f45652h = {0, 0, 0, 0, 0, 0, 19, 48, Alerts.alert_user_canceled, 92, 97, 104, 119, 115, 107, Alerts.alert_insufficient_security, 0, 56, 108, Alerts.alert_protocol_version, 19, 19, 19, 0, 0, 0, 0, 0, 101, Alerts.alert_no_renegotiation, Alerts.alert_user_canceled, 79, 73, Byte.MAX_VALUE, 86, 89, 117, Alerts.alert_internal_error, 101, 126, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, Alerts.alert_unsupported_extension, 116, 115, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, Alerts.alert_internal_error, Alerts.alert_user_canceled, Alerts.alert_user_canceled, 89, Alerts.alert_unrecognized_name, 117, 121, 96, 62, 39, BlobHeaderStructure.KEXP15_BLOB_VERSION, 19, 73, 124, 122, 115, 95, 108, 95, 85, 96, Alerts.alert_unrecognized_name, Alerts.alert_user_canceled, 19, 0};

    /* renamed from: a */
    public final b4e f45653a;

    /* renamed from: b */
    public final qd9 f45654b;

    /* renamed from: c */
    public final qd9 f45655c;

    /* renamed from: d */
    public final qd9 f45656d;

    /* renamed from: e */
    public final qd9 f45657e;

    /* renamed from: f */
    public final qd9 f45658f = ae9.m1500a(new bt7() { // from class: j0l
        @Override // p000.bt7
        public final Object invoke() {
            int m46001i;
            m46001i = k0l.m46001i(k0l.this);
            return Integer.valueOf(m46001i);
        }
    });

    /* renamed from: k0l$a */
    public static final class C6681a {
        public /* synthetic */ C6681a(xd5 xd5Var) {
            this();
        }

        public C6681a() {
        }
    }

    public k0l(final Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, b4e b4eVar) {
        this.f45653a = b4eVar;
        this.f45654b = qd9Var;
        this.f45655c = qd9Var2;
        this.f45656d = qd9Var3;
        this.f45657e = ae9.m1500a(new bt7() { // from class: i0l
            @Override // p000.bt7
            public final Object invoke() {
                int m46002j;
                m46002j = k0l.m46002j(context);
                return Integer.valueOf(m46002j);
            }
        });
    }

    /* renamed from: i */
    public static final int m46001i(k0l k0lVar) {
        float m46008h = k0lVar.m46008h();
        return (int) (m46008h - (0.4f * m46008h));
    }

    /* renamed from: j */
    public static final int m46002j(Context context) {
        Size m56305a = nx5.m56305a(context);
        return Math.max(m56305a.getWidth(), m56305a.getHeight());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00f4, code lost:
    
        if ((r1.length == 0) == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0078  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h0l m46003c(w60.C16574a.u uVar, w60.C16574a c16574a, String str) {
        Uri uri;
        h0l m37090b;
        Uri m116014o = zl8.m116014o(c16574a.m106278n());
        Uri m116014o2 = zl8.m116014o(uVar.m106735o());
        Uri uri2 = (Uri) m46004d().mo1006b(c16574a, true);
        if (m116014o2 != null || m116014o == null) {
            if (m116014o2 != null) {
                uri = m116014o2;
            } else if (uri2 != null) {
                uri = uri2;
            } else {
                m116014o = null;
            }
            if (uri != null) {
                h0l m37102a = h0l.f35433n.m37102a();
                long m106740t = uVar.m106740t();
                int m106743w = uVar.m106743w();
                int m106731k = uVar.m106731k();
                int m46007g = m46007g();
                b66.C2293a c2293a = b66.f13235x;
                m37090b = m37102a.m37090b((r35 & 1) != 0 ? m37102a.f35435a : m106740t, (r35 & 2) != 0 ? m37102a.f35436b : null, (r35 & 4) != 0 ? m37102a.f35437c : m106743w, (r35 & 8) != 0 ? m37102a.f35438d : m106731k, (r35 & 16) != 0 ? m37102a.f35439e : m46007g, (r35 & 32) != 0 ? m37102a.f35440f : g66.m34799D(uVar.m106727g(), n66.MILLISECONDS), (r35 & 64) != 0 ? m37102a.f35441g : 0L, (r35 & 128) != 0 ? m37102a.f35442h : str, (r35 & 256) != 0 ? m37102a.f35443i : uri2, (r35 & 512) != 0 ? m37102a.f35444j : this.f45653a.m15397f(uVar.m106743w(), uVar.m106731k(), true), (r35 & 1024) != 0 ? m37102a.f35445k : false, (r35 & 2048) != 0 ? m37102a.f35446l : false, (r35 & 4096) != 0 ? m37102a.f35447m : null);
                return m37090b;
            }
            boolean m108455l = (uVar.m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE && c16574a.m106289y() == w60.C16574a.t.VIDEO) ? m46005e().m108455l() : c16574a.m106289y() == w60.C16574a.t.VIDEO && m46006f().mo323C() && uVar.m106727g() <= m46006f().mo405l0();
            byte[] m106742v = uVar.m106742v();
            long m106740t2 = uVar.m106740t();
            int m106743w2 = uVar.m106743w();
            int m106731k2 = uVar.m106731k();
            int m46007g2 = m46007g();
            b66.C2293a c2293a2 = b66.f13235x;
            long m34799D = g66.m34799D(uVar.m106727g(), n66.MILLISECONDS);
            vfg m15397f = this.f45653a.m15397f(uVar.m106743w(), uVar.m106731k(), true);
            long m106288x = c16574a.m106288x();
            if (m106742v != null) {
            }
            m106742v = f45652h;
            return new h0l(m106740t2, uri, m106743w2, m106731k2, m46007g2, m34799D, m106288x, str, uri2, m15397f, false, m108455l, m106742v, 1024, null);
        }
        uri = m116014o;
        if (uri != null) {
        }
    }

    /* renamed from: d */
    public final p60 m46004d() {
        return (p60) this.f45654b.getValue();
    }

    /* renamed from: e */
    public final wua m46005e() {
        return (wua) this.f45656d.getValue();
    }

    /* renamed from: f */
    public final a27 m46006f() {
        return (a27) this.f45655c.getValue();
    }

    /* renamed from: g */
    public final int m46007g() {
        return ((Number) this.f45658f.getValue()).intValue();
    }

    /* renamed from: h */
    public final int m46008h() {
        return ((Number) this.f45657e.getValue()).intValue();
    }
}
