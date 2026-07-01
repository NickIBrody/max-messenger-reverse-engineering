package p000;

import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class e1m implements d1m {

    /* renamed from: a */
    public final qkg f26075a;

    /* renamed from: b */
    public final wk6 f26076b;

    /* renamed from: c */
    public final c2i f26077c;

    /* renamed from: d */
    public final c2i f26078d;

    /* renamed from: e1m$a */
    public class C4244a extends wk6 {
        public C4244a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // p000.wk6
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo15120j(tbj tbjVar, Object obj) {
            l2k.m48736a(obj);
            m28979l(tbjVar, null);
        }

        /* renamed from: l */
        public void m28979l(tbj tbjVar, c1m c1mVar) {
            throw null;
        }
    }

    /* renamed from: e1m$b */
    public class C4245b extends c2i {
        public C4245b(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* renamed from: e1m$c */
    public class C4246c extends c2i {
        public C4246c(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM WorkProgress";
        }
    }

    public e1m(qkg qkgVar) {
        this.f26075a = qkgVar;
        this.f26076b = new C4244a(qkgVar);
        this.f26077c = new C4245b(qkgVar);
        this.f26078d = new C4246c(qkgVar);
    }

    /* renamed from: b */
    public static List m28978b() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.d1m
    /* renamed from: a */
    public void mo26160a() {
        this.f26075a.m86291h();
        tbj m18216b = this.f26078d.m18216b();
        this.f26075a.m86292i();
        try {
            m18216b.mo13388W();
            this.f26075a.m86288a0();
        } finally {
            this.f26075a.m86296r();
            this.f26078d.m18221h(m18216b);
        }
    }

    @Override // p000.d1m
    public void delete(String str) {
        this.f26075a.m86291h();
        tbj m18216b = this.f26077c.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f26075a.m86292i();
        try {
            m18216b.mo13388W();
            this.f26075a.m86288a0();
        } finally {
            this.f26075a.m86296r();
            this.f26077c.m18221h(m18216b);
        }
    }
}
