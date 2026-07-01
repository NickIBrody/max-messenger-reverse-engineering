package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class meg {

    /* renamed from: a */
    public final List f52916a;

    /* renamed from: b */
    public final Map f52917b;

    /* renamed from: c */
    public final Map f52918c;

    /* renamed from: d */
    public final List f52919d;

    /* renamed from: e */
    public final jfg f52920e;

    /* renamed from: f */
    public final gu8 f52921f;

    /* renamed from: meg$a */
    public interface InterfaceC7468a {
        /* renamed from: A1 */
        default void mo14724A1(dfg dfgVar, long j, long j2) {
        }

        /* renamed from: D0 */
        default void mo14726D0(dfg dfgVar) {
        }

        /* renamed from: D1 */
        default void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
        }

        /* renamed from: F1 */
        default void mo14728F1(dfg dfgVar, long j, weg wegVar) {
        }

        /* renamed from: G0 */
        default void mo14729G0(dfg dfgVar, long j, dq7 dq7Var) {
        }

        /* renamed from: H1 */
        default void mo14730H1(meg megVar) {
        }

        /* renamed from: T0 */
        default void mo14731T0(dfg dfgVar) {
        }

        /* renamed from: X0 */
        default void mo14732X0(dfg dfgVar, long j) {
        }

        /* renamed from: Z */
        default void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
        }

        /* renamed from: a */
        default void mo14734a(dfg dfgVar, long j, int i, int i2) {
        }

        /* renamed from: e */
        default void mo51883e(dfg dfgVar, long j, long j2) {
        }

        /* renamed from: m1 */
        default void mo14735m1(dfg dfgVar) {
        }

        /* renamed from: q0 */
        default void mo51884q0(dfg dfgVar, int i) {
        }

        /* renamed from: v */
        default void m51885v(dfg dfgVar, long j, int i) {
        }
    }

    public /* synthetic */ meg(List list, Map map, Map map2, List list2, jfg jfgVar, gu8 gu8Var, xd5 xd5Var) {
        this(list, map, map2, list2, jfgVar, gu8Var);
    }

    /* renamed from: a */
    public final Object m51874a(CaptureRequest.Key key) {
        return m51881h(key);
    }

    /* renamed from: b */
    public final Map m51875b() {
        return this.f52918c;
    }

    /* renamed from: c */
    public final gu8 m51876c() {
        return this.f52921f;
    }

    /* renamed from: d */
    public final List m51877d() {
        return this.f52919d;
    }

    /* renamed from: e */
    public final Map m51878e() {
        return this.f52917b;
    }

    /* renamed from: f */
    public final List m51879f() {
        return this.f52916a;
    }

    /* renamed from: g */
    public final jfg m51880g() {
        return this.f52920e;
    }

    /* renamed from: h */
    public final Object m51881h(CaptureRequest.Key key) {
        return this.f52917b.get(key);
    }

    /* renamed from: i */
    public final String m51882i(boolean z) {
        String str;
        String str2;
        String str3 = "";
        if (this.f52920e == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) jfg.m44611g(this.f52920e.m44612h()));
        }
        if (!z || this.f52917b.isEmpty()) {
            str2 = "";
        } else {
            str2 = ", parameters=" + e75.f26563a.m29206e(this.f52917b, 5);
        }
        if (z && !this.f52918c.isEmpty()) {
            str3 = ", extras=" + e75.f26563a.m29206e(this.f52918c, 5);
        }
        return "Request(streams=" + this.f52916a + str + str2 + str3 + ")@" + Integer.toHexString(hashCode());
    }

    public String toString() {
        return m51882i(false);
    }

    public meg(List list, Map map, Map map2, List list2, jfg jfgVar, gu8 gu8Var) {
        this.f52916a = list;
        this.f52917b = map;
        this.f52918c = map2;
        this.f52919d = list2;
        this.f52920e = jfgVar;
        this.f52921f = gu8Var;
    }

    public /* synthetic */ meg(List list, Map map, Map map2, List list2, jfg jfgVar, gu8 gu8Var, int i, xd5 xd5Var) {
        this(list, (i & 2) != 0 ? p2a.m82709i() : map, (i & 4) != 0 ? p2a.m82709i() : map2, (i & 8) != 0 ? dv3.m28431q() : list2, (i & 16) != 0 ? null : jfgVar, (i & 32) != 0 ? null : gu8Var, null);
    }
}
