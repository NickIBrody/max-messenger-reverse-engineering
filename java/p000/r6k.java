package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r6k implements InterfaceC3015e {

    /* renamed from: A */
    public static final InterfaceC3015e.a f91085A = new InterfaceC3015e.a() { // from class: p6k
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return r6k.m88020a(bundle);
        }
    };

    /* renamed from: w */
    public final int f91086w;

    /* renamed from: x */
    public final String f91087x;

    /* renamed from: y */
    public final C3019i[] f91088y;

    /* renamed from: z */
    public int f91089z;

    public r6k(C3019i... c3019iArr) {
        this("", c3019iArr);
    }

    /* renamed from: a */
    public static /* synthetic */ r6k m88020a(Bundle bundle) {
        return new r6k(bundle.getString(m88021d(1), ""), (C3019i[]) a41.m728c(C3019i.f19198z0, bundle.getParcelableArrayList(m88021d(0)), AbstractC3691g.m24566v()).toArray(new C3019i[0]));
    }

    /* renamed from: d */
    private static String m88021d(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: e */
    public static void m88022e(String str, String str2, String str3, int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb.append("Different ");
        sb.append(str);
        sb.append(" combined in one TrackGroup: '");
        sb.append(str2);
        sb.append("' (track 0) and '");
        sb.append(str3);
        sb.append("' (track ");
        sb.append(i);
        sb.append(Extension.C_BRAKE);
        lp9.m50110d("TrackGroup", "", new IllegalStateException(sb.toString()));
    }

    /* renamed from: f */
    public static String m88023f(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    /* renamed from: g */
    public static int m88024g(int i) {
        return i | 16384;
    }

    /* renamed from: b */
    public C3019i m88025b(int i) {
        return this.f91088y[i];
    }

    /* renamed from: c */
    public int m88026c(C3019i c3019i) {
        int i = 0;
        while (true) {
            C3019i[] c3019iArr = this.f91088y;
            if (i >= c3019iArr.length) {
                return -1;
            }
            if (c3019i == c3019iArr[i]) {
                return i;
            }
            i++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r6k.class == obj.getClass()) {
            r6k r6kVar = (r6k) obj;
            if (this.f91086w == r6kVar.f91086w && this.f91087x.equals(r6kVar.f91087x) && Arrays.equals(this.f91088y, r6kVar.f91088y)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public final void m88027h() {
        String m88023f = m88023f(this.f91088y[0].f19229y);
        int m88024g = m88024g(this.f91088y[0].f19199A);
        int i = 1;
        while (true) {
            C3019i[] c3019iArr = this.f91088y;
            if (i >= c3019iArr.length) {
                return;
            }
            if (!m88023f.equals(m88023f(c3019iArr[i].f19229y))) {
                C3019i[] c3019iArr2 = this.f91088y;
                m88022e("languages", c3019iArr2[0].f19229y, c3019iArr2[i].f19229y, i);
                return;
            } else {
                if (m88024g != m88024g(this.f91088y[i].f19199A)) {
                    m88022e("role flags", Integer.toBinaryString(this.f91088y[0].f19199A), Integer.toBinaryString(this.f91088y[i].f19199A), i);
                    return;
                }
                i++;
            }
        }
    }

    public int hashCode() {
        if (this.f91089z == 0) {
            this.f91089z = ((527 + this.f91087x.hashCode()) * 31) + Arrays.hashCode(this.f91088y);
        }
        return this.f91089z;
    }

    public r6k(String str, C3019i... c3019iArr) {
        l00.m48470a(c3019iArr.length > 0);
        this.f91087x = str;
        this.f91088y = c3019iArr;
        this.f91086w = c3019iArr.length;
        m88027h();
    }
}
