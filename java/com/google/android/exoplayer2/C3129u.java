package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3129u;
import com.google.android.exoplayer2.InterfaceC3015e;
import p000.l00;
import p000.mkc;

/* renamed from: com.google.android.exoplayer2.u */
/* loaded from: classes3.dex */
public final class C3129u extends AbstractC3070s {

    /* renamed from: z */
    public static final InterfaceC3015e.a f19970z = new InterfaceC3015e.a() { // from class: yji
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3129u m22223e;
            m22223e = C3129u.m22223e(bundle);
            return m22223e;
        }
    };

    /* renamed from: x */
    public final int f19971x;

    /* renamed from: y */
    public final float f19972y;

    public C3129u(int i) {
        l00.m48471b(i > 0, "maxStars must be a positive integer");
        this.f19971x = i;
        this.f19972y = -1.0f;
    }

    /* renamed from: c */
    private static String m22221c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public static C3129u m22223e(Bundle bundle) {
        l00.m48470a(bundle.getInt(m22221c(0), -1) == 2);
        int i = bundle.getInt(m22221c(1), 5);
        float f = bundle.getFloat(m22221c(2), -1.0f);
        return f == -1.0f ? new C3129u(i) : new C3129u(i, f);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3129u)) {
            return false;
        }
        C3129u c3129u = (C3129u) obj;
        return this.f19971x == c3129u.f19971x && this.f19972y == c3129u.f19972y;
    }

    public int hashCode() {
        return mkc.m52400b(Integer.valueOf(this.f19971x), Float.valueOf(this.f19972y));
    }

    public C3129u(int i, float f) {
        boolean z = false;
        l00.m48471b(i > 0, "maxStars must be a positive integer");
        if (f >= 0.0f && f <= i) {
            z = true;
        }
        l00.m48471b(z, "starRating is out of range [0, maxStars]");
        this.f19971x = i;
        this.f19972y = f;
    }
}
