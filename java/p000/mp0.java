package p000;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class mp0 implements n0f {

    /* renamed from: J */
    public static final Set f53758J = fn8.m33520a("id", HasExtraData.KEY_URI_SOURCE);

    /* renamed from: K */
    public static final Object f53759K = new Object();

    /* renamed from: A */
    public final Object f53760A;

    /* renamed from: B */
    public final C2955a.c f53761B;

    /* renamed from: C */
    public final Map f53762C;

    /* renamed from: D */
    public boolean f53763D;

    /* renamed from: E */
    public iye f53764E;

    /* renamed from: F */
    public boolean f53765F;

    /* renamed from: G */
    public boolean f53766G;

    /* renamed from: H */
    public final List f53767H;

    /* renamed from: I */
    public final hk8 f53768I;

    /* renamed from: w */
    public final C2955a f53769w;

    /* renamed from: x */
    public final String f53770x;

    /* renamed from: y */
    public final String f53771y;

    /* renamed from: z */
    public final r0f f53772z;

    public mp0(C2955a c2955a, String str, r0f r0fVar, Object obj, C2955a.c cVar, boolean z, boolean z2, iye iyeVar, hk8 hk8Var) {
        this(c2955a, str, null, null, r0fVar, obj, cVar, z, z2, iyeVar, hk8Var);
    }

    /* renamed from: b */
    public static void m52628b(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o0f) it.next()).mo14995b();
        }
    }

    /* renamed from: d */
    public static void m52629d(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o0f) it.next()).mo14994a();
        }
    }

    /* renamed from: f */
    public static void m52630f(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o0f) it.next()).mo14997d();
        }
    }

    /* renamed from: g */
    public static void m52631g(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((o0f) it.next()).mo14996c();
        }
    }

    @Override // p000.n0f
    /* renamed from: C0 */
    public synchronized boolean mo52632C0() {
        return this.f53763D;
    }

    @Override // p000.n0f
    /* renamed from: D0 */
    public C2955a.c mo52633D0() {
        return this.f53761B;
    }

    @Override // p000.n0f
    /* renamed from: G0 */
    public void mo52634G0(o0f o0fVar) {
        boolean z;
        synchronized (this) {
            this.f53767H.add(o0fVar);
            z = this.f53766G;
        }
        if (z) {
            o0fVar.mo14995b();
        }
    }

    @Override // p000.n0f
    /* renamed from: O */
    public r0f mo52635O() {
        return this.f53772z;
    }

    @Override // p000.n0f
    /* renamed from: Z */
    public synchronized boolean mo52636Z() {
        return this.f53765F;
    }

    @Override // p000.n0f
    /* renamed from: a */
    public Object mo52637a() {
        return this.f53760A;
    }

    @Override // p000.n0f
    /* renamed from: c */
    public hk8 mo52638c() {
        return this.f53768I;
    }

    @Override // p000.n0f
    /* renamed from: e */
    public void mo52639e(String str, String str2) {
        this.f53762C.put(HasExtraData.KEY_ORIGIN, str);
        this.f53762C.put(HasExtraData.KEY_ORIGIN_SUBCATEGORY, str2);
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Object getExtra(String str) {
        return this.f53762C.get(str);
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Map getExtras() {
        return this.f53762C;
    }

    @Override // p000.n0f
    public String getId() {
        return this.f53770x;
    }

    @Override // p000.n0f
    public synchronized iye getPriority() {
        return this.f53764E;
    }

    @Override // p000.n0f
    /* renamed from: h */
    public String mo52640h() {
        return this.f53771y;
    }

    /* renamed from: i */
    public void m52641i() {
        m52628b(m52642j());
    }

    /* renamed from: j */
    public synchronized List m52642j() {
        if (this.f53766G) {
            return null;
        }
        this.f53766G = true;
        return new ArrayList(this.f53767H);
    }

    /* renamed from: k */
    public synchronized List m52643k(boolean z) {
        if (z == this.f53765F) {
            return null;
        }
        this.f53765F = z;
        return new ArrayList(this.f53767H);
    }

    /* renamed from: l */
    public synchronized List m52644l(boolean z) {
        if (z == this.f53763D) {
            return null;
        }
        this.f53763D = z;
        return new ArrayList(this.f53767H);
    }

    /* renamed from: m */
    public synchronized List m52645m(iye iyeVar) {
        if (iyeVar == this.f53764E) {
            return null;
        }
        this.f53764E = iyeVar;
        return new ArrayList(this.f53767H);
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void putExtra(String str, Object obj) {
        if (f53758J.contains(str)) {
            return;
        }
        this.f53762C.put(str, obj);
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public void putExtras(Map map) {
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            putExtra((String) entry.getKey(), entry.getValue());
        }
    }

    @Override // p000.n0f
    /* renamed from: q0 */
    public C2955a mo52646q0() {
        return this.f53769w;
    }

    @Override // p000.n0f
    /* renamed from: v */
    public void mo52647v(String str) {
        mo52639e(str, "default");
    }

    public mp0(C2955a c2955a, String str, String str2, Map map, r0f r0fVar, Object obj, C2955a.c cVar, boolean z, boolean z2, iye iyeVar, hk8 hk8Var) {
        this.f53769w = c2955a;
        this.f53770x = str;
        HashMap hashMap = new HashMap();
        this.f53762C = hashMap;
        hashMap.put("id", str);
        hashMap.put(HasExtraData.KEY_URI_SOURCE, c2955a == null ? "null-request" : c2955a.m21116w());
        putExtras(map);
        this.f53771y = str2;
        this.f53772z = r0fVar;
        this.f53760A = obj == null ? f53759K : obj;
        this.f53761B = cVar;
        this.f53763D = z;
        this.f53764E = iyeVar;
        this.f53765F = z2;
        this.f53766G = false;
        this.f53767H = new ArrayList();
        this.f53768I = hk8Var;
    }

    @Override // com.facebook.fresco.middleware.HasExtraData
    public Object getExtra(String str, Object obj) {
        Object obj2 = this.f53762C.get(str);
        return obj2 == null ? obj : obj2;
    }
}
