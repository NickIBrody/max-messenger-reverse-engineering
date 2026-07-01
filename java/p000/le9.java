package p000;

import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.upstream.cache.InterfaceC3179a;
import java.util.Comparator;
import java.util.TreeSet;

/* loaded from: classes3.dex */
public final class le9 implements InterfaceC3179a {

    /* renamed from: a */
    public final long f49727a;

    /* renamed from: b */
    public final TreeSet f49728b = new TreeSet(new Comparator() { // from class: je9
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m49561f;
            m49561f = le9.m49561f((m71) obj, (m71) obj2);
            return m49561f;
        }
    });

    /* renamed from: c */
    public long f49729c;

    public le9(long j) {
        this.f49727a = j;
    }

    /* renamed from: f */
    public static int m49561f(m71 m71Var, m71 m71Var2) {
        long j = m71Var.f52220B;
        long j2 = m71Var2.f52220B;
        return j - j2 == 0 ? m71Var.compareTo(m71Var2) : j < j2 ? -1 : 1;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.InterfaceC3179a
    /* renamed from: a */
    public boolean mo22370a() {
        return true;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.InterfaceC3179a
    /* renamed from: b */
    public void mo22371b() {
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.InterfaceC3178a
    /* renamed from: c */
    public void mo22368c(Cache cache, m71 m71Var) {
        this.f49728b.add(m71Var);
        this.f49729c += m71Var.f52223y;
        m49562g(cache, 0L);
    }

    @Override // com.google.android.exoplayer2.upstream.cache.Cache.InterfaceC3178a
    /* renamed from: d */
    public void mo22369d(Cache cache, m71 m71Var) {
        this.f49728b.remove(m71Var);
        this.f49729c -= m71Var.f52223y;
    }

    /* renamed from: g */
    public final void m49562g(Cache cache, long j) {
        while (this.f49729c + j > this.f49727a && !this.f49728b.isEmpty()) {
            cache.mo22367a((m71) this.f49728b.first());
        }
    }
}
