package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class kl5 implements InterfaceC3015e {

    /* renamed from: A */
    public static final InterfaceC3015e.a f47377A = new InterfaceC3015e.a() { // from class: jl5
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return kl5.m47395a(bundle);
        }
    };

    /* renamed from: w */
    public final int f47378w;

    /* renamed from: x */
    public final int[] f47379x;

    /* renamed from: y */
    public final int f47380y;

    /* renamed from: z */
    public final int f47381z;

    public kl5(int i, int... iArr) {
        this(i, iArr, 0);
    }

    /* renamed from: a */
    public static /* synthetic */ kl5 m47395a(Bundle bundle) {
        boolean z = false;
        int i = bundle.getInt(m47396c(0), -1);
        int[] intArray = bundle.getIntArray(m47396c(1));
        int i2 = bundle.getInt(m47396c(2), -1);
        if (i >= 0 && i2 >= 0) {
            z = true;
        }
        l00.m48470a(z);
        l00.m48473d(intArray);
        return new kl5(i, intArray, i2);
    }

    /* renamed from: c */
    private static String m47396c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: b */
    public boolean m47397b(int i) {
        for (int i2 : this.f47379x) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kl5.class == obj.getClass()) {
            kl5 kl5Var = (kl5) obj;
            if (this.f47378w == kl5Var.f47378w && Arrays.equals(this.f47379x, kl5Var.f47379x) && this.f47381z == kl5Var.f47381z) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f47378w * 31) + Arrays.hashCode(this.f47379x)) * 31) + this.f47381z;
    }

    public kl5(int i, int[] iArr, int i2) {
        this.f47378w = i;
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        this.f47379x = copyOf;
        this.f47380y = iArr.length;
        this.f47381z = i2;
        Arrays.sort(copyOf);
    }
}
