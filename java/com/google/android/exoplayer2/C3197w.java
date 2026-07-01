package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.C3197w;
import com.google.android.exoplayer2.InterfaceC3015e;
import p000.l00;
import p000.mkc;

/* renamed from: com.google.android.exoplayer2.w */
/* loaded from: classes3.dex */
public final class C3197w extends AbstractC3070s {

    /* renamed from: z */
    public static final InterfaceC3015e.a f20163z = new InterfaceC3015e.a() { // from class: zyj
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C3197w m22426e;
            m22426e = C3197w.m22426e(bundle);
            return m22426e;
        }
    };

    /* renamed from: x */
    public final boolean f20164x;

    /* renamed from: y */
    public final boolean f20165y;

    public C3197w() {
        this.f20164x = false;
        this.f20165y = false;
    }

    /* renamed from: c */
    private static String m22424c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public static C3197w m22426e(Bundle bundle) {
        l00.m48470a(bundle.getInt(m22424c(0), -1) == 3);
        return bundle.getBoolean(m22424c(1), false) ? new C3197w(bundle.getBoolean(m22424c(2), false)) : new C3197w();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3197w)) {
            return false;
        }
        C3197w c3197w = (C3197w) obj;
        return this.f20165y == c3197w.f20165y && this.f20164x == c3197w.f20164x;
    }

    public int hashCode() {
        return mkc.m52400b(Boolean.valueOf(this.f20164x), Boolean.valueOf(this.f20165y));
    }

    public C3197w(boolean z) {
        this.f20164x = true;
        this.f20165y = z;
    }
}
