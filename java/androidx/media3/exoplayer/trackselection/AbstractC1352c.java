package androidx.media3.exoplayer.trackselection;

import android.util.Pair;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.util.Arrays;
import java.util.Objects;
import p000.e7k;
import p000.p0k;
import p000.pcg;
import p000.qwk;
import p000.s6k;
import p000.s7k;
import p000.v7k;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.trackselection.c */
/* loaded from: classes2.dex */
public abstract class AbstractC1352c extends s7k {

    /* renamed from: c */
    public a f8157c;

    /* renamed from: androidx.media3.exoplayer.trackselection.c$a */
    public static final class a {

        /* renamed from: a */
        public final int f8158a;

        /* renamed from: b */
        public final String[] f8159b;

        /* renamed from: c */
        public final int[] f8160c;

        /* renamed from: d */
        public final x6k[] f8161d;

        /* renamed from: e */
        public final int[] f8162e;

        /* renamed from: f */
        public final int[][][] f8163f;

        /* renamed from: g */
        public final x6k f8164g;

        public a(String[] strArr, int[] iArr, x6k[] x6kVarArr, int[] iArr2, int[][][] iArr3, x6k x6kVar) {
            this.f8159b = strArr;
            this.f8160c = iArr;
            this.f8161d = x6kVarArr;
            this.f8163f = iArr3;
            this.f8162e = iArr2;
            this.f8164g = x6kVar;
            this.f8158a = iArr.length;
        }

        /* renamed from: a */
        public int m9176a(int i, int i2, boolean z) {
            int i3 = this.f8161d[i].m109362b(i2).f100666a;
            int[] iArr = new int[i3];
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                int m9182g = m9182g(i, i2, i5);
                if (m9182g == 4 || (z && m9182g == 3)) {
                    iArr[i4] = i5;
                    i4++;
                }
            }
            return m9177b(i, i2, Arrays.copyOf(iArr, i4));
        }

        /* renamed from: b */
        public int m9177b(int i, int i2, int[] iArr) {
            int i3 = 0;
            int i4 = 16;
            String str = null;
            boolean z = false;
            int i5 = 0;
            while (i3 < iArr.length) {
                String str2 = this.f8161d[i].m109362b(i2).m95281c(iArr[i3]).f5592o;
                int i6 = i5 + 1;
                if (i5 == 0) {
                    str = str2;
                } else {
                    z |= !Objects.equals(str, str2);
                }
                i4 = Math.min(i4, InterfaceC1197c0.m7698k(this.f8163f[i][i2][i3]));
                i3++;
                i5 = i6;
            }
            return z ? Math.min(i4, this.f8162e[i]) : i4;
        }

        /* renamed from: c */
        public int m9178c(int i, int i2, int i3) {
            return this.f8163f[i][i2][i3];
        }

        /* renamed from: d */
        public int m9179d() {
            return this.f8158a;
        }

        /* renamed from: e */
        public int m9180e(int i) {
            return this.f8160c[i];
        }

        /* renamed from: f */
        public x6k m9181f(int i) {
            return this.f8161d[i];
        }

        /* renamed from: g */
        public int m9182g(int i, int i2, int i3) {
            return InterfaceC1197c0.m7693f(m9178c(i, i2, i3));
        }

        /* renamed from: h */
        public x6k m9183h() {
            return this.f8164g;
        }
    }

    /* renamed from: m */
    public static int m9171m(InterfaceC1197c0[] interfaceC1197c0Arr, s6k s6kVar, int[] iArr, boolean z) {
        int length = interfaceC1197c0Arr.length;
        int i = 0;
        boolean z2 = true;
        for (int i2 = 0; i2 < interfaceC1197c0Arr.length; i2++) {
            InterfaceC1197c0 interfaceC1197c0 = interfaceC1197c0Arr[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < s6kVar.f100666a; i4++) {
                i3 = Math.max(i3, InterfaceC1197c0.m7693f(interfaceC1197c0.supportsFormat(s6kVar.m95281c(i4))));
            }
            boolean z3 = iArr[i2] == 0;
            if (i3 > i || (i3 == i && z && !z2 && z3)) {
                length = i2;
                z2 = z3;
                i = i3;
            }
        }
        return length;
    }

    /* renamed from: n */
    public static int[] m9172n(InterfaceC1197c0 interfaceC1197c0, s6k s6kVar) {
        int[] iArr = new int[s6kVar.f100666a];
        for (int i = 0; i < s6kVar.f100666a; i++) {
            iArr[i] = interfaceC1197c0.supportsFormat(s6kVar.m95281c(i));
        }
        return iArr;
    }

    /* renamed from: o */
    public static int[] m9173o(InterfaceC1197c0[] interfaceC1197c0Arr) {
        int length = interfaceC1197c0Arr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = interfaceC1197c0Arr[i].supportsMixedMimeTypeAdaptation();
        }
        return iArr;
    }

    @Override // p000.s7k
    /* renamed from: h */
    public final void mo9174h(Object obj) {
        this.f8157c = (a) obj;
    }

    @Override // p000.s7k
    /* renamed from: j */
    public final v7k mo9175j(InterfaceC1197c0[] interfaceC1197c0Arr, x6k x6kVar, InterfaceC1326n.b bVar, p0k p0kVar) {
        int[] iArr = new int[interfaceC1197c0Arr.length + 1];
        int length = interfaceC1197c0Arr.length + 1;
        s6k[][] s6kVarArr = new s6k[length][];
        int[][][] iArr2 = new int[interfaceC1197c0Arr.length + 1][][];
        for (int i = 0; i < length; i++) {
            int i2 = x6kVar.f118273a;
            s6kVarArr[i] = new s6k[i2];
            iArr2[i] = new int[i2][];
        }
        int[] m9173o = m9173o(interfaceC1197c0Arr);
        for (int i3 = 0; i3 < x6kVar.f118273a; i3++) {
            s6k m109362b = x6kVar.m109362b(i3);
            int m9171m = m9171m(interfaceC1197c0Arr, m109362b, iArr, m109362b.f100668c == 5);
            int[] m9172n = m9171m == interfaceC1197c0Arr.length ? new int[m109362b.f100666a] : m9172n(interfaceC1197c0Arr[m9171m], m109362b);
            int i4 = iArr[m9171m];
            s6kVarArr[m9171m][i4] = m109362b;
            iArr2[m9171m][i4] = m9172n;
            iArr[m9171m] = i4 + 1;
        }
        x6k[] x6kVarArr = new x6k[interfaceC1197c0Arr.length];
        String[] strArr = new String[interfaceC1197c0Arr.length];
        int[] iArr3 = new int[interfaceC1197c0Arr.length];
        for (int i5 = 0; i5 < interfaceC1197c0Arr.length; i5++) {
            int i6 = iArr[i5];
            x6kVarArr[i5] = new x6k((s6k[]) qwk.m87157c1(s6kVarArr[i5], i6));
            iArr2[i5] = (int[][]) qwk.m87157c1(iArr2[i5], i6);
            strArr[i5] = interfaceC1197c0Arr[i5].getName();
            iArr3[i5] = interfaceC1197c0Arr[i5].getTrackType();
        }
        a aVar = new a(strArr, iArr3, x6kVarArr, m9173o, iArr2, new x6k((s6k[]) qwk.m87157c1(s6kVarArr[interfaceC1197c0Arr.length], iArr[interfaceC1197c0Arr.length])));
        Pair mo9058p = mo9058p(aVar, iArr2, m9173o, bVar, p0kVar);
        return new v7k((pcg[]) mo9058p.first, (InterfaceC1351b[]) mo9058p.second, AbstractC1353d.m9184a(aVar, (e7k[]) mo9058p.second), aVar);
    }

    /* renamed from: p */
    public abstract Pair mo9058p(a aVar, int[][][] iArr, int[] iArr2, InterfaceC1326n.b bVar, p0k p0kVar);
}
