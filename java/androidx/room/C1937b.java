package androidx.room;

import androidx.room.C1936a;
import java.util.Iterator;
import java.util.Set;
import p000.ioh;
import p000.joh;
import p000.z5j;

/* renamed from: androidx.room.b */
/* loaded from: classes2.dex */
public final class C1937b {

    /* renamed from: a */
    public final C1936a.b f11042a;

    /* renamed from: b */
    public final int[] f11043b;

    /* renamed from: c */
    public final String[] f11044c;

    /* renamed from: d */
    public final Set f11045d;

    public C1937b(C1936a.b bVar, int[] iArr, String[] strArr) {
        this.f11042a = bVar;
        this.f11043b = iArr;
        this.f11044c = strArr;
        if (iArr.length != strArr.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f11045d = !(strArr.length == 0) ? ioh.m42483d(strArr[0]) : joh.m45346e();
    }

    /* renamed from: a */
    public final C1936a.b m13332a() {
        return this.f11042a;
    }

    /* renamed from: b */
    public final int[] m13333b() {
        return this.f11043b;
    }

    /* renamed from: c */
    public final void m13334c(Set set) {
        Set m45346e;
        int[] iArr = this.f11043b;
        int length = iArr.length;
        if (length != 0) {
            int i = 0;
            if (length != 1) {
                Set m42481b = ioh.m42481b();
                int[] iArr2 = this.f11043b;
                int length2 = iArr2.length;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (set.contains(Integer.valueOf(iArr2[i]))) {
                        m42481b.add(this.f11044c[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                m45346e = ioh.m42480a(m42481b);
            } else {
                m45346e = set.contains(Integer.valueOf(iArr[0])) ? this.f11045d : joh.m45346e();
            }
        } else {
            m45346e = joh.m45346e();
        }
        if (m45346e.isEmpty()) {
            return;
        }
        this.f11042a.mo13294c(m45346e);
    }

    /* renamed from: d */
    public final void m13335d(Set set) {
        Set m45346e;
        int length = this.f11044c.length;
        if (length == 0) {
            m45346e = joh.m45346e();
        } else if (length != 1) {
            Set m42481b = ioh.m42481b();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String[] strArr = this.f11044c;
                int length2 = strArr.length;
                int i = 0;
                while (true) {
                    if (i < length2) {
                        String str2 = strArr[i];
                        if (z5j.m115017J(str2, str, true)) {
                            m42481b.add(str2);
                            break;
                        }
                        i++;
                    }
                }
            }
            m45346e = ioh.m42480a(m42481b);
        } else {
            if (set == null || !set.isEmpty()) {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (z5j.m115017J((String) it2.next(), this.f11044c[0], true)) {
                        m45346e = this.f11045d;
                        break;
                    }
                }
            }
            m45346e = joh.m45346e();
        }
        if (m45346e.isEmpty()) {
            return;
        }
        this.f11042a.mo13294c(m45346e);
    }
}
