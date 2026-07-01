package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class ar3 {

    /* renamed from: a */
    public final String f11742a;

    /* renamed from: b */
    public List f11743b = dv3.m28431q();

    /* renamed from: c */
    public final List f11744c = new ArrayList();

    /* renamed from: d */
    public final Set f11745d = new HashSet();

    /* renamed from: e */
    public final List f11746e = new ArrayList();

    /* renamed from: f */
    public final List f11747f = new ArrayList();

    /* renamed from: g */
    public final List f11748g = new ArrayList();

    public ar3(String str) {
        this.f11742a = str;
    }

    /* renamed from: b */
    public static /* synthetic */ void m14182b(ar3 ar3Var, String str, qeh qehVar, List list, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            list = dv3.m28431q();
        }
        if ((i & 8) != 0) {
            z = false;
        }
        ar3Var.m14183a(str, qehVar, list, z);
    }

    /* renamed from: a */
    public final void m14183a(String str, qeh qehVar, List list, boolean z) {
        if (this.f11745d.add(str)) {
            this.f11744c.add(str);
            this.f11746e.add(qehVar);
            this.f11747f.add(list);
            this.f11748g.add(Boolean.valueOf(z));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + str + "' is already registered in " + this.f11742a).toString());
    }

    /* renamed from: c */
    public final List m14184c() {
        return this.f11743b;
    }

    /* renamed from: d */
    public final List m14185d() {
        return this.f11747f;
    }

    /* renamed from: e */
    public final List m14186e() {
        return this.f11746e;
    }

    /* renamed from: f */
    public final List m14187f() {
        return this.f11744c;
    }

    /* renamed from: g */
    public final List m14188g() {
        return this.f11748g;
    }

    /* renamed from: h */
    public final void m14189h(List list) {
        this.f11743b = list;
    }
}
