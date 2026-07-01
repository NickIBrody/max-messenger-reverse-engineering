package p000;

import android.os.Bundle;
import com.google.common.collect.AbstractC3691g;

/* loaded from: classes2.dex */
public final class x6k {

    /* renamed from: d */
    public static final x6k f118271d = new x6k(new s6k[0]);

    /* renamed from: e */
    public static final String f118272e = qwk.m87101F0(0);

    /* renamed from: a */
    public final int f118273a;

    /* renamed from: b */
    public final AbstractC3691g f118274b;

    /* renamed from: c */
    public int f118275c;

    public x6k(s6k... s6kVarArr) {
        this.f118274b = AbstractC3691g.m24565s(s6kVarArr);
        this.f118273a = s6kVarArr.length;
        m109366f();
    }

    /* renamed from: b */
    public s6k m109362b(int i) {
        return (s6k) this.f118274b.get(i);
    }

    /* renamed from: c */
    public AbstractC3691g m109363c() {
        return AbstractC3691g.m24563q(ek9.m30356l(this.f118274b, new tt7() { // from class: u6k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                Integer valueOf;
                valueOf = Integer.valueOf(((s6k) obj).f100668c);
                return valueOf;
            }
        }));
    }

    /* renamed from: d */
    public int m109364d(s6k s6kVar) {
        int indexOf = this.f118274b.indexOf(s6kVar);
        if (indexOf >= 0) {
            return indexOf;
        }
        return -1;
    }

    /* renamed from: e */
    public Bundle m109365e() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f118272e, t31.m97910h(this.f118274b, new tt7() { // from class: v6k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return ((s6k) obj).m95283h();
            }
        }));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x6k.class == obj.getClass()) {
            x6k x6kVar = (x6k) obj;
            if (this.f118273a == x6kVar.f118273a && this.f118274b.equals(x6kVar.f118274b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final void m109366f() {
        int i = 0;
        while (i < this.f118274b.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.f118274b.size(); i3++) {
                if (((s6k) this.f118274b.get(i)).equals(this.f118274b.get(i3))) {
                    kp9.m47781e("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public int hashCode() {
        if (this.f118275c == 0) {
            this.f118275c = this.f118274b.hashCode();
        }
        return this.f118275c;
    }

    public String toString() {
        return this.f118274b.toString();
    }
}
