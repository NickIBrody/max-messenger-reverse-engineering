package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class uv3 implements InterfaceC3015e {

    /* renamed from: B */
    public static final InterfaceC3015e.a f110456B = new InterfaceC3015e.a() { // from class: sv3
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return uv3.m102558a(bundle);
        }
    };

    /* renamed from: A */
    public int f110457A;

    /* renamed from: w */
    public final int f110458w;

    /* renamed from: x */
    public final int f110459x;

    /* renamed from: y */
    public final int f110460y;

    /* renamed from: z */
    public final byte[] f110461z;

    public uv3(int i, int i2, int i3, byte[] bArr) {
        this.f110458w = i;
        this.f110459x = i2;
        this.f110460y = i3;
        this.f110461z = bArr;
    }

    /* renamed from: a */
    public static /* synthetic */ uv3 m102558a(Bundle bundle) {
        return new uv3(bundle.getInt(m102561d(0), -1), bundle.getInt(m102561d(1), -1), bundle.getInt(m102561d(2), -1), bundle.getByteArray(m102561d(3)));
    }

    /* renamed from: b */
    public static int m102559b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    /* renamed from: c */
    public static int m102560c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    /* renamed from: d */
    private static String m102561d(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uv3.class == obj.getClass()) {
            uv3 uv3Var = (uv3) obj;
            if (this.f110458w == uv3Var.f110458w && this.f110459x == uv3Var.f110459x && this.f110460y == uv3Var.f110460y && Arrays.equals(this.f110461z, uv3Var.f110461z)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f110457A == 0) {
            this.f110457A = ((((((527 + this.f110458w) * 31) + this.f110459x) * 31) + this.f110460y) * 31) + Arrays.hashCode(this.f110461z);
        }
        return this.f110457A;
    }

    public String toString() {
        int i = this.f110458w;
        int i2 = this.f110459x;
        int i3 = this.f110460y;
        boolean z = this.f110461z != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(i);
        sb.append(Extension.FIX_SPACE);
        sb.append(i2);
        sb.append(Extension.FIX_SPACE);
        sb.append(i3);
        sb.append(Extension.FIX_SPACE);
        sb.append(z);
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
