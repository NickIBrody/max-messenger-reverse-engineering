package p000;

import android.database.Cursor;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class zte implements yte {

    /* renamed from: a */
    public final qkg f127106a;

    /* renamed from: b */
    public final wk6 f127107b;

    /* renamed from: zte$a */
    public class C18013a extends wk6 {
        public C18013a(qkg qkgVar) {
            super(qkgVar);
        }

        @Override // p000.c2i
        /* renamed from: e */
        public String mo15119e() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // p000.wk6
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void mo15120j(tbj tbjVar, wte wteVar) {
            if (wteVar.m108402a() == null) {
                tbjVar.mo13393k(1);
            } else {
                tbjVar.mo13394n1(1, wteVar.m108402a());
            }
            if (wteVar.m108403b() == null) {
                tbjVar.mo13393k(2);
            } else {
                tbjVar.mo13391i(2, wteVar.m108403b().longValue());
            }
        }
    }

    public zte(qkg qkgVar) {
        this.f127106a = qkgVar;
        this.f127107b = new C18013a(qkgVar);
    }

    /* renamed from: c */
    public static List m116549c() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.yte
    /* renamed from: a */
    public Long mo114336a(String str) {
        tlg m98966e = tlg.m98966e("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            m98966e.mo13393k(1);
        } else {
            m98966e.mo13394n1(1, str);
        }
        this.f127106a.m86291h();
        Long l = null;
        Cursor m95012h = s25.m95012h(this.f127106a, m98966e, false, null);
        try {
            if (m95012h.moveToFirst() && !m95012h.isNull(0)) {
                l = Long.valueOf(m95012h.getLong(0));
            }
            return l;
        } finally {
            m95012h.close();
            m98966e.m98967O();
        }
    }

    @Override // p000.yte
    /* renamed from: b */
    public void mo114337b(wte wteVar) {
        this.f127106a.m86291h();
        this.f127106a.m86292i();
        try {
            this.f127107b.m107872k(wteVar);
            this.f127106a.m86288a0();
        } finally {
            this.f127106a.m86296r();
        }
    }
}
