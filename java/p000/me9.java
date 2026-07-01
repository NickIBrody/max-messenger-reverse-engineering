package p000;

import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.InterfaceC1116b;
import java.util.Comparator;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class me9 implements InterfaceC1116b {

    /* renamed from: a */
    public final long f52900a;

    /* renamed from: b */
    public final TreeSet f52901b = new TreeSet(new Comparator() { // from class: ke9
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m51868h;
            m51868h = me9.m51868h((n71) obj, (n71) obj2);
            return m51868h;
        }
    });

    /* renamed from: c */
    public long f52902c;

    public me9(long j) {
        this.f52900a = j;
    }

    /* renamed from: h */
    public static int m51868h(n71 n71Var, n71 n71Var2) {
        long j = n71Var.f56131B;
        long j2 = n71Var2.f56131B;
        return j - j2 == 0 ? n71Var.compareTo(n71Var2) : j < j2 ? -1 : 1;
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: a */
    public boolean mo6657a() {
        return true;
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: b */
    public void mo6658b() {
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: c */
    public void mo6622c(Cache cache, n71 n71Var) {
        this.f52901b.add(n71Var);
        this.f52902c += n71Var.f56134y;
        m51869i(cache, 0L);
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: d */
    public void mo6623d(Cache cache, n71 n71Var, n71 n71Var2) {
        mo6624f(cache, n71Var);
        mo6622c(cache, n71Var2);
    }

    @Override // androidx.media3.datasource.cache.InterfaceC1116b
    /* renamed from: e */
    public void mo6659e(Cache cache, String str, long j, long j2) {
        if (j2 != -1) {
            m51869i(cache, j2);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.InterfaceC1113a
    /* renamed from: f */
    public void mo6624f(Cache cache, n71 n71Var) {
        this.f52901b.remove(n71Var);
        this.f52902c -= n71Var.f56134y;
    }

    /* renamed from: i */
    public final void m51869i(Cache cache, long j) {
        while (this.f52902c + j > this.f52900a && !this.f52901b.isEmpty()) {
            cache.mo6616h((n71) this.f52901b.first());
        }
    }
}
