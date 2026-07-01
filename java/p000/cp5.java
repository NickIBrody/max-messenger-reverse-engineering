package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class cp5 implements bp5 {

    /* renamed from: a */
    public final qkg f21703a;

    /* renamed from: b */
    public final wk6 f21704b;

    /* renamed from: cp5$a */
    public class C3744a extends wk6 {
        public C3744a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, yo5 yo5Var) {
            if (yo5Var.m114126b() == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, yo5Var.m114126b());
            }
            if (yo5Var.m114125a() == null) {
                tbjVar.mo13393k(2);
            } else {
                tbjVar.mo13394n1(2, yo5Var.m114125a());
            }
        }
    }

    public cp5(qkg qkgVar) {
        this.f21703a = qkgVar;
        this.f21704b = new C3744a(qkgVar);
    }

    /* renamed from: e */
    public static List m24982e() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.bp5
    /* renamed from: a */
    public List mo17332a(String str) {
        tlg m98966e = tlg.m98966e("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f21703a.m86291h();
        Cursor m95012h = s25.m95012h(this.f21703a, m98966e, false, null);
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

    @Override // p000.bp5
    /* renamed from: b */
    public boolean mo17333b(String str) {
        tlg m98966e = tlg.m98966e("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f21703a.m86291h();
        boolean z = false;
        Cursor m95012h = s25.m95012h(this.f21703a, m98966e, false, null);
        try {
            if (m95012h.moveToFirst()) {
                z = m95012h.getInt(0) != 0;
            }
            return z;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.bp5
    /* renamed from: c */
    public void mo17334c(yo5 yo5Var) {
        this.f21703a.m86291h();
        this.f21703a.m86292i();
        try {
            this.f21704b.m107872k(yo5Var);
            this.f21703a.m86288a0();
        } finally {
            this.f21703a.m86296r();
        }
    }

    @Override // p000.bp5
    /* renamed from: d */
    public boolean mo17335d(String str) {
        tlg m98966e = tlg.m98966e("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f21703a.m86291h();
        boolean z = false;
        Cursor m95012h = s25.m95012h(this.f21703a, m98966e, false, null);
        try {
            if (m95012h.moveToFirst()) {
                z = m95012h.getInt(0) != 0;
            }
            return z;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }
}
