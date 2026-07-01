package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.qeh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ueh implements qeh, x71 {

    /* renamed from: a */
    public final String f108586a;

    /* renamed from: b */
    public final cfh f108587b;

    /* renamed from: c */
    public final int f108588c;

    /* renamed from: d */
    public final List f108589d;

    /* renamed from: e */
    public final Set f108590e;

    /* renamed from: f */
    public final String[] f108591f;

    /* renamed from: g */
    public final qeh[] f108592g;

    /* renamed from: h */
    public final List[] f108593h;

    /* renamed from: i */
    public final boolean[] f108594i;

    /* renamed from: j */
    public final Map f108595j;

    /* renamed from: k */
    public final qeh[] f108596k;

    /* renamed from: l */
    public final qd9 f108597l;

    public ueh(String str, cfh cfhVar, int i, List list, ar3 ar3Var) {
        this.f108586a = str;
        this.f108587b = cfhVar;
        this.f108588c = i;
        this.f108589d = ar3Var.m14184c();
        this.f108590e = mv3.m53178j1(ar3Var.m14187f());
        String[] strArr = (String[]) ar3Var.m14187f().toArray(new String[0]);
        this.f108591f = strArr;
        this.f108592g = kbe.m46661b(ar3Var.m14186e());
        this.f108593h = (List[]) ar3Var.m14185d().toArray(new List[0]);
        this.f108594i = mv3.m53172g1(ar3Var.m14188g());
        Iterable<yp8> m97318g1 = AbstractC15314sy.m97318g1(strArr);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m97318g1, 10));
        for (yp8 yp8Var : m97318g1) {
            arrayList.add(mek.m51987a(yp8Var.m114196d(), Integer.valueOf(yp8Var.m114195c())));
        }
        this.f108595j = p2a.m82720t(arrayList);
        this.f108596k = kbe.m46661b(list);
        this.f108597l = ae9.m1500a(new bt7() { // from class: seh
            @Override // p000.bt7
            public final Object invoke() {
                int m101285m;
                m101285m = ueh.m101285m(ueh.this);
                return Integer.valueOf(m101285m);
            }
        });
    }

    /* renamed from: m */
    public static final int m101285m(ueh uehVar) {
        return ide.m41265a(uehVar, uehVar.f108596k);
    }

    /* renamed from: o */
    public static final CharSequence m101286o(ueh uehVar, int i) {
        return uehVar.mo36837f(i) + Extension.COLON_SPACE + uehVar.mo20317h(i).mo28798i();
    }

    @Override // p000.x71
    /* renamed from: a */
    public Set mo37959a() {
        return this.f108590e;
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return qeh.C13684a.m85760c(this);
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        Integer num = (Integer) this.f108595j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return this.f108587b;
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return this.f108588c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ueh)) {
            return false;
        }
        qeh qehVar = (qeh) obj;
        if (!jy8.m45881e(mo28798i(), qehVar.mo28798i()) || !Arrays.equals(this.f108596k, ((ueh) obj).f108596k) || mo36836e() != qehVar.mo36836e()) {
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
        return this.f108591f[i];
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        return this.f108593h[i];
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return this.f108589d;
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        return this.f108592g[i];
    }

    public int hashCode() {
        return m101287n();
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return this.f108586a;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return qeh.C13684a.m85759b(this);
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        return this.f108594i[i];
    }

    /* renamed from: n */
    public final int m101287n() {
        return ((Number) this.f108597l.getValue()).intValue();
    }

    public String toString() {
        return mv3.m53139D0(jwf.m45789u(0, mo36836e()), Extension.FIX_SPACE, mo28798i() + '(', Extension.C_BRAKE, 0, null, new dt7() { // from class: teh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m101286o;
                m101286o = ueh.m101286o(ueh.this, ((Integer) obj).intValue());
                return m101286o;
            }
        }, 24, null);
    }
}
