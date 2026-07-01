package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;

/* loaded from: classes3.dex */
public final class wbl implements InterfaceC3015e {

    /* renamed from: A */
    public static final wbl f115598A = new wbl(0, 0);

    /* renamed from: B */
    public static final InterfaceC3015e.a f115599B = new InterfaceC3015e.a() { // from class: vbl
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return wbl.m107409a(bundle);
        }
    };

    /* renamed from: w */
    public final int f115600w;

    /* renamed from: x */
    public final int f115601x;

    /* renamed from: y */
    public final int f115602y;

    /* renamed from: z */
    public final float f115603z;

    public wbl(int i, int i2) {
        this(i, i2, 0, 1.0f);
    }

    /* renamed from: a */
    public static /* synthetic */ wbl m107409a(Bundle bundle) {
        return new wbl(bundle.getInt(m107410b(0), 0), bundle.getInt(m107410b(1), 0), bundle.getInt(m107410b(2), 0), bundle.getFloat(m107410b(3), 1.0f));
    }

    /* renamed from: b */
    private static String m107410b(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof wbl) {
            wbl wblVar = (wbl) obj;
            if (this.f115600w == wblVar.f115600w && this.f115601x == wblVar.f115601x && this.f115602y == wblVar.f115602y && this.f115603z == wblVar.f115603z) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((217 + this.f115600w) * 31) + this.f115601x) * 31) + this.f115602y) * 31) + Float.floatToRawIntBits(this.f115603z);
    }

    public wbl(int i, int i2, int i3, float f) {
        this.f115600w = i;
        this.f115601x = i2;
        this.f115602y = i3;
        this.f115603z = f;
    }
}
