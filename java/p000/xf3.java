package p000;

import android.net.Uri;
import java.util.List;
import p000.u93;

/* loaded from: classes4.dex */
public abstract class xf3 {
    /* renamed from: a */
    public static final trb m110181a(as8 as8Var, dt7 dt7Var) {
        long j = as8Var.f11879a;
        String str = as8Var.f11880b;
        String str2 = as8Var.f11881c;
        if (str2.length() == 0) {
            str2 = null;
        }
        String str3 = as8Var.f11882d;
        es8[] es8VarArr = as8Var.f11895q;
        if (es8VarArr.length == 0) {
            es8VarArr = null;
        }
        String str4 = as8Var.f11894p;
        if (str4.length() == 0) {
            str4 = null;
        }
        String str5 = as8Var.f11883e;
        if (str5 == null) {
            str5 = "";
        }
        long j2 = as8Var.f11884f;
        es8[] es8VarArr2 = es8VarArr;
        String str6 = str4;
        String str7 = str5;
        int i = as8Var.f11885g;
        int i2 = as8Var.f11886h;
        boolean z = true;
        boolean z2 = as8Var.f11887i;
        byte[] bArr = null;
        boolean z3 = as8Var.f11888j;
        boolean z4 = as8Var.f11889k;
        long j3 = as8Var.f11890l;
        Long valueOf = Long.valueOf(as8Var.f11891m);
        Long l = valueOf.longValue() > 0 ? valueOf : null;
        long j4 = as8Var.f11896r;
        String str8 = as8Var.f11892n;
        if (str8.length() == 0) {
            str8 = null;
        }
        byte[] bArr2 = as8Var.f11893o;
        String str9 = str8;
        if (bArr2.length != 0) {
            z = false;
        }
        if (!z) {
            bArr = bArr2;
        }
        return new trb(j, str, str2, str3, es8VarArr2, str6, str7, j2, i, i2, z2, z3, z4, j3, l, j4, as8Var.f11897s, str9, bArr, (CharSequence) dt7Var.invoke(as8Var), as8Var.f11898t);
    }

    /* renamed from: b */
    public static final long m110182b(trb trbVar) {
        long m107127a;
        m107127a = w93.f115347a.m107127a(false, trbVar.m99527u(), trbVar.m99526t(), trbVar.m99516j(), trbVar.m99517k(), true, false, false, false, (r37 & 512) != 0 ? false : false, (r37 & 1024) != 0 ? false : false, (r37 & 2048) != 0 ? false : false, (r37 & 4096) != 0 ? false : false, (r37 & 8192) != 0 ? false : false, (r37 & 16384) != 0 ? false : false, (r37 & 32768) != 0 ? false : false);
        return m107127a;
    }

    /* renamed from: c */
    public static final u93 m110183c(trb trbVar, boolean z) {
        long m99510d = trbVar.m99510d();
        String m99509c = trbVar.m99509c();
        return new u93(m99510d, m99509c != null ? Uri.parse(m99509c) : null, trbVar.m99524r(), trbVar.m99523q(), null, trbVar.m99512f(), trbVar.m99514h(), null, null, null, null, z, trbVar.m99518l(), trbVar.m99521o(), (u93.EnumC15839b) u93.EnumC15839b.m101021h().get(trbVar.m99522p()), trbVar.m99525s(), trbVar.m99515i(), trbVar.m99513g(), trbVar.m99508b(), trbVar.m99511e(), m110182b(trbVar), null, null, null, 14681232, null);
    }

    /* renamed from: d */
    public static final trb m110184d(u93 u93Var, byte[] bArr, List list) {
        long m100978y = u93Var.m100978y();
        CharSequence m100956R = u93Var.m100956R();
        CharSequence m100954P = u93Var.m100954P();
        String obj = u93Var.m100949K().toString();
        es8[] es8VarArr = list != null ? (es8[]) list.toArray(new es8[0]) : null;
        CharSequence m100941C = u93Var.m100941C();
        String m100948J = u93Var.m100948J();
        long m100951M = u93Var.m100951M();
        int ordinal = u93Var.m100952N().ordinal();
        int m100960V = u93Var.m100960V();
        boolean m100965a0 = u93Var.m100965a0();
        boolean m100945G = u93Var.m100945G();
        boolean m100946H = u93Var.m100946H();
        long m100942D = u93Var.m100942D();
        Long m100939A = u93Var.m100939A();
        Uri m100976w = u93Var.m100976w();
        return new trb(m100978y, m100956R, m100954P, obj, es8VarArr, m100941C, m100948J, m100951M, ordinal, m100960V, m100965a0, m100945G, m100946H, m100942D, m100939A, u93Var.m100977x(), u93Var.m100975v(), m100976w != null ? m100976w.toString() : null, bArr, u93Var.m100949K(), u93Var.m100972h0());
    }

    /* renamed from: e */
    public static final as8 m110185e(trb trbVar) {
        as8 as8Var = new as8();
        try {
            as8Var.f11879a = trbVar.m99510d();
            as8Var.f11880b = trbVar.m99524r().toString();
            CharSequence m99523q = trbVar.m99523q();
            String obj = m99523q != null ? m99523q.toString() : null;
            String str = "";
            if (obj == null) {
                obj = "";
            }
            as8Var.f11881c = obj;
            as8Var.f11882d = trbVar.m99519m();
            Object[] m99520n = trbVar.m99520n();
            if (m99520n != null) {
                as8Var.f11895q = (es8[]) m99520n;
            }
            String m99518l = trbVar.m99518l();
            if (m99518l == null) {
                m99518l = "";
            }
            as8Var.f11883e = m99518l;
            as8Var.f11884f = trbVar.m99521o();
            as8Var.f11885g = trbVar.m99522p();
            as8Var.f11886h = trbVar.m99525s();
            as8Var.f11887i = trbVar.m99526t();
            as8Var.f11888j = trbVar.m99516j();
            as8Var.f11889k = trbVar.m99517k();
            as8Var.f11890l = trbVar.m99515i();
            Long m99513g = trbVar.m99513g();
            as8Var.f11891m = m99513g != null ? m99513g.longValue() : -1L;
            String m99509c = trbVar.m99509c();
            if (m99509c == null) {
                m99509c = "";
            }
            as8Var.f11892n = m99509c;
            byte[] m99507a = trbVar.m99507a();
            if (m99507a == null) {
                m99507a = tzl.f107045h;
            }
            as8Var.f11893o = m99507a;
            CharSequence m99514h = trbVar.m99514h();
            String obj2 = m99514h != null ? m99514h.toString() : null;
            if (obj2 != null) {
                str = obj2;
            }
            as8Var.f11894p = str;
            as8Var.f11896r = trbVar.m99508b();
            as8Var.f11897s = trbVar.m99511e().toString();
            as8Var.f11898t = trbVar.m99527u();
            return as8Var;
        } catch (Throwable th) {
            mp9.m52705x(trbVar.getClass().getName(), "toProto error", th);
            return as8Var;
        }
    }
}
