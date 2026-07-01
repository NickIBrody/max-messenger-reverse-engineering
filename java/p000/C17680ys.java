package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* renamed from: ys */
/* loaded from: classes6.dex */
public final class C17680ys {

    /* renamed from: a */
    public final ArrayList f124204a = new ArrayList();

    /* renamed from: b */
    public boolean f124205b = true;

    /* renamed from: c */
    public boolean f124206c;

    /* renamed from: d */
    public boolean f124207d;

    /* renamed from: e */
    public boolean f124208e;

    /* renamed from: ys$a */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((AbstractC17271xs) obj).m111868b(), ((AbstractC17271xs) obj2).m111868b());
        }
    }

    /* renamed from: a */
    public final C17680ys m114283a(AbstractC17271xs abstractC17271xs) {
        this.f124204a.add(abstractC17271xs);
        this.f124205b &= abstractC17271xs.mo87474a();
        this.f124206c |= abstractC17271xs.mo87476d();
        this.f124207d |= !abstractC17271xs.mo87475c();
        this.f124208e = abstractC17271xs.mo87475c() | this.f124208e;
        return this;
    }

    /* renamed from: b */
    public final C17680ys m114284b(String str, String str2) {
        return m114283a(new u4j(str, str2));
    }

    /* renamed from: c */
    public final C17680ys m114285c(String str, boolean z) {
        return m114283a(new fy0(str, z));
    }

    /* renamed from: d */
    public final boolean m114286d() {
        return this.f124205b;
    }

    /* renamed from: e */
    public final boolean m114287e() {
        return this.f124206c;
    }

    /* renamed from: f */
    public final boolean m114288f() {
        return this.f124207d;
    }

    /* renamed from: g */
    public final boolean m114289g() {
        return this.f124208e;
    }

    /* renamed from: h */
    public final void m114290h(e99 e99Var) {
        if (this.f124207d) {
            ArrayList arrayList = this.f124204a;
            if (arrayList.size() > 1) {
                hv3.m39685G(arrayList, new a());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC17271xs abstractC17271xs = (AbstractC17271xs) it.next();
                if (!abstractC17271xs.mo87475c()) {
                    abstractC17271xs.mo25671e(e99Var);
                }
            }
        }
    }

    /* renamed from: i */
    public final void m114291i(e99 e99Var) {
        if (this.f124208e) {
            Iterator it = this.f124204a.iterator();
            while (it.hasNext()) {
                AbstractC17271xs abstractC17271xs = (AbstractC17271xs) it.next();
                if (abstractC17271xs.mo87475c()) {
                    abstractC17271xs.mo25671e(e99Var);
                }
            }
        }
    }
}
