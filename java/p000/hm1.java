package p000;

import android.app.PendingIntent;
import android.content.Context;
import java.util.List;

/* loaded from: classes3.dex */
public interface hm1 {

    /* renamed from: hm1$a */
    /* loaded from: classes.dex */
    public interface InterfaceC5708a {

        /* renamed from: a */
        public static final c f37219a = c.f37226a;

        /* renamed from: hm1$a$a */
        public static final class a implements InterfaceC5708a {

            /* renamed from: b */
            public static final a f37220b = new a();

            /* renamed from: c */
            public static final String f37221c = "action-accept-call";

            /* renamed from: d */
            public static final boolean f37222d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37222d;
            }

            /* renamed from: b */
            public String m38777b() {
                return f37221c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -425498817;
            }

            public String toString() {
                return "AcceptCall";
            }
        }

        /* renamed from: hm1$a$b */
        public static final class b implements InterfaceC5708a {

            /* renamed from: b */
            public static final b f37223b = new b();

            /* renamed from: c */
            public static final String f37224c = "action-microphone-state";

            /* renamed from: d */
            public static final boolean f37225d = false;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37225d;
            }

            /* renamed from: b */
            public String m38778b() {
                return f37224c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -496083492;
            }

            public String toString() {
                return "ChangeMicrophoneStateCall";
            }
        }

        /* renamed from: hm1$a$c */
        public static final class c {

            /* renamed from: a */
            public static final /* synthetic */ c f37226a = new c();

            /* renamed from: a */
            public final InterfaceC5708a m38779a(String str) {
                g gVar = g.f37236b;
                if (jy8.m45881e(str, gVar.m38783b())) {
                    return gVar;
                }
                a aVar = a.f37220b;
                if (jy8.m45881e(str, aVar.m38777b())) {
                    return aVar;
                }
                e eVar = e.f37230b;
                if (jy8.m45881e(str, eVar.m38781b())) {
                    return eVar;
                }
                d dVar = d.f37227b;
                if (jy8.m45881e(str, dVar.m38780b())) {
                    return dVar;
                }
                h hVar = h.f37239b;
                if (jy8.m45881e(str, hVar.m38784b())) {
                    return hVar;
                }
                f fVar = f.f37233b;
                if (jy8.m45881e(str, fVar.m38782b())) {
                    return fVar;
                }
                b bVar = b.f37223b;
                if (jy8.m45881e(str, bVar.m38778b())) {
                    return bVar;
                }
                i iVar = i.f37242b;
                if (jy8.m45881e(str, iVar.m38785b())) {
                    return iVar;
                }
                j jVar = j.f37245b;
                return jy8.m45881e(str, jVar.m38786b()) ? jVar : k.f37248b;
            }
        }

        /* renamed from: hm1$a$d */
        public static final class d implements InterfaceC5708a {

            /* renamed from: b */
            public static final d f37227b = new d();

            /* renamed from: c */
            public static final String f37228c = "action-decline-call";

            /* renamed from: d */
            public static final boolean f37229d = false;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37229d;
            }

            /* renamed from: b */
            public String m38780b() {
                return f37228c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public int hashCode() {
                return -243575333;
            }

            public String toString() {
                return "DeclineCall";
            }
        }

        /* renamed from: hm1$a$e */
        public static final class e implements InterfaceC5708a {

            /* renamed from: b */
            public static final e f37230b = new e();

            /* renamed from: c */
            public static final String f37231c = "action-finished-call";

            /* renamed from: d */
            public static final boolean f37232d = false;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37232d;
            }

            /* renamed from: b */
            public String m38781b() {
                return f37231c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public int hashCode() {
                return 912892777;
            }

            public String toString() {
                return "FinishedCall";
            }
        }

        /* renamed from: hm1$a$f */
        public static final class f implements InterfaceC5708a {

            /* renamed from: b */
            public static final f f37233b = new f();

            /* renamed from: c */
            public static final String f37234c = "action-join-link";

            /* renamed from: d */
            public static final boolean f37235d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37235d;
            }

            /* renamed from: b */
            public String m38782b() {
                return f37234c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return 1674184251;
            }

            public String toString() {
                return "JoinLinkCall";
            }
        }

        /* renamed from: hm1$a$g */
        public static final class g implements InterfaceC5708a {

            /* renamed from: b */
            public static final g f37236b = new g();

            /* renamed from: c */
            public static final String f37237c = "action-open-call";

            /* renamed from: d */
            public static final boolean f37238d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37238d;
            }

            /* renamed from: b */
            public String m38783b() {
                return f37237c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof g);
            }

            public int hashCode() {
                return -1934491199;
            }

            public String toString() {
                return "OpenCall";
            }
        }

        /* renamed from: hm1$a$h */
        public static final class h implements InterfaceC5708a {

            /* renamed from: b */
            public static final h f37239b = new h();

            /* renamed from: c */
            public static final String f37240c = "action-open-incoming";

            /* renamed from: d */
            public static final boolean f37241d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37241d;
            }

            /* renamed from: b */
            public String m38784b() {
                return f37240c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof h);
            }

            public int hashCode() {
                return -803533561;
            }

            public String toString() {
                return "OpenCallIncoming";
            }
        }

        /* renamed from: hm1$a$i */
        public static final class i implements InterfaceC5708a {

            /* renamed from: b */
            public static final i f37242b = new i();

            /* renamed from: c */
            public static final String f37243c = "action-rate-call";

            /* renamed from: d */
            public static final boolean f37244d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37244d;
            }

            /* renamed from: b */
            public String m38785b() {
                return f37243c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof i);
            }

            public int hashCode() {
                return 244466272;
            }

            public String toString() {
                return "ShowRateCallBottomSheet";
            }
        }

        /* renamed from: hm1$a$j */
        public static final class j implements InterfaceC5708a {

            /* renamed from: b */
            public static final j f37245b = new j();

            /* renamed from: c */
            public static final String f37246c = "action-unknown-call";

            /* renamed from: d */
            public static final boolean f37247d = true;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37247d;
            }

            /* renamed from: b */
            public String m38786b() {
                return f37246c;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof j);
            }

            public int hashCode() {
                return 1067007010;
            }

            public String toString() {
                return "ShowUnknownCallBottomSheet";
            }
        }

        /* renamed from: hm1$a$k */
        public static final class k implements InterfaceC5708a {

            /* renamed from: b */
            public static final k f37248b = new k();

            /* renamed from: c */
            public static final String f37249c = "unknown";

            /* renamed from: d */
            public static final boolean f37250d = false;

            @Override // p000.hm1.InterfaceC5708a
            /* renamed from: a */
            public boolean mo38776a() {
                return f37250d;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof k);
            }

            public int hashCode() {
                return 1331619633;
            }

            public String toString() {
                return "Unknown";
            }
        }

        /* renamed from: a */
        boolean mo38776a();
    }

    /* renamed from: a */
    void mo38766a(String str, long j);

    /* renamed from: b */
    void mo38767b(String str, boolean z, boolean z2, List list);

    /* renamed from: c */
    void mo38768c(qd1 qd1Var, boolean z);

    /* renamed from: d */
    PendingIntent mo38769d();

    /* renamed from: e */
    PendingIntent mo38770e(qd1 qd1Var, boolean z);

    /* renamed from: f */
    PendingIntent mo38771f(boolean z);

    /* renamed from: g */
    PendingIntent mo38772g();

    /* renamed from: h */
    PendingIntent mo38773h(Context context, qd1 qd1Var, boolean z);

    /* renamed from: i */
    void mo38774i();

    /* renamed from: j */
    PendingIntent mo38775j();
}
