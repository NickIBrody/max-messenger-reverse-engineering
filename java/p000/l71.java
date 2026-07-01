package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class l71 implements i71 {

    /* renamed from: f */
    public static final String f49262f = "l71";

    /* renamed from: a */
    public final List f49263a;

    /* renamed from: b */
    public final s37 f49264b;

    /* renamed from: c */
    public final k37 f49265c;

    /* renamed from: d */
    public final m37 f49266d;

    /* renamed from: e */
    public final long f49267e = System.currentTimeMillis();

    public l71(List list, s37 s37Var, k37 k37Var, m37 m37Var) {
        this.f49263a = list;
        this.f49264b = s37Var;
        this.f49265c = k37Var;
        this.f49266d = m37Var;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m49119e(q71 q71Var, r61 r61Var) {
        return q71Var == q71.ROOT || r61Var.f90996d == q71Var;
    }

    /* renamed from: g */
    public static tte m49120g(final q71 q71Var) {
        return new tte() { // from class: j71
            @Override // p000.tte
            public final boolean test(Object obj) {
                return l71.m49119e(q71.this, (r61) obj);
            }
        };
    }

    /* renamed from: i */
    public static boolean m49121i(tte tteVar, Object obj) {
        try {
            return tteVar.test(obj);
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060 A[SYNTHETIC] */
    @Override // p000.i71
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo40846a(q71 q71Var, long j, boolean z, long j2, boolean z2) {
        boolean z3;
        tte m49120g = m49120g(q71Var);
        long m49123h = m49123h(q71Var);
        ArrayList arrayList = new ArrayList(this.f49263a);
        arrayList.sort(new Comparator() { // from class: k71
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int compare;
                compare = Long.compare(((r61) obj2).f90994b, ((r61) obj).f90994b);
                return compare;
            }
        });
        Iterator it = arrayList.iterator();
        long j3 = 0;
        long j4 = 0;
        while (it.hasNext()) {
            r61 r61Var = (r61) it.next();
            if (m49121i(m49120g, r61Var)) {
                boolean z4 = z && m49123h > j;
                if (z2) {
                    long j5 = r61Var.f90995c;
                    if (j5 > 0 && this.f49267e - j5 > j2) {
                        z3 = true;
                        if (!z4 || z3) {
                            it.remove();
                            if (r61Var.f90993a.delete()) {
                                mp9.m52691i(f49262f, "clearCacheToFitLimits: failed to delete, maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s", Boolean.valueOf(z4), Boolean.valueOf(z3), r61Var);
                            } else {
                                long j6 = r61Var.f90994b;
                                m49123h -= j6;
                                j4 += j6;
                                j3++;
                                mp9.m52687e(f49262f, "clearCacheToFitLimits: maxSizeLimit=%b, maxStoreTimeLimit=%b, delete=%s", Boolean.valueOf(z4), Boolean.valueOf(z3), r61Var);
                            }
                        }
                    }
                }
                z3 = false;
                if (!z4) {
                }
                it.remove();
                if (r61Var.f90993a.delete()) {
                }
            }
        }
        mp9.m52687e(f49262f, "clearCacheToFitLimits: cacheType=%s removed: files=%d, bytes=%d", q71Var, Long.valueOf(j3), Long.valueOf(j4));
        return j4;
    }

    @Override // p000.i71
    /* renamed from: b */
    public void mo40847b(Collection collection) {
        HashMap hashMap = new HashMap(collection.size());
        Iterator it = collection.iterator();
        long j = 0;
        while (it.hasNext()) {
            q71 q71Var = (q71) it.next();
            long m49122f = m49122f(q71Var);
            j += m49122f;
            hashMap.put(q71Var, Long.valueOf(m49122f));
        }
        if (collection.contains(q71.IMAGES) || collection.contains(q71.ROOT)) {
            tr7.m99501a().m30323c();
        }
        this.f49266d.mo51149a(collection);
        this.f49265c.mo46185a(hashMap, this.f49264b);
        mp9.m52687e(f49262f, "clearCacheTypes: removed %d bytes", Long.valueOf(j));
    }

    @Override // p000.i71
    /* renamed from: c */
    public long mo40848c(q71 q71Var) {
        return m49123h(q71Var);
    }

    /* renamed from: f */
    public final long m49122f(q71 q71Var) {
        tte m49120g = m49120g(q71Var);
        Iterator it = this.f49263a.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            r61 r61Var = (r61) it.next();
            if (m49121i(m49120g, r61Var)) {
                it.remove();
                if (r61Var.f90993a.delete()) {
                    j++;
                    j2 += r61Var.f90994b;
                    mp9.m52687e(f49262f, "deleteEntries: delete=%s", r61Var);
                } else {
                    mp9.m52691i(f49262f, "deleteEntries: failed to delete=%s", r61Var);
                }
            }
        }
        mp9.m52687e(f49262f, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d", q71Var, Long.valueOf(j), Long.valueOf(j2));
        return j2;
    }

    /* renamed from: h */
    public final long m49123h(q71 q71Var) {
        tte m49120g = m49120g(q71Var);
        long j = 0;
        for (r61 r61Var : this.f49263a) {
            if (m49121i(m49120g, r61Var)) {
                j += r61Var.f90994b;
            }
        }
        return j;
    }
}
