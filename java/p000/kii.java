package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class kii extends hii {

    /* renamed from: a */
    public final long f47202a;

    /* renamed from: b */
    public final boolean f47203b;

    /* renamed from: c */
    public final boolean f47204c;

    /* renamed from: d */
    public final boolean f47205d;

    /* renamed from: e */
    public final boolean f47206e;

    /* renamed from: f */
    public final long f47207f;

    /* renamed from: g */
    public final long f47208g;

    /* renamed from: h */
    public final List f47209h;

    /* renamed from: i */
    public final boolean f47210i;

    /* renamed from: j */
    public final long f47211j;

    /* renamed from: k */
    public final int f47212k;

    /* renamed from: l */
    public final int f47213l;

    /* renamed from: m */
    public final int f47214m;

    /* renamed from: kii$b */
    public static final class C6858b {

        /* renamed from: a */
        public final int f47215a;

        /* renamed from: b */
        public final long f47216b;

        /* renamed from: c */
        public final long f47217c;

        public C6858b(int i, long j, long j2) {
            this.f47215a = i;
            this.f47216b = j;
            this.f47217c = j2;
        }
    }

    public kii(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.f47202a = j;
        this.f47203b = z;
        this.f47204c = z2;
        this.f47205d = z3;
        this.f47206e = z4;
        this.f47207f = j2;
        this.f47208g = j3;
        this.f47209h = Collections.unmodifiableList(list);
        this.f47210i = z5;
        this.f47211j = j4;
        this.f47212k = i;
        this.f47213l = i2;
        this.f47214m = i3;
    }

    /* renamed from: b */
    public static kii m47182b(pqd pqdVar, long j, y0k y0kVar) {
        List list;
        long j2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        boolean z5;
        int i4;
        long j3;
        long m84197S = pqdVar.m84197S();
        boolean z6 = (pqdVar.m84195Q() & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        long j4 = -9223372036854775807L;
        if (z6) {
            list = list2;
            j2 = -9223372036854775807L;
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            int m84195Q = pqdVar.m84195Q();
            boolean z7 = (m84195Q & 128) != 0;
            boolean z8 = (m84195Q & 64) != 0;
            boolean z9 = (m84195Q & 32) != 0;
            boolean z10 = (m84195Q & 16) != 0;
            long m15044c = (!z8 || z10) ? -9223372036854775807L : b0k.m15044c(pqdVar, j);
            if (!z8) {
                int m84195Q2 = pqdVar.m84195Q();
                ArrayList arrayList = new ArrayList(m84195Q2);
                int i5 = 0;
                while (i5 < m84195Q2) {
                    int m84195Q3 = pqdVar.m84195Q();
                    if (z10) {
                        i4 = m84195Q2;
                        j3 = -9223372036854775807L;
                    } else {
                        i4 = m84195Q2;
                        j3 = b0k.m15044c(pqdVar, j);
                    }
                    arrayList.add(new C6858b(m84195Q3, j3, y0kVar.m112588b(j3)));
                    i5++;
                    m84195Q2 = i4;
                }
                list2 = arrayList;
            }
            if (z9) {
                long m84195Q4 = pqdVar.m84195Q();
                boolean z11 = (128 & m84195Q4) != 0;
                j4 = ((((m84195Q4 & 1) << 32) | pqdVar.m84197S()) * 1000) / 90;
                z5 = z11;
            } else {
                z5 = false;
            }
            int m84203Y = pqdVar.m84203Y();
            long j5 = m15044c;
            j2 = j4;
            j4 = j5;
            i2 = pqdVar.m84195Q();
            i3 = pqdVar.m84195Q();
            i = m84203Y;
            z4 = z5;
            z = z7;
            z2 = z8;
            list = list2;
            z3 = z10;
        }
        return new kii(m84197S, z6, z, z2, z3, j4, y0kVar.m112588b(j4), list, z4, j2, i, i2, i3);
    }

    @Override // p000.hii
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f47207f + ", programSplicePlaybackPositionUs= " + this.f47208g + " }";
    }
}
