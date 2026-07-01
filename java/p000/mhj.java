package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.lhj;

/* loaded from: classes.dex */
public final class mhj implements lhj {

    /* renamed from: a */
    public final qkg f53331a;

    /* renamed from: b */
    public final wk6 f53332b;

    /* renamed from: c */
    public final c2i f53333c;

    /* renamed from: d */
    public final c2i f53334d;

    /* renamed from: mhj$a */
    public class C7529a extends wk6 {
        public C7529a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, khj khjVar) {
            String str = khjVar.f47147a;
            if (str == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, str);
            }
            tbjVar.mo13391i(2, khjVar.m47172a());
            tbjVar.mo13391i(3, khjVar.f47149c);
        }
    }

    /* renamed from: mhj$b */
    public class C7530b extends c2i {
        public C7530b(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* renamed from: mhj$c */
    public class C7531c extends c2i {
        public C7531c(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public mhj(qkg qkgVar) {
        this.f53331a = qkgVar;
        this.f53332b = new C7529a(qkgVar);
        this.f53333c = new C7530b(qkgVar);
        this.f53334d = new C7531c(qkgVar);
    }

    /* renamed from: h */
    public static List m52256h() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.lhj
    /* renamed from: a */
    public void mo49711a(m0m m0mVar) {
        lhj.C7138a.m49719b(this, m0mVar);
    }

    @Override // p000.lhj
    /* renamed from: b */
    public khj mo49712b(String str, int i) {
        tlg m98966e = tlg.m98966e("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        m98966e.mo13391i(2, i);
        this.f53331a.m86291h();
        khj khjVar = null;
        String string = null;
        Cursor m95012h = s25.m95012h(this.f53331a, m98966e, false, null);
        try {
            int m105623d = w05.m105623d(m95012h, "work_spec_id");
            int m105623d2 = w05.m105623d(m95012h, "generation");
            int m105623d3 = w05.m105623d(m95012h, "system_id");
            if (m95012h.moveToFirst()) {
                if (!m95012h.isNull(m105623d)) {
                    string = m95012h.getString(m105623d);
                }
                khjVar = new khj(string, m95012h.getInt(m105623d2), m95012h.getInt(m105623d3));
            }
            return khjVar;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.lhj
    /* renamed from: c */
    public List mo49713c() {
        tlg m98966e = tlg.m98966e("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f53331a.m86291h();
        Cursor m95012h = s25.m95012h(this.f53331a, m98966e, false, null);
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

    @Override // p000.lhj
    /* renamed from: d */
    public khj mo49714d(m0m m0mVar) {
        return lhj.C7138a.m49718a(this, m0mVar);
    }

    @Override // p000.lhj
    /* renamed from: e */
    public void mo49715e(khj khjVar) {
        this.f53331a.m86291h();
        this.f53331a.m86292i();
        try {
            this.f53332b.m107872k(khjVar);
            this.f53331a.m86288a0();
        } finally {
            this.f53331a.m86296r();
        }
    }

    @Override // p000.lhj
    /* renamed from: f */
    public void mo49716f(String str, int i) {
        this.f53331a.m86291h();
        tbj m18216b = this.f53333c.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        m18216b.mo13391i(2, i);
        this.f53331a.m86292i();
        try {
            m18216b.mo13388W();
            this.f53331a.m86288a0();
        } finally {
            this.f53331a.m86296r();
            this.f53333c.m18221h(m18216b);
        }
    }

    @Override // p000.lhj
    /* renamed from: g */
    public void mo49717g(String str) {
        this.f53331a.m86291h();
        tbj m18216b = this.f53334d.m18216b();
        if (str == null) {
            m18216b.mo13393k(1);
        } else {
            m18216b.mo13394n1(1, str);
        }
        this.f53331a.m86292i();
        try {
            m18216b.mo13388W();
            this.f53331a.m86288a0();
        } finally {
            this.f53331a.m86296r();
            this.f53334d.m18221h(m18216b);
        }
    }
}
