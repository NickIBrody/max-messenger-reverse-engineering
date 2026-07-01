package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class s6k {

    /* renamed from: f */
    public static final String f100664f = qwk.m87101F0(0);

    /* renamed from: g */
    public static final String f100665g = qwk.m87101F0(1);

    /* renamed from: a */
    public final int f100666a;

    /* renamed from: b */
    public final String f100667b;

    /* renamed from: c */
    public final int f100668c;

    /* renamed from: d */
    public final C1084a[] f100669d;

    /* renamed from: e */
    public int f100670e;

    public s6k(C1084a... c1084aArr) {
        this("", c1084aArr);
    }

    /* renamed from: b */
    public static s6k m95276b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f100664f);
        return new s6k(bundle.getString(f100665g, ""), (C1084a[]) (parcelableArrayList == null ? AbstractC3691g.m24566v() : t31.m97906d(new tt7() { // from class: q6k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return C1084a.m6280e((Bundle) obj);
            }
        }, parcelableArrayList)).toArray(new C1084a[0]));
    }

    /* renamed from: e */
    public static void m95277e(String str, String str2, String str3, int i) {
        kp9.m47781e("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + Extension.C_BRAKE));
    }

    /* renamed from: f */
    public static String m95278f(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    /* renamed from: g */
    public static int m95279g(int i) {
        return i | 16384;
    }

    /* renamed from: a */
    public s6k m95280a(String str) {
        return new s6k(str, this.f100669d);
    }

    /* renamed from: c */
    public C1084a m95281c(int i) {
        return this.f100669d[i];
    }

    /* renamed from: d */
    public int m95282d(C1084a c1084a) {
        int i = 0;
        while (true) {
            C1084a[] c1084aArr = this.f100669d;
            if (i >= c1084aArr.length) {
                return -1;
            }
            if (c1084a == c1084aArr[i]) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s6k.class == obj.getClass()) {
            s6k s6kVar = (s6k) obj;
            if (this.f100667b.equals(s6kVar.f100667b) && Arrays.equals(this.f100669d, s6kVar.f100669d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public Bundle m95283h() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f100669d.length);
        for (C1084a c1084a : this.f100669d) {
            arrayList.add(c1084a.m6289k());
        }
        bundle.putParcelableArrayList(f100664f, arrayList);
        bundle.putString(f100665g, this.f100667b);
        return bundle;
    }

    public int hashCode() {
        if (this.f100670e == 0) {
            this.f100670e = ((527 + this.f100667b.hashCode()) * 31) + Arrays.hashCode(this.f100669d);
        }
        return this.f100670e;
    }

    /* renamed from: i */
    public final void m95284i() {
        String m95278f = m95278f(this.f100669d[0].f5581d);
        int m95279g = m95279g(this.f100669d[0].f5583f);
        int i = 1;
        while (true) {
            C1084a[] c1084aArr = this.f100669d;
            if (i >= c1084aArr.length) {
                return;
            }
            if (!m95278f.equals(m95278f(c1084aArr[i].f5581d))) {
                C1084a[] c1084aArr2 = this.f100669d;
                m95277e("languages", c1084aArr2[0].f5581d, c1084aArr2[i].f5581d, i);
                return;
            } else {
                if (m95279g != m95279g(this.f100669d[i].f5583f)) {
                    m95277e("role flags", Integer.toBinaryString(this.f100669d[0].f5583f), Integer.toBinaryString(this.f100669d[i].f5583f), i);
                    return;
                }
                i++;
            }
        }
    }

    public String toString() {
        return this.f100667b + Extension.COLON_SPACE + Arrays.toString(this.f100669d);
    }

    public s6k(String str, C1084a... c1084aArr) {
        lte.m50421d(c1084aArr.length > 0);
        this.f100667b = str;
        this.f100669d = c1084aArr;
        this.f100666a = c1084aArr.length;
        String str2 = c1084aArr[0].f5592o;
        this.f100668c = TextUtils.isEmpty(str2) ? prb.m84261l(c1084aArr[0].f5591n) : prb.m84261l(str2);
        m95284i();
    }
}
