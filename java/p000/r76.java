package p000;

import android.os.Build;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.jk7;

/* loaded from: classes2.dex */
public final class r76 {

    /* renamed from: a */
    public static final r76 f91142a;

    /* renamed from: b */
    public static final String f91143b;

    /* renamed from: c */
    public static final String f91144c;

    /* renamed from: d */
    public static final String f91145d;

    /* renamed from: e */
    public static final String f91146e;

    /* renamed from: f */
    public static final String f91147f;

    /* renamed from: g */
    public static final String f91148g;

    /* renamed from: h */
    public static final qd9 f91149h;

    /* renamed from: i */
    public static final qd9 f91150i;

    /* renamed from: j */
    public static final qd9 f91151j;

    static {
        r76 r76Var = new r76();
        f91142a = r76Var;
        f91143b = r76Var.m88070D("video/hevc", 24);
        f91144c = r76Var.m88070D("video/x-vnd.on2.vp9", 24);
        f91145d = r76Var.m88070D("audio/opus", 29);
        f91146e = r76Var.m88070D("video/dolby-vision", 33);
        f91147f = r76Var.m88070D("video/av01", 34);
        f91148g = r76Var.m88070D("video/apv", 36);
        f91149h = ae9.m1500a(new bt7() { // from class: h76
            @Override // p000.bt7
            public final Object invoke() {
                Map m88050A;
                m88050A = r76.m88050A();
                return m88050A;
            }
        });
        f91150i = ae9.m1500a(new bt7() { // from class: i76
            @Override // p000.bt7
            public final Object invoke() {
                List m88051B;
                m88051B = r76.m88051B();
                return m88051B;
            }
        });
        f91151j = ae9.m1500a(new bt7() { // from class: j76
            @Override // p000.bt7
            public final Object invoke() {
                List m88052C;
                m88052C = r76.m88052C();
                return m88052C;
            }
        });
    }

    /* renamed from: A */
    public static final Map m88050A() {
        d76 d76Var = d76.f23244d;
        r76 r76Var = f91142a;
        return p2a.m82714n(mek.m51987a(d76Var, r76Var.m88075t()), mek.m51987a(d76.f23246f, r76Var.m88074r()), mek.m51987a(d76.f23247g, r76Var.m88073o()), mek.m51987a(d76.f23248h, r76Var.m88072m()), mek.m51987a(d76.f23250j, r76Var.m88071k()), mek.m51987a(d76.f23249i, r76Var.m88071k()));
    }

    /* renamed from: B */
    public static final List m88051B() {
        return dv3.m28436v("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb");
    }

    /* renamed from: C */
    public static final List m88052C() {
        return dv3.m28436v("audio/vorbis", f91145d);
    }

    /* renamed from: l */
    public static final pkk m88063l(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28435u(f91146e), f91142a.m88078y());
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final pkk m88064n(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28436v(f91143b, f91147f), f91142a.m88078y());
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static final pkk m88065p(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28436v(f91143b, f91147f, f91148g), f91142a.m88078y());
        return pkk.f85235a;
    }

    /* renamed from: q */
    public static final pkk m88066q(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28435u(f91144c), f91142a.m88079z());
        return pkk.f85235a;
    }

    /* renamed from: s */
    public static final pkk m88067s(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28436v(f91143b, f91147f, f91148g), f91142a.m88078y());
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static final pkk m88068u(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28436v("video/avc", "video/mp4v-es", "video/3gpp", f91143b, f91146e, f91147f, f91148g), f91142a.m88078y());
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final pkk m88069v(jk7.C6531a.a aVar) {
        aVar.m45019a(dv3.m28436v("video/x-vnd.on2.vp8", f91144c), f91142a.m88079z());
        return pkk.f85235a;
    }

    /* renamed from: D */
    public final String m88070D(String str, int i) {
        if (Build.VERSION.SDK_INT >= i) {
            return str;
        }
        return null;
    }

    /* renamed from: k */
    public final jk7 m88071k() {
        jk7.C6531a c6531a = new jk7.C6531a();
        c6531a.m45018b(0, new dt7() { // from class: k76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88063l;
                m88063l = r76.m88063l((jk7.C6531a.a) obj);
                return m88063l;
            }
        });
        return c6531a.m45017a();
    }

    /* renamed from: m */
    public final jk7 m88072m() {
        jk7.C6531a c6531a = new jk7.C6531a();
        c6531a.m45018b(0, new dt7() { // from class: l76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88064n;
                m88064n = r76.m88064n((jk7.C6531a.a) obj);
                return m88064n;
            }
        });
        return c6531a.m45017a();
    }

    /* renamed from: o */
    public final jk7 m88073o() {
        jk7.C6531a c6531a = new jk7.C6531a();
        c6531a.m45018b(0, new dt7() { // from class: p76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88065p;
                m88065p = r76.m88065p((jk7.C6531a.a) obj);
                return m88065p;
            }
        });
        c6531a.m45018b(1, new dt7() { // from class: q76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88066q;
                m88066q = r76.m88066q((jk7.C6531a.a) obj);
                return m88066q;
            }
        });
        return c6531a.m45017a();
    }

    /* renamed from: r */
    public final jk7 m88074r() {
        jk7.C6531a c6531a = new jk7.C6531a();
        c6531a.m45018b(0, new dt7() { // from class: m76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88067s;
                m88067s = r76.m88067s((jk7.C6531a.a) obj);
                return m88067s;
            }
        });
        return c6531a.m45017a();
    }

    /* renamed from: t */
    public final jk7 m88075t() {
        jk7.C6531a c6531a = new jk7.C6531a();
        c6531a.m45018b(0, new dt7() { // from class: n76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88068u;
                m88068u = r76.m88068u((jk7.C6531a.a) obj);
                return m88068u;
            }
        });
        c6531a.m45018b(1, new dt7() { // from class: o76
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m88069v;
                m88069v = r76.m88069v((jk7.C6531a.a) obj);
                return m88069v;
            }
        });
        return c6531a.m45017a();
    }

    /* renamed from: w */
    public final Set m88076w(String str) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : m88077x().entrySet()) {
            d76 d76Var = (d76) entry.getKey();
            if (!((jk7) entry.getValue()).m45016a(str).isEmpty()) {
                linkedHashSet.add(d76Var);
            }
        }
        return linkedHashSet;
    }

    /* renamed from: x */
    public final Map m88077x() {
        return (Map) f91149h.getValue();
    }

    /* renamed from: y */
    public final List m88078y() {
        return (List) f91150i.getValue();
    }

    /* renamed from: z */
    public final List m88079z() {
        return (List) f91151j.getValue();
    }
}
