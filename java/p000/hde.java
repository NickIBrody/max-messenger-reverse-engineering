package p000;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.h6j;
import p000.qeh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class hde implements qeh, x71 {

    /* renamed from: a */
    public final String f36458a;

    /* renamed from: b */
    public final mw7 f36459b;

    /* renamed from: c */
    public final int f36460c;

    /* renamed from: d */
    public int f36461d;

    /* renamed from: e */
    public final String[] f36462e;

    /* renamed from: f */
    public final List[] f36463f;

    /* renamed from: g */
    public List f36464g;

    /* renamed from: h */
    public final boolean[] f36465h;

    /* renamed from: i */
    public Map f36466i;

    /* renamed from: j */
    public final qd9 f36467j;

    /* renamed from: k */
    public final qd9 f36468k;

    /* renamed from: l */
    public final qd9 f36469l;

    public hde(String str, mw7 mw7Var, int i) {
        this.f36458a = str;
        this.f36459b = mw7Var;
        this.f36460c = i;
        this.f36461d = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.f36462e = strArr;
        int i3 = this.f36460c;
        this.f36463f = new List[i3];
        this.f36465h = new boolean[i3];
        this.f36466i = p2a.m82709i();
        ge9 ge9Var = ge9.PUBLICATION;
        this.f36467j = ae9.m1501b(ge9Var, new bt7() { // from class: ede
            @Override // p000.bt7
            public final Object invoke() {
                aa9[] m37955s;
                m37955s = hde.m37955s(hde.this);
                return m37955s;
            }
        });
        this.f36468k = ae9.m1501b(ge9Var, new bt7() { // from class: fde
            @Override // p000.bt7
            public final Object invoke() {
                qeh[] m37958z;
                m37958z = hde.m37958z(hde.this);
                return m37958z;
            }
        });
        this.f36469l = ae9.m1501b(ge9Var, new bt7() { // from class: gde
            @Override // p000.bt7
            public final Object invoke() {
                int m37953o;
                m37953o = hde.m37953o(hde.this);
                return Integer.valueOf(m37953o);
            }
        });
    }

    /* renamed from: o */
    public static final int m37953o(hde hdeVar) {
        return ide.m41265a(hdeVar, hdeVar.m37963u());
    }

    /* renamed from: q */
    public static /* synthetic */ void m37954q(hde hdeVar, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        hdeVar.m37960p(str, z);
    }

    /* renamed from: s */
    public static final aa9[] m37955s(hde hdeVar) {
        aa9[] mo13961e;
        mw7 mw7Var = hdeVar.f36459b;
        return (mw7Var == null || (mo13961e = mw7Var.mo13961e()) == null) ? jde.f43617a : mo13961e;
    }

    /* renamed from: v */
    private final int m37956v() {
        return ((Number) this.f36469l.getValue()).intValue();
    }

    /* renamed from: y */
    public static final CharSequence m37957y(hde hdeVar, int i) {
        return hdeVar.mo36837f(i) + Extension.COLON_SPACE + hdeVar.mo20317h(i).mo28798i();
    }

    /* renamed from: z */
    public static final qeh[] m37958z(hde hdeVar) {
        ArrayList arrayList;
        aa9[] mo13960c;
        mw7 mw7Var = hdeVar.f36459b;
        if (mw7Var == null || (mo13960c = mw7Var.mo13960c()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(mo13960c.length);
            for (aa9 aa9Var : mo13960c) {
                arrayList.add(aa9Var.mo1088a());
            }
        }
        return kbe.m46661b(arrayList);
    }

    @Override // p000.x71
    /* renamed from: a */
    public Set mo37959a() {
        return this.f36466i.keySet();
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return qeh.C13684a.m85760c(this);
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        Integer num = (Integer) this.f36466i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return h6j.C5533a.f35788a;
    }

    @Override // p000.qeh
    /* renamed from: e */
    public final int mo36836e() {
        return this.f36460c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hde)) {
            return false;
        }
        qeh qehVar = (qeh) obj;
        if (!jy8.m45881e(mo28798i(), qehVar.mo28798i()) || !Arrays.equals(m37963u(), ((hde) obj).m37963u()) || mo36836e() != qehVar.mo36836e()) {
            return false;
        }
        int mo36836e = mo36836e();
        for (int i = 0; i < mo36836e; i++) {
            if (!jy8.m45881e(mo20317h(i).mo28798i(), qehVar.mo20317h(i).mo28798i()) || !jy8.m45881e(mo20317h(i).mo20316d(), qehVar.mo20317h(i).mo20316d())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        return this.f36462e[i];
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        List list = this.f36463f[i];
        return list == null ? dv3.m28431q() : list;
    }

    @Override // p000.qeh
    public List getAnnotations() {
        List list = this.f36464g;
        return list == null ? dv3.m28431q() : list;
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        return m37962t()[i].mo1088a();
    }

    public int hashCode() {
        return m37956v();
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f36458a;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return qeh.C13684a.m85759b(this);
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        return this.f36465h[i];
    }

    /* renamed from: p */
    public final void m37960p(String str, boolean z) {
        String[] strArr = this.f36462e;
        int i = this.f36461d + 1;
        this.f36461d = i;
        strArr[i] = str;
        this.f36465h[i] = z;
        this.f36463f[i] = null;
        if (i == this.f36460c - 1) {
            this.f36466i = m37961r();
        }
    }

    /* renamed from: r */
    public final Map m37961r() {
        HashMap hashMap = new HashMap();
        int length = this.f36462e.length;
        for (int i = 0; i < length; i++) {
            hashMap.put(this.f36462e[i], Integer.valueOf(i));
        }
        return hashMap;
    }

    /* renamed from: t */
    public final aa9[] m37962t() {
        return (aa9[]) this.f36467j.getValue();
    }

    public String toString() {
        return mv3.m53139D0(jwf.m45789u(0, this.f36460c), Extension.FIX_SPACE, mo28798i() + '(', Extension.C_BRAKE, 0, null, new dt7() { // from class: dde
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m37957y;
                m37957y = hde.m37957y(hde.this, ((Integer) obj).intValue());
                return m37957y;
            }
        }, 24, null);
    }

    /* renamed from: u */
    public final qeh[] m37963u() {
        return (qeh[]) this.f36468k.getValue();
    }

    /* renamed from: w */
    public final void m37964w(Annotation annotation) {
        List list = this.f36463f[this.f36461d];
        if (list == null) {
            list = new ArrayList(1);
            this.f36463f[this.f36461d] = list;
        }
        list.add(annotation);
    }

    /* renamed from: x */
    public final void m37965x(Annotation annotation) {
        if (this.f36464g == null) {
            this.f36464g = new ArrayList(1);
        }
        this.f36464g.add(annotation);
    }

    public /* synthetic */ hde(String str, mw7 mw7Var, int i, int i2, xd5 xd5Var) {
        this(str, (i2 & 2) != 0 ? null : mw7Var, i);
    }
}
