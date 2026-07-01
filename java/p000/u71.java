package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;

/* loaded from: classes3.dex */
public final class u71 {

    /* renamed from: a */
    public final int f107810a;

    /* renamed from: b */
    public final String f107811b;

    /* renamed from: c */
    public final TreeSet f107812c;

    /* renamed from: d */
    public final ArrayList f107813d;

    /* renamed from: e */
    public yd5 f107814e;

    public u71(int i, String str) {
        this(i, str, yd5.f123165c);
    }

    /* renamed from: a */
    public void m100582a(q8i q8iVar) {
        this.f107812c.add(q8iVar);
    }

    /* renamed from: b */
    public yd5 m100583b() {
        return this.f107814e;
    }

    /* renamed from: c */
    public boolean m100584c() {
        return this.f107812c.isEmpty();
    }

    /* renamed from: d */
    public boolean m100585d() {
        return this.f107813d.isEmpty();
    }

    /* renamed from: e */
    public boolean m100586e(m71 m71Var) {
        if (!this.f107812c.remove(m71Var)) {
            return false;
        }
        File file = m71Var.f52219A;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u71.class == obj.getClass()) {
            u71 u71Var = (u71) obj;
            if (this.f107810a == u71Var.f107810a && this.f107811b.equals(u71Var.f107811b) && this.f107812c.equals(u71Var.f107812c) && this.f107814e.equals(u71Var.f107814e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f107810a * 31) + this.f107811b.hashCode()) * 31) + this.f107814e.hashCode();
    }

    public u71(int i, String str, yd5 yd5Var) {
        this.f107810a = i;
        this.f107811b = str;
        this.f107814e = yd5Var;
        this.f107812c = new TreeSet();
        this.f107813d = new ArrayList();
    }
}
