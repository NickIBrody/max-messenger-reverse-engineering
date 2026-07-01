package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class b1m implements a1m {

    /* renamed from: a */
    public final qkg f12653a;

    /* renamed from: b */
    public final wk6 f12654b;

    /* renamed from: b1m$a */
    public class C2238a extends wk6 {
        public C2238a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, z0m z0mVar) {
            if (z0mVar.m114747a() == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, z0mVar.m114747a());
            }
            if (z0mVar.m114748b() == null) {
                tbjVar.mo13393k(2);
            } else {
                tbjVar.mo13394n1(2, z0mVar.m114748b());
            }
        }
    }

    public b1m(qkg qkgVar) {
        this.f12653a = qkgVar;
        this.f12654b = new C2238a(qkgVar);
    }

    /* renamed from: c */
    public static List m15118c() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.a1m
    /* renamed from: a */
    public void mo281a(z0m z0mVar) {
        this.f12653a.m86291h();
        this.f12653a.m86292i();
        try {
            this.f12654b.m107872k(z0mVar);
            this.f12653a.m86288a0();
        } finally {
            this.f12653a.m86296r();
        }
    }

    @Override // p000.a1m
    /* renamed from: b */
    public List mo282b(String str) {
        tlg m98966e = tlg.m98966e("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f12653a.m86291h();
        Cursor m95012h = s25.m95012h(this.f12653a, m98966e, false, null);
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
}
