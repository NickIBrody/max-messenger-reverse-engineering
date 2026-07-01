package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000.p1m;

/* loaded from: classes.dex */
public final class q1m implements p1m {

    /* renamed from: a */
    public final qkg f86455a;

    /* renamed from: b */
    public final wk6 f86456b;

    /* renamed from: c */
    public final c2i f86457c;

    /* renamed from: q1m$a */
    public class C13519a extends wk6 {
        public C13519a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, o1m o1mVar) {
            if (o1mVar.m56818a() == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, o1mVar.m56818a());
            }
            if (o1mVar.m56819b() == null) {
                tbjVar.mo13393k(2);
            } else {
                tbjVar.mo13394n1(2, o1mVar.m56819b());
            }
        }
    }

    /* renamed from: q1m$b */
    public class C13520b extends c2i {
        public C13520b(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public q1m(qkg qkgVar) {
        this.f86455a = qkgVar;
        this.f86456b = new C13519a(qkgVar);
        this.f86457c = new C13520b(qkgVar);
    }

    /* renamed from: e */
    public static List m84825e() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.p1m
    /* renamed from: a */
    public List mo82691a(String str) {
        tlg m98966e = tlg.m98966e("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f86455a.m86291h();
        Cursor m95012h = s25.m95012h(this.f86455a, m98966e, false, null);
        try {
            ArrayList arrayList = new ArrayList(m95012h.getCount());
            while (m95012h.moveToNext()) {
                arrayList.add(m95012h.isNull(0) ? null : m95012h.getString(0));
            }
            return arrayList;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.p1m
    /* renamed from: b */
    public void mo82692b(String str) {
        this.f86455a.m86291h();
        tbj m18216b = this.f86457c.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f86455a.m86292i();
        try {
            m18216b.mo13388W();
            this.f86455a.m86288a0();
        } finally {
            this.f86455a.m86296r();
            this.f86457c.m18221h(m18216b);
        }
    }

    @Override // p000.p1m
    /* renamed from: c */
    public void mo82693c(o1m o1mVar) {
        this.f86455a.m86291h();
        this.f86455a.m86292i();
        try {
            this.f86456b.m107872k(o1mVar);
            this.f86455a.m86288a0();
        } finally {
            this.f86455a.m86296r();
        }
    }

    @Override // p000.p1m
    /* renamed from: d */
    public void mo82694d(String str, Set set) {
        p1m.C13225a.m82695a(this, str, set);
    }
}
