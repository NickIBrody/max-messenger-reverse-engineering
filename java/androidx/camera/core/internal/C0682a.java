package androidx.camera.core.internal;

import androidx.camera.core.AbstractC0649g;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p000.jy8;
import p000.m2j;
import p000.q2j;

/* renamed from: androidx.camera.core.internal.a */
/* loaded from: classes2.dex */
public final class C0682a {

    /* renamed from: a */
    public final Collection f3774a;

    /* renamed from: b */
    public final Collection f3775b;

    /* renamed from: c */
    public final List f3776c;

    /* renamed from: d */
    public final List f3777d;

    /* renamed from: e */
    public final List f3778e;

    /* renamed from: f */
    public final m2j f3779f;

    /* renamed from: g */
    public final AbstractC0649g f3780g;

    /* renamed from: h */
    public final Map f3781h;

    /* renamed from: i */
    public final q2j f3782i;

    /* renamed from: j */
    public final q2j f3783j;

    public C0682a(Collection collection, Collection collection2, List list, List list2, List list3, m2j m2jVar, AbstractC0649g abstractC0649g, Map map, q2j q2jVar, q2j q2jVar2) {
        this.f3774a = collection;
        this.f3775b = collection2;
        this.f3776c = list;
        this.f3777d = list2;
        this.f3778e = list3;
        this.f3779f = m2jVar;
        this.f3780g = abstractC0649g;
        this.f3781h = map;
        this.f3782i = q2jVar;
        this.f3783j = q2jVar2;
    }

    /* renamed from: a */
    public final Collection m3741a() {
        return this.f3774a;
    }

    /* renamed from: b */
    public final Collection m3742b() {
        return this.f3775b;
    }

    /* renamed from: c */
    public final List m3743c() {
        return this.f3776c;
    }

    /* renamed from: d */
    public final List m3744d() {
        return this.f3778e;
    }

    /* renamed from: e */
    public final List m3745e() {
        return this.f3777d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0682a)) {
            return false;
        }
        C0682a c0682a = (C0682a) obj;
        return jy8.m45881e(this.f3774a, c0682a.f3774a) && jy8.m45881e(this.f3775b, c0682a.f3775b) && jy8.m45881e(this.f3776c, c0682a.f3776c) && jy8.m45881e(this.f3777d, c0682a.f3777d) && jy8.m45881e(this.f3778e, c0682a.f3778e) && jy8.m45881e(this.f3779f, c0682a.f3779f) && jy8.m45881e(this.f3780g, c0682a.f3780g) && jy8.m45881e(this.f3781h, c0682a.f3781h) && jy8.m45881e(this.f3782i, c0682a.f3782i) && jy8.m45881e(this.f3783j, c0682a.f3783j);
    }

    /* renamed from: f */
    public final AbstractC0649g m3746f() {
        return this.f3780g;
    }

    /* renamed from: g */
    public final q2j m3747g() {
        return this.f3782i;
    }

    /* renamed from: h */
    public final q2j m3748h() {
        return this.f3783j;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f3774a.hashCode() * 31) + this.f3775b.hashCode()) * 31) + this.f3776c.hashCode()) * 31) + this.f3777d.hashCode()) * 31) + this.f3778e.hashCode()) * 31;
        m2j m2jVar = this.f3779f;
        int hashCode2 = (hashCode + (m2jVar == null ? 0 : m2jVar.hashCode())) * 31;
        AbstractC0649g abstractC0649g = this.f3780g;
        int hashCode3 = (((((hashCode2 + (abstractC0649g == null ? 0 : abstractC0649g.hashCode())) * 31) + this.f3781h.hashCode()) * 31) + this.f3782i.hashCode()) * 31;
        q2j q2jVar = this.f3783j;
        return hashCode3 + (q2jVar != null ? q2jVar.hashCode() : 0);
    }

    /* renamed from: i */
    public final m2j m3749i() {
        return this.f3779f;
    }

    /* renamed from: j */
    public final Map m3750j() {
        return this.f3781h;
    }

    public String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f3774a + ", cameraUseCases=" + this.f3775b + ", cameraUseCasesToAttach=" + this.f3776c + ", cameraUseCasesToKeep=" + this.f3777d + ", cameraUseCasesToDetach=" + this.f3778e + ", streamSharing=" + this.f3779f + ", placeholderForExtensions=" + this.f3780g + ", useCaseConfigs=" + this.f3781h + ", primaryStreamSpecResult=" + this.f3782i + ", secondaryStreamSpecResult=" + this.f3783j + ')';
    }
}
