package p000;

import android.net.Uri;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.C3022l;

/* loaded from: classes3.dex */
public final class aci extends AbstractC3198x {

    /* renamed from: L */
    public static final Object f1450L = new Object();

    /* renamed from: M */
    public static final C3022l f1451M = new C3022l.c().m21570c("SinglePeriodTimeline").m21573f(Uri.EMPTY).m21568a();

    /* renamed from: A */
    public final long f1452A;

    /* renamed from: B */
    public final long f1453B;

    /* renamed from: C */
    public final long f1454C;

    /* renamed from: D */
    public final long f1455D;

    /* renamed from: E */
    public final long f1456E;

    /* renamed from: F */
    public final boolean f1457F;

    /* renamed from: G */
    public final boolean f1458G;

    /* renamed from: H */
    public final boolean f1459H;

    /* renamed from: I */
    public final Object f1460I;

    /* renamed from: J */
    public final C3022l f1461J;

    /* renamed from: K */
    public final C3022l.g f1462K;

    /* renamed from: y */
    public final long f1463y;

    /* renamed from: z */
    public final long f1464z;

    public aci(long j, boolean z, boolean z2, boolean z3, Object obj, C3022l c3022l) {
        this(j, j, 0L, 0L, z, z2, z3, obj, c3022l);
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: f */
    public int mo1332f(Object obj) {
        return f1450L.equals(obj) ? 0 : -1;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: k */
    public AbstractC3198x.b mo1333k(int i, AbstractC3198x.b bVar, boolean z) {
        l00.m48472c(i, 0, 1);
        return bVar.m22447j(null, z ? f1450L : null, 0, this.f1453B, -this.f1455D);
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: m */
    public int mo1334m() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: p */
    public Object mo1335p(int i) {
        l00.m48472c(i, 0, 1);
        return f1450L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 > r3) goto L10;
     */
    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC3198x.d mo1336r(int i, AbstractC3198x.d dVar, long j) {
        long j2;
        l00.m48472c(i, 0, 1);
        long j3 = this.f1456E;
        boolean z = this.f1458G;
        if (z && !this.f1459H && j != 0) {
            long j4 = this.f1454C;
            if (j4 != -9223372036854775807L) {
                j3 += j;
            }
            j2 = -9223372036854775807L;
            return dVar.m22456h(AbstractC3198x.d.f20180N, this.f1461J, this.f1460I, this.f1463y, this.f1464z, this.f1452A, this.f1457F, z, this.f1462K, j2, this.f1454C, 0, 0, this.f1455D);
        }
        j2 = j3;
        return dVar.m22456h(AbstractC3198x.d.f20180N, this.f1461J, this.f1460I, this.f1463y, this.f1464z, this.f1452A, this.f1457F, z, this.f1462K, j2, this.f1454C, 0, 0, this.f1455D);
    }

    @Override // com.google.android.exoplayer2.AbstractC3198x
    /* renamed from: s */
    public int mo1337s() {
        return 1;
    }

    public aci(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, C3022l c3022l) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, false, obj, c3022l, z3 ? c3022l.f19272z : null);
    }

    public aci(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, Object obj, C3022l c3022l, C3022l.g gVar) {
        this.f1463y = j;
        this.f1464z = j2;
        this.f1452A = j3;
        this.f1453B = j4;
        this.f1454C = j5;
        this.f1455D = j6;
        this.f1456E = j7;
        this.f1457F = z;
        this.f1458G = z2;
        this.f1459H = z3;
        this.f1460I = obj;
        this.f1461J = (C3022l) l00.m48473d(c3022l);
        this.f1462K = gVar;
    }
}
