package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class mii extends hii {

    /* renamed from: a */
    public final List f53411a;

    /* renamed from: mii$b */
    public static final class C7544b {

        /* renamed from: a */
        public final int f53412a;

        /* renamed from: b */
        public final long f53413b;

        public C7544b(int i, long j) {
            this.f53412a = i;
            this.f53413b = j;
        }
    }

    /* renamed from: mii$c */
    public static final class C7545c {

        /* renamed from: a */
        public final long f53414a;

        /* renamed from: b */
        public final boolean f53415b;

        /* renamed from: c */
        public final boolean f53416c;

        /* renamed from: d */
        public final boolean f53417d;

        /* renamed from: e */
        public final long f53418e;

        /* renamed from: f */
        public final List f53419f;

        /* renamed from: g */
        public final boolean f53420g;

        /* renamed from: h */
        public final long f53421h;

        /* renamed from: i */
        public final int f53422i;

        /* renamed from: j */
        public final int f53423j;

        /* renamed from: k */
        public final int f53424k;

        public C7545c(long j, boolean z, boolean z2, boolean z3, List list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.f53414a = j;
            this.f53415b = z;
            this.f53416c = z2;
            this.f53417d = z3;
            this.f53419f = Collections.unmodifiableList(list);
            this.f53418e = j2;
            this.f53420g = z4;
            this.f53421h = j3;
            this.f53422i = i;
            this.f53423j = i2;
            this.f53424k = i3;
        }

        /* renamed from: b */
        public static C7545c m52333b(pqd pqdVar) {
            boolean z;
            ArrayList arrayList;
            boolean z2;
            boolean z3;
            long j;
            boolean z4;
            long j2;
            int i;
            int i2;
            int i3;
            boolean z5;
            long j3;
            long m84197S = pqdVar.m84197S();
            boolean z6 = true;
            if ((pqdVar.m84195Q() & 128) != 0) {
                z = true;
            } else {
                z = true;
                z6 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z6) {
                arrayList = arrayList2;
                z2 = false;
                z3 = false;
                j = -9223372036854775807L;
                z4 = false;
                j2 = -9223372036854775807L;
                i = 0;
                i2 = 0;
                i3 = 0;
            } else {
                int m84195Q = pqdVar.m84195Q();
                boolean z7 = (m84195Q & 128) != 0 ? z : false;
                boolean z8 = (m84195Q & 64) != 0 ? z : false;
                boolean z9 = (m84195Q & 32) != 0 ? z : false;
                long m84197S2 = z8 ? pqdVar.m84197S() : -9223372036854775807L;
                if (!z8) {
                    int m84195Q2 = pqdVar.m84195Q();
                    ArrayList arrayList3 = new ArrayList(m84195Q2);
                    int i4 = 0;
                    while (i4 < m84195Q2) {
                        arrayList3.add(new C7544b(pqdVar.m84195Q(), pqdVar.m84197S()));
                        i4++;
                        m84195Q2 = m84195Q2;
                    }
                    arrayList2 = arrayList3;
                }
                if (z9) {
                    long m84195Q3 = pqdVar.m84195Q();
                    boolean z10 = (128 & m84195Q3) != 0;
                    j3 = ((((m84195Q3 & 1) << 32) | pqdVar.m84197S()) * 1000) / 90;
                    z5 = z10;
                } else {
                    z5 = false;
                    j3 = -9223372036854775807L;
                }
                int m84203Y = pqdVar.m84203Y();
                int m84195Q4 = pqdVar.m84195Q();
                boolean z11 = z7;
                z4 = z5;
                z2 = z11;
                i3 = pqdVar.m84195Q();
                long j4 = m84197S2;
                i = m84203Y;
                i2 = m84195Q4;
                long j5 = j3;
                arrayList = arrayList2;
                z3 = z8;
                j = j4;
                j2 = j5;
            }
            return new C7545c(m84197S, z6, z2, z3, arrayList, j, z4, j2, i, i2, i3);
        }
    }

    public mii(List list) {
        this.f53411a = Collections.unmodifiableList(list);
    }

    /* renamed from: b */
    public static mii m52331b(pqd pqdVar) {
        int m84195Q = pqdVar.m84195Q();
        ArrayList arrayList = new ArrayList(m84195Q);
        for (int i = 0; i < m84195Q; i++) {
            arrayList.add(C7545c.m52333b(pqdVar));
        }
        return new mii(arrayList);
    }
}
