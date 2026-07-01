package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;

/* loaded from: classes3.dex */
public final class w6k implements InterfaceC3015e {

    /* renamed from: w */
    public final int f115163w;

    /* renamed from: x */
    public final AbstractC3691g f115164x;

    /* renamed from: y */
    public int f115165y;

    /* renamed from: z */
    public static final w6k f115162z = new w6k(new r6k[0]);

    /* renamed from: A */
    public static final InterfaceC3015e.a f115161A = new InterfaceC3015e.a() { // from class: t6k
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return w6k.m106895a(bundle);
        }
    };

    public w6k(r6k... r6kVarArr) {
        this.f115164x = AbstractC3691g.m24565s(r6kVarArr);
        this.f115163w = r6kVarArr.length;
        m106897d();
    }

    /* renamed from: a */
    public static /* synthetic */ w6k m106895a(Bundle bundle) {
        return new w6k((r6k[]) a41.m728c(r6k.f91085A, bundle.getParcelableArrayList(m106896c(0)), AbstractC3691g.m24566v()).toArray(new r6k[0]));
    }

    /* renamed from: c */
    private static String m106896c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: d */
    private void m106897d() {
        int i = 0;
        while (i < this.f115164x.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.f115164x.size(); i3++) {
                if (((r6k) this.f115164x.get(i)).equals(this.f115164x.get(i3))) {
                    lp9.m50110d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    /* renamed from: b */
    public r6k m106898b(int i) {
        return (r6k) this.f115164x.get(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w6k.class == obj.getClass()) {
            w6k w6kVar = (w6k) obj;
            if (this.f115163w == w6kVar.f115163w && this.f115164x.equals(w6kVar.f115164x)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f115165y == 0) {
            this.f115165y = this.f115164x.hashCode();
        }
        return this.f115165y;
    }
}
