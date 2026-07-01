package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3017g;
import com.google.android.exoplayer2.InterfaceC3015e;

/* renamed from: com.google.android.exoplayer2.g */
/* loaded from: classes3.dex */
public final class C3017g implements InterfaceC3015e {

    /* renamed from: w */
    public final int f19193w;

    /* renamed from: x */
    public final int f19194x;

    /* renamed from: y */
    public final int f19195y;

    /* renamed from: z */
    public static final C3017g f19192z = new C3017g(0, 0, 0);

    /* renamed from: A */
    public static final InterfaceC3015e.a f19191A = new InterfaceC3015e.a() { // from class: wr5
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return C3017g.m21489a(bundle);
        }
    };

    public C3017g(int i, int i2, int i3) {
        this.f19193w = i;
        this.f19194x = i2;
        this.f19195y = i3;
    }

    /* renamed from: a */
    public static /* synthetic */ C3017g m21489a(Bundle bundle) {
        return new C3017g(bundle.getInt(m21490b(0), 0), bundle.getInt(m21490b(1), 0), bundle.getInt(m21490b(2), 0));
    }

    /* renamed from: b */
    private static String m21490b(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3017g)) {
            return false;
        }
        C3017g c3017g = (C3017g) obj;
        return this.f19193w == c3017g.f19193w && this.f19194x == c3017g.f19194x && this.f19195y == c3017g.f19195y;
    }

    public int hashCode() {
        return ((((527 + this.f19193w) * 31) + this.f19194x) * 31) + this.f19195y;
    }
}
