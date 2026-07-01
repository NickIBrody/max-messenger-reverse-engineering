package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3020j;
import com.google.android.exoplayer2.InterfaceC3015e;
import p000.l00;
import p000.mkc;

/* renamed from: com.google.android.exoplayer2.j */
/* loaded from: classes3.dex */
public final class C3020j extends AbstractC3070s {

    /* renamed from: z */
    public static final InterfaceC3015e.a f19261z = new InterfaceC3015e.a() { // from class: d78
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3020j m21564e;
            m21564e = C3020j.m21564e(bundle);
            return m21564e;
        }
    };

    /* renamed from: x */
    public final boolean f19262x;

    /* renamed from: y */
    public final boolean f19263y;

    public C3020j() {
        this.f19262x = false;
        this.f19263y = false;
    }

    /* renamed from: c */
    private static String m21562c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public static C3020j m21564e(Bundle bundle) {
        l00.m48470a(bundle.getInt(m21562c(0), -1) == 0);
        return bundle.getBoolean(m21562c(1), false) ? new C3020j(bundle.getBoolean(m21562c(2), false)) : new C3020j();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3020j)) {
            return false;
        }
        C3020j c3020j = (C3020j) obj;
        return this.f19263y == c3020j.f19263y && this.f19262x == c3020j.f19262x;
    }

    public int hashCode() {
        return mkc.m52400b(Boolean.valueOf(this.f19262x), Boolean.valueOf(this.f19263y));
    }

    public C3020j(boolean z) {
        this.f19262x = true;
        this.f19263y = z;
    }
}
