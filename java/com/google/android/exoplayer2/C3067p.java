package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3067p;
import com.google.android.exoplayer2.InterfaceC3015e;
import p000.l00;
import p000.rwk;

/* renamed from: com.google.android.exoplayer2.p */
/* loaded from: classes3.dex */
public final class C3067p implements InterfaceC3015e {

    /* renamed from: w */
    public final float f19455w;

    /* renamed from: x */
    public final float f19456x;

    /* renamed from: y */
    public final int f19457y;

    /* renamed from: z */
    public static final C3067p f19454z = new C3067p(1.0f);

    /* renamed from: A */
    public static final InterfaceC3015e.a f19453A = new InterfaceC3015e.a() { // from class: rbe
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return C3067p.m21736a(bundle);
        }
    };

    public C3067p(float f) {
        this(f, 1.0f);
    }

    /* renamed from: a */
    public static /* synthetic */ C3067p m21736a(Bundle bundle) {
        return new C3067p(bundle.getFloat(m21737b(0), 1.0f), bundle.getFloat(m21737b(1), 1.0f));
    }

    /* renamed from: b */
    private static String m21737b(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3067p.class == obj.getClass()) {
            C3067p c3067p = (C3067p) obj;
            if (this.f19455w == c3067p.f19455w && this.f19456x == c3067p.f19456x) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f19455w)) * 31) + Float.floatToRawIntBits(this.f19456x);
    }

    public String toString() {
        return rwk.m94565A("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f19455w), Float.valueOf(this.f19456x));
    }

    public C3067p(float f, float f2) {
        l00.m48470a(f > 0.0f);
        l00.m48470a(f2 > 0.0f);
        this.f19455w = f;
        this.f19456x = f2;
        this.f19457y = Math.round(f * 1000.0f);
    }
}
