package com.google.android.exoplayer2;

import android.os.Bundle;
import com.google.android.exoplayer2.AbstractC3070s;
import com.google.android.exoplayer2.InterfaceC3015e;

/* renamed from: com.google.android.exoplayer2.s */
/* loaded from: classes3.dex */
public abstract class AbstractC3070s implements InterfaceC3015e {

    /* renamed from: w */
    public static final InterfaceC3015e.a f19458w = new InterfaceC3015e.a() { // from class: vwf
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            AbstractC3070s m21759b;
            m21759b = AbstractC3070s.m21759b(bundle);
            return m21759b;
        }
    };

    /* renamed from: b */
    public static AbstractC3070s m21759b(Bundle bundle) {
        int i = bundle.getInt(m21760c(0), -1);
        if (i == 0) {
            return (AbstractC3070s) C3020j.f19261z.mo18073a(bundle);
        }
        if (i == 1) {
            return (AbstractC3070s) C3058o.f19431y.mo18073a(bundle);
        }
        if (i == 2) {
            return (AbstractC3070s) C3129u.f19970z.mo18073a(bundle);
        }
        if (i == 3) {
            return (AbstractC3070s) C3197w.f20163z.mo18073a(bundle);
        }
        StringBuilder sb = new StringBuilder(31);
        sb.append("Unknown RatingType: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: c */
    private static String m21760c(int i) {
        return Integer.toString(i, 36);
    }
}
