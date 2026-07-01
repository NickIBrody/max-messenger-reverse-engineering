package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class sbe {

    /* renamed from: d */
    public static final sbe f101142d = new sbe(1.0f);

    /* renamed from: e */
    public static final String f101143e = qwk.m87101F0(0);

    /* renamed from: f */
    public static final String f101144f = qwk.m87101F0(1);

    /* renamed from: a */
    public final float f101145a;

    /* renamed from: b */
    public final float f101146b;

    /* renamed from: c */
    public final int f101147c;

    public sbe(float f) {
        this(f, 1.0f);
    }

    /* renamed from: a */
    public static sbe m95678a(Bundle bundle) {
        return new sbe(bundle.getFloat(f101143e, 1.0f), bundle.getFloat(f101144f, 1.0f));
    }

    /* renamed from: b */
    public long m95679b(long j) {
        return j * this.f101147c;
    }

    /* renamed from: c */
    public Bundle m95680c() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f101143e, this.f101145a);
        bundle.putFloat(f101144f, this.f101146b);
        return bundle;
    }

    /* renamed from: d */
    public sbe m95681d(float f) {
        return new sbe(f, this.f101146b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sbe.class == obj.getClass()) {
            sbe sbeVar = (sbe) obj;
            if (this.f101145a == sbeVar.f101145a && this.f101146b == sbeVar.f101146b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.f101145a)) * 31) + Float.floatToRawIntBits(this.f101146b);
    }

    public String toString() {
        return qwk.m87112J("PlaybackParameters(speed=%.2f, pitch=%.2f)", Float.valueOf(this.f101145a), Float.valueOf(this.f101146b));
    }

    public sbe(float f, float f2) {
        lte.m50421d(f > 0.0f);
        lte.m50421d(f2 > 0.0f);
        this.f101145a = f;
        this.f101146b = f2;
        this.f101147c = Math.round(f * 1000.0f);
    }
}
