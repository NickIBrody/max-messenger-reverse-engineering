package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class yce {

    /* renamed from: a */
    public final List f123112a;

    public yce(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        iv3.m43114I(arrayList, iterable);
        this.f123112a = arrayList;
    }

    /* renamed from: f */
    public static final CharSequence m113404f(acl aclVar) {
        return aclVar.toString();
    }

    /* renamed from: b */
    public final Collection m113405b() {
        return this.f123112a;
    }

    /* renamed from: c */
    public final void m113406c(dt7 dt7Var) {
        Iterator it = this.f123112a.iterator();
        while (it.hasNext()) {
            dt7Var.invoke((acl) it.next());
        }
    }

    /* renamed from: d */
    public final acl m113407d(int i) {
        if (i < this.f123112a.size()) {
            return (acl) this.f123112a.get(i);
        }
        return null;
    }

    /* renamed from: e */
    public final int m113408e() {
        return this.f123112a.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yce)) {
            return false;
        }
        yce yceVar = (yce) obj;
        if (this.f123112a.size() != yceVar.f123112a.size()) {
            return false;
        }
        int size = this.f123112a.size();
        for (int i = 0; i < size; i++) {
            if (!jy8.m45881e(this.f123112a.get(i), yceVar.f123112a.get(i))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Iterator it = this.f123112a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = (i * 31) + ((acl) it.next()).hashCode();
        }
        return i;
    }

    public String toString() {
        return "Playlist size: " + m113408e() + mv3.m53139D0(this.f123112a, Extension.FIX_SPACE, " [", "]", 0, null, new dt7() { // from class: wce
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m113404f;
                m113404f = yce.m113404f((acl) obj);
                return m113404f;
            }
        }, 24, null);
    }
}
