package p000;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C4831fb;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: fb */
/* loaded from: classes3.dex */
public final class C4831fb implements InterfaceC3015e {

    /* renamed from: C */
    public static final C4831fb f30529C = new C4831fb(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: D */
    public static final a f30530D = new a(0).m32646h(0);

    /* renamed from: E */
    public static final InterfaceC3015e.a f30531E = new InterfaceC3015e.a() { // from class: cb
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            C4831fb m32636b;
            m32636b = C4831fb.m32636b(bundle);
            return m32636b;
        }
    };

    /* renamed from: A */
    public final int f30532A;

    /* renamed from: B */
    public final a[] f30533B;

    /* renamed from: w */
    public final Object f30534w;

    /* renamed from: x */
    public final int f30535x;

    /* renamed from: y */
    public final long f30536y;

    /* renamed from: z */
    public final long f30537z;

    /* renamed from: fb$a */
    public static final class a implements InterfaceC3015e {

        /* renamed from: D */
        public static final InterfaceC3015e.a f30538D = new InterfaceC3015e.a() { // from class: db
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                C4831fb.a m32642d;
                m32642d = C4831fb.a.m32642d(bundle);
                return m32642d;
            }
        };

        /* renamed from: A */
        public final long[] f30539A;

        /* renamed from: B */
        public final long f30540B;

        /* renamed from: C */
        public final boolean f30541C;

        /* renamed from: w */
        public final long f30542w;

        /* renamed from: x */
        public final int f30543x;

        /* renamed from: y */
        public final Uri[] f30544y;

        /* renamed from: z */
        public final int[] f30545z;

        public a(long j) {
            this(j, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        /* renamed from: b */
        public static long[] m32640b(long[] jArr, int i) {
            int length = jArr.length;
            int max = Math.max(i, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }

        /* renamed from: c */
        public static int[] m32641c(int[] iArr, int i) {
            int length = iArr.length;
            int max = Math.max(i, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        /* renamed from: d */
        public static a m32642d(Bundle bundle) {
            long j = bundle.getLong(m32643g(0));
            int i = bundle.getInt(m32643g(1), -1);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(m32643g(2));
            int[] intArray = bundle.getIntArray(m32643g(3));
            long[] longArray = bundle.getLongArray(m32643g(4));
            long j2 = bundle.getLong(m32643g(5));
            boolean z = bundle.getBoolean(m32643g(6));
            int[] iArr = intArray;
            if (iArr == null) {
                iArr = new int[0];
            }
            Uri[] uriArr = parcelableArrayList == null ? new Uri[0] : (Uri[]) parcelableArrayList.toArray(new Uri[0]);
            if (longArray == null) {
                longArray = new long[0];
            }
            return new a(j, i, iArr, uriArr, longArray, j2, z);
        }

        /* renamed from: g */
        private static String m32643g(int i) {
            return Integer.toString(i, 36);
        }

        /* renamed from: e */
        public int m32644e() {
            return m32645f(-1);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f30542w == aVar.f30542w && this.f30543x == aVar.f30543x && Arrays.equals(this.f30544y, aVar.f30544y) && Arrays.equals(this.f30545z, aVar.f30545z) && Arrays.equals(this.f30539A, aVar.f30539A) && this.f30540B == aVar.f30540B && this.f30541C == aVar.f30541C) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public int m32645f(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f30545z;
                if (i3 >= iArr.length || this.f30541C || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        /* renamed from: h */
        public a m32646h(int i) {
            int[] m32641c = m32641c(this.f30545z, i);
            long[] m32640b = m32640b(this.f30539A, i);
            return new a(this.f30542w, i, m32641c, (Uri[]) Arrays.copyOf(this.f30544y, i), m32640b, this.f30540B, this.f30541C);
        }

        public int hashCode() {
            int i = this.f30543x * 31;
            long j = this.f30542w;
            int hashCode = (((((((i + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.f30544y)) * 31) + Arrays.hashCode(this.f30545z)) * 31) + Arrays.hashCode(this.f30539A)) * 31;
            long j2 = this.f30540B;
            return ((hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f30541C ? 1 : 0);
        }

        public a(long j, int i, int[] iArr, Uri[] uriArr, long[] jArr, long j2, boolean z) {
            l00.m48470a(iArr.length == uriArr.length);
            this.f30542w = j;
            this.f30543x = i;
            this.f30545z = iArr;
            this.f30544y = uriArr;
            this.f30539A = jArr;
            this.f30540B = j2;
            this.f30541C = z;
        }
    }

    public C4831fb(Object obj, a[] aVarArr, long j, long j2, int i) {
        this.f30534w = obj;
        this.f30536y = j;
        this.f30537z = j2;
        this.f30535x = aVarArr.length + i;
        this.f30533B = aVarArr;
        this.f30532A = i;
    }

    /* renamed from: b */
    public static C4831fb m32636b(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(m32637d(1));
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                aVarArr2[i] = (a) a.f30538D.mo18073a((Bundle) parcelableArrayList.get(i));
            }
            aVarArr = aVarArr2;
        }
        return new C4831fb(null, aVarArr, bundle.getLong(m32637d(2), 0L), bundle.getLong(m32637d(3), -9223372036854775807L), bundle.getInt(m32637d(4)));
    }

    /* renamed from: d */
    private static String m32637d(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: c */
    public a m32638c(int i) {
        int i2 = this.f30532A;
        return i < i2 ? f30530D : this.f30533B[i - i2];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4831fb.class == obj.getClass()) {
            C4831fb c4831fb = (C4831fb) obj;
            if (rwk.m94595c(this.f30534w, c4831fb.f30534w) && this.f30535x == c4831fb.f30535x && this.f30536y == c4831fb.f30536y && this.f30537z == c4831fb.f30537z && this.f30532A == c4831fb.f30532A && Arrays.equals(this.f30533B, c4831fb.f30533B)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.f30535x * 31;
        Object obj = this.f30534w;
        return ((((((((i + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f30536y)) * 31) + ((int) this.f30537z)) * 31) + this.f30532A) * 31) + Arrays.hashCode(this.f30533B);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adsId=");
        sb.append(this.f30534w);
        sb.append(", adResumePositionUs=");
        sb.append(this.f30536y);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.f30533B.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f30533B[i].f30542w);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.f30533B[i].f30545z.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.f30533B[i].f30545z[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.f30533B[i].f30539A[i2]);
                sb.append(')');
                if (i2 < this.f30533B[i].f30545z.length - 1) {
                    sb.append(Extension.FIX_SPACE);
                }
            }
            sb.append("])");
            if (i < this.f30533B.length - 1) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
