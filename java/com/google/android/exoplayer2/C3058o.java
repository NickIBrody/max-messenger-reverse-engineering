package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3058o;
import com.google.android.exoplayer2.InterfaceC3015e;
import p000.l00;
import p000.mkc;

/* renamed from: com.google.android.exoplayer2.o */
/* loaded from: classes3.dex */
public final class C3058o extends AbstractC3070s {

    /* renamed from: y */
    public static final InterfaceC3015e.a f19431y = new InterfaceC3015e.a() { // from class: swd
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3058o m21716e;
            m21716e = C3058o.m21716e(bundle);
            return m21716e;
        }
    };

    /* renamed from: x */
    public final float f19432x;

    public C3058o() {
        this.f19432x = -1.0f;
    }

    /* renamed from: c */
    private static String m21714c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public static C3058o m21716e(Bundle bundle) {
        l00.m48470a(bundle.getInt(m21714c(0), -1) == 1);
        float f = bundle.getFloat(m21714c(1), -1.0f);
        return f == -1.0f ? new C3058o() : new C3058o(f);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C3058o) && this.f19432x == ((C3058o) obj).f19432x;
    }

    public int hashCode() {
        return mkc.m52400b(Float.valueOf(this.f19432x));
    }

    public C3058o(float f) {
        l00.m48471b(f >= 0.0f && f <= 100.0f, "percent must be in the range of [0, 100]");
        this.f19432x = f;
    }
}
