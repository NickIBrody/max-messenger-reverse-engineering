package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000.q37;

/* loaded from: classes6.dex */
public class q37 implements j37 {

    /* renamed from: m */
    public static final String f86538m = "q37";

    /* renamed from: a */
    public final Comparator f86539a = new Comparator() { // from class: o37
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m17799b;
            m17799b = bw8.m17799b(((r61) obj).f90995c, ((r61) obj2).f90995c);
            return m17799b;
        }
    };

    /* renamed from: b */
    public final g27 f86540b;

    /* renamed from: c */
    public final v37 f86541c;

    /* renamed from: d */
    public final vz2 f86542d;

    /* renamed from: e */
    public final i6b f86543e;

    /* renamed from: f */
    public final uqk f86544f;

    /* renamed from: g */
    public final obb f86545g;

    /* renamed from: h */
    public final y2l f86546h;

    /* renamed from: i */
    public final s37 f86547i;

    /* renamed from: j */
    public final k37 f86548j;

    /* renamed from: k */
    public final m37 f86549k;

    /* renamed from: l */
    public final C13534b f86550l;

    /* renamed from: q37$a */
    public static class C13533a {

        /* renamed from: a */
        public final sqk f86551a;

        /* renamed from: b */
        public final t37 f86552b;

        /* renamed from: c */
        public final List f86553c;

        /* renamed from: a */
        public static /* synthetic */ boolean m84926a(File file, boolean z) {
            return false;
        }

        /* renamed from: b */
        public boolean m84927b(q71 q71Var, File file, boolean z) {
            if (q71Var == q71.UPLOAD) {
                sqk sqkVar = this.f86551a;
                if (sqkVar != null) {
                    return sqkVar.mo82757a(file, z);
                }
                return true;
            }
            if (q71Var == q71.RINGTONE || q71Var == q71.RINGTONE_FILES) {
                return this.f86552b.mo82757a(file, z);
            }
            List list = this.f86553c;
            if (list == null || list.isEmpty()) {
                return true;
            }
            Iterator it = this.f86553c.iterator();
            while (it.hasNext()) {
                if (!((t37) it.next()).mo82757a(file, z)) {
                    return false;
                }
            }
            return true;
        }

        public C13533a(sqk sqkVar, List list) {
            this.f86552b = new t37() { // from class: p37
                @Override // p000.t37
                /* renamed from: a */
                public final boolean mo82757a(File file, boolean z) {
                    return q37.C13533a.m84926a(file, z);
                }
            };
            this.f86551a = sqkVar;
            this.f86553c = list;
        }
    }

    /* renamed from: q37$b */
    public static final class C13534b {

        /* renamed from: a */
        public final List f86554a;

        /* renamed from: b */
        public final List f86555b;

        public C13534b(List list, List list2) {
            this.f86554a = list;
            this.f86555b = list2;
        }
    }

    public q37(g27 g27Var, v37 v37Var, vz2 vz2Var, i6b i6bVar, uqk uqkVar, obb obbVar, y2l y2lVar, s37 s37Var, k37 k37Var, m37 m37Var, C13534b c13534b) {
        this.f86540b = g27Var;
        this.f86541c = v37Var;
        this.f86542d = vz2Var;
        this.f86543e = i6bVar;
        this.f86544f = uqkVar;
        this.f86545g = obbVar;
        this.f86546h = y2lVar;
        this.f86547i = s37Var;
        this.f86548j = k37Var;
        this.f86549k = m37Var;
        this.f86550l = c13534b;
    }

    @Override // p000.j37
    /* renamed from: a */
    public i71 mo43703a() {
        return m84922g(m84921f(), false);
    }

    @Override // p000.j37
    /* renamed from: b */
    public void mo43704b() {
        m84922g(m84920e(), false).mo40847b(Collections.singleton(q71.ROOT));
    }

    @Override // p000.j37
    /* renamed from: c */
    public void mo43705c() {
        if (this.f86540b.m34478a()) {
            File m95061g = this.f86547i.m95061g(q71.ROOT);
            if (!a87.m1082d(m95061g) || !m95061g.isDirectory()) {
                mp9.m52685c(f86538m, "checkCacheSize: return, file not exists or can't be read");
                return;
            }
            i71 m84922g = m84922g(m84921f(), true);
            boolean z = false;
            for (q71 q71Var : q71.values()) {
                if (m84923h(m84922g, q71Var)) {
                    z = true;
                }
            }
            if (z) {
                m84924i();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final C13533a m84920e() {
        return new C13533a(null, this.f86550l.f86555b);
    }

    /* renamed from: f */
    public final C13533a m84921f() {
        return new C13533a(new sqk(this.f86542d, this.f86543e, this.f86544f, this.f86545g, this.f86546h), this.f86550l.f86554a);
    }

    /* renamed from: g */
    public final i71 m84922g(C13533a c13533a, boolean z) {
        ArrayList m84925j = m84925j(this.f86547i.m95061g(q71.ROOT), null, c13533a, z);
        List m95057c = this.f86547i.m95057c();
        if (m95057c != null && !m95057c.isEmpty()) {
            Iterator it = m95057c.iterator();
            while (it.hasNext()) {
                m84925j.addAll(m84925j((File) it.next(), null, c13533a, z));
            }
        }
        Collections.sort(m84925j, this.f86539a);
        return new l71(m84925j, this.f86547i, this.f86548j, this.f86549k);
    }

    /* renamed from: h */
    public final boolean m84923h(i71 i71Var, q71 q71Var) {
        long mo98641b = this.f86541c.mo98641b(q71Var);
        long mo98640a = this.f86541c.mo98640a(q71Var);
        boolean z = mo98641b > -1;
        boolean z2 = mo98640a > -1;
        return (z || z2) && i71Var.mo40846a(q71Var, mo98641b, z, mo98640a, z2) > 0;
    }

    /* renamed from: i */
    public final void m84924i() {
        File[] listFiles;
        mp9.m52685c(f86538m, "clearEmptyDirectories: start");
        File m95061g = this.f86547i.m95061g(q71.ROOT);
        if (!m95061g.isDirectory() || (listFiles = m95061g.listFiles()) == null || listFiles.length == 0) {
            return;
        }
        for (File file : listFiles) {
            if (file.isDirectory()) {
                a87.m1081c(file, false);
            }
        }
        mp9.m52685c(f86538m, "clearEmptyDirectories: finished");
    }

    /* renamed from: j */
    public final ArrayList m84925j(File file, q71 q71Var, C13533a c13533a, boolean z) {
        if (file == null || !file.isDirectory()) {
            return new ArrayList();
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(listFiles.length);
        for (File file2 : listFiles) {
            q71 m95056b = q71Var != null ? q71Var : this.f86547i.m95056b(file2);
            if (file2.isDirectory()) {
                arrayList.addAll(m84925j(file2, m95056b, c13533a, z));
            } else if (c13533a.m84927b(m95056b, file2, z)) {
                arrayList.add(new r61(file2, m95056b));
            }
        }
        return arrayList;
    }
}
