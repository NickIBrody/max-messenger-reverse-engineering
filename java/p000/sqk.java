package p000;

import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.w60;

/* loaded from: classes6.dex */
public class sqk implements t37 {

    /* renamed from: b */
    public static final String f102435b = "sqk";

    /* renamed from: a */
    public Set f102436a;

    public sqk(vz2 vz2Var, i6b i6bVar, uqk uqkVar, obb obbVar, y2l y2lVar) {
        HashSet hashSet = new HashSet();
        this.f102436a = hashSet;
        m96671e(hashSet, uqkVar);
        m96670d(this.f102436a, obbVar);
        m96668b(this.f102436a, vz2Var);
        m96673g(this.f102436a, i6bVar);
        m96672f(this.f102436a, y2lVar.m112736E());
    }

    /* renamed from: b */
    public static void m96668b(Collection collection, vz2 vz2Var) {
        Iterator it = vz2Var.m105441X1().iterator();
        while (it.hasNext()) {
            j16 m116922q = ((qv2) it.next()).f89958x.m116922q();
            if (m116922q != null) {
                Iterator it2 = m116922q.mo43530b().iterator();
                while (it2.hasNext()) {
                    collection.add(new File((String) it2.next()));
                }
            }
        }
    }

    @Override // p000.t37
    /* renamed from: a */
    public boolean mo82757a(File file, boolean z) {
        if (!m96676j(file)) {
            return true;
        }
        mp9.m52687e(f102435b, "canBeRemoved: skip file: %s", file);
        return false;
    }

    /* renamed from: c */
    public final void m96669c(Collection collection, String str) {
        if (ztj.m116553b(str)) {
            return;
        }
        collection.add(new File(str));
    }

    /* renamed from: d */
    public final void m96670d(Collection collection, obb obbVar) {
        Iterator it = m96674h(obbVar).iterator();
        while (it.hasNext()) {
            m96669c(collection, ((xab) it.next()).f118719b);
        }
    }

    /* renamed from: e */
    public final void m96671e(Collection collection, uqk uqkVar) {
        for (onk onkVar : m96675i(uqkVar)) {
            m96669c(collection, onkVar.f82417a.m30622c());
            m96669c(collection, onkVar.f82418b);
        }
    }

    /* renamed from: f */
    public final void m96672f(Collection collection, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            m96669c(collection, ((g2l) it.next()).f32539a);
        }
    }

    /* renamed from: g */
    public final void m96673g(Collection collection, i6b i6bVar) {
        for (l6b l6bVar : i6bVar.m40646e0(q6b.SENDING)) {
            if (l6bVar.m48960L()) {
                for (int i = 0; i < l6bVar.m48990l(); i++) {
                    m96669c(collection, ((w60.C16574a) l6bVar.m48992m().get(i)).m106278n());
                }
            }
        }
    }

    /* renamed from: h */
    public final List m96674h(obb obbVar) {
        try {
            return obbVar.mo35243d();
        } catch (Throwable th) {
            mp9.m52705x(f102435b, "getMessageUploads: failed", th);
            return Collections.EMPTY_LIST;
        }
    }

    /* renamed from: i */
    public final List m96675i(uqk uqkVar) {
        try {
            return uqkVar.m102244c(npk.UPLOADING);
        } catch (Throwable th) {
            mp9.m52705x(f102435b, "getUploadsFromRepository: failed", th);
            return Collections.EMPTY_LIST;
        }
    }

    /* renamed from: j */
    public final boolean m96676j(File file) {
        Iterator it = this.f102436a.iterator();
        while (it.hasNext()) {
            if (((File) it.next()).equals(file)) {
                return true;
            }
        }
        return false;
    }
}
