package p000;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import p000.kjd;
import p000.n0m;

/* loaded from: classes.dex */
public abstract class ln2 implements Runnable {

    /* renamed from: w */
    public final mjd f50377w = new mjd();

    /* renamed from: ln2$a */
    /* loaded from: classes2.dex */
    public class C7214a extends ln2 {

        /* renamed from: x */
        public final /* synthetic */ t0m f50378x;

        /* renamed from: y */
        public final /* synthetic */ UUID f50379y;

        public C7214a(t0m t0mVar, UUID uuid) {
            this.f50378x = t0mVar;
            this.f50379y = uuid;
        }

        @Override // p000.ln2
        /* renamed from: h */
        public void mo49992h() {
            WorkDatabase m97634v = this.f50378x.m97634v();
            m97634v.m86292i();
            try {
                m49988a(this.f50378x, this.f50379y.toString());
                m97634v.m86288a0();
                m97634v.m86296r();
                m49991g(this.f50378x);
            } catch (Throwable th) {
                m97634v.m86296r();
                throw th;
            }
        }
    }

    /* renamed from: ln2$b */
    public class C7215b extends ln2 {

        /* renamed from: x */
        public final /* synthetic */ t0m f50380x;

        /* renamed from: y */
        public final /* synthetic */ String f50381y;

        public C7215b(t0m t0mVar, String str) {
            this.f50380x = t0mVar;
            this.f50381y = str;
        }

        @Override // p000.ln2
        /* renamed from: h */
        public void mo49992h() {
            WorkDatabase m97634v = this.f50380x.m97634v();
            m97634v.m86292i();
            try {
                Iterator it = m97634v.mo13833i0().mo48664j(this.f50381y).iterator();
                while (it.hasNext()) {
                    m49988a(this.f50380x, (String) it.next());
                }
                m97634v.m86288a0();
                m97634v.m86296r();
                m49991g(this.f50380x);
            } catch (Throwable th) {
                m97634v.m86296r();
                throw th;
            }
        }
    }

    /* renamed from: ln2$c */
    public class C7216c extends ln2 {

        /* renamed from: x */
        public final /* synthetic */ t0m f50382x;

        /* renamed from: y */
        public final /* synthetic */ String f50383y;

        /* renamed from: z */
        public final /* synthetic */ boolean f50384z;

        public C7216c(t0m t0mVar, String str, boolean z) {
            this.f50382x = t0mVar;
            this.f50383y = str;
            this.f50384z = z;
        }

        @Override // p000.ln2
        /* renamed from: h */
        public void mo49992h() {
            WorkDatabase m97634v = this.f50382x.m97634v();
            m97634v.m86292i();
            try {
                Iterator it = m97634v.mo13833i0().mo48659e(this.f50383y).iterator();
                while (it.hasNext()) {
                    m49988a(this.f50382x, (String) it.next());
                }
                m97634v.m86288a0();
                m97634v.m86296r();
                if (this.f50384z) {
                    m49991g(this.f50382x);
                }
            } catch (Throwable th) {
                m97634v.m86296r();
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static ln2 m49985b(UUID uuid, t0m t0mVar) {
        return new C7214a(t0mVar, uuid);
    }

    /* renamed from: c */
    public static ln2 m49986c(String str, t0m t0mVar, boolean z) {
        return new C7216c(t0mVar, str, z);
    }

    /* renamed from: d */
    public static ln2 m49987d(String str, t0m t0mVar) {
        return new C7215b(t0mVar, str);
    }

    /* renamed from: a */
    public void m49988a(t0m t0mVar, String str) {
        m49990f(t0mVar.m97634v(), str);
        t0mVar.m97631s().m34309o(str);
        Iterator it = t0mVar.m97632t().iterator();
        while (it.hasNext()) {
            ((wyg) it.next()).mo84866b(str);
        }
    }

    /* renamed from: e */
    public kjd m49989e() {
        return this.f50377w;
    }

    /* renamed from: f */
    public final void m49990f(WorkDatabase workDatabase, String str) {
        l1m mo13833i0 = workDatabase.mo13833i0();
        bp5 mo13828d0 = workDatabase.mo13828d0();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            n0m.EnumC7776a mo48660f = mo13833i0.mo48660f(str2);
            if (mo48660f != n0m.EnumC7776a.SUCCEEDED && mo48660f != n0m.EnumC7776a.FAILED) {
                mo13833i0.mo48657c(n0m.EnumC7776a.CANCELLED, str2);
            }
            linkedList.addAll(mo13828d0.mo17332a(str2));
        }
    }

    /* renamed from: g */
    public void m49991g(t0m t0mVar) {
        gzg.m36967b(t0mVar.m97629o(), t0mVar.m97634v(), t0mVar.m97632t());
    }

    /* renamed from: h */
    public abstract void mo49992h();

    @Override // java.lang.Runnable
    public void run() {
        try {
            mo49992h();
            this.f50377w.m52379a(kjd.f47297a);
        } catch (Throwable th) {
            this.f50377w.m52379a(new kjd.AbstractC6870b.a(th));
        }
    }
}
