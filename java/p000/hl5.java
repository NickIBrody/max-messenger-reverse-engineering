package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.android.exoplayer2.InterfaceC3015e;
import java.util.Map;

/* loaded from: classes3.dex */
public final class hl5 extends p7k implements InterfaceC3015e {

    /* renamed from: J0 */
    public static final hl5 f37153J0;

    /* renamed from: K0 */
    public static final hl5 f37154K0;

    /* renamed from: L0 */
    public static final InterfaceC3015e.a f37155L0;

    /* renamed from: A0 */
    public final boolean f37156A0;

    /* renamed from: B0 */
    public final boolean f37157B0;

    /* renamed from: C0 */
    public final boolean f37158C0;

    /* renamed from: D0 */
    public final boolean f37159D0;

    /* renamed from: E0 */
    public final boolean f37160E0;

    /* renamed from: F0 */
    public final boolean f37161F0;

    /* renamed from: G0 */
    public final boolean f37162G0;

    /* renamed from: H0 */
    public final SparseArray f37163H0;

    /* renamed from: I0 */
    public final SparseBooleanArray f37164I0;

    /* renamed from: Y */
    public final int f37165Y;

    /* renamed from: Z */
    public final boolean f37166Z;

    /* renamed from: h0 */
    public final boolean f37167h0;

    /* renamed from: v0 */
    public final boolean f37168v0;

    /* renamed from: y0 */
    public final boolean f37169y0;

    /* renamed from: z0 */
    public final boolean f37170z0;

    static {
        hl5 mo42185z = new il5().mo42185z();
        f37153J0 = mo42185z;
        f37154K0 = mo42185z;
        f37155L0 = new InterfaceC3015e.a() { // from class: el5
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                hl5 mo42185z2;
                mo42185z2 = new il5(bundle).mo42185z();
                return mo42185z2;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static String m38726c(int i) {
        return Integer.toString(i, 36);
    }

    /* renamed from: h */
    public static boolean m38731h(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
        int size = sparseBooleanArray.size();
        if (sparseBooleanArray2.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i */
    public static boolean m38732i(SparseArray sparseArray, SparseArray sparseArray2) {
        int size = sparseArray.size();
        if (sparseArray2.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
            if (indexOfKey < 0 || !m38733j((Map) sparseArray.valueAt(i), (Map) sparseArray2.valueAt(indexOfKey))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public static boolean m38733j(Map map, Map map2) {
        if (map2.size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            w6k w6kVar = (w6k) entry.getKey();
            if (!map2.containsKey(w6kVar) || !rwk.m94595c(entry.getValue(), map2.get(w6kVar))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.p7k
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hl5.class == obj.getClass()) {
            hl5 hl5Var = (hl5) obj;
            if (super.equals(hl5Var) && this.f37166Z == hl5Var.f37166Z && this.f37167h0 == hl5Var.f37167h0 && this.f37168v0 == hl5Var.f37168v0 && this.f37169y0 == hl5Var.f37169y0 && this.f37170z0 == hl5Var.f37170z0 && this.f37156A0 == hl5Var.f37156A0 && this.f37157B0 == hl5Var.f37157B0 && this.f37158C0 == hl5Var.f37158C0 && this.f37159D0 == hl5Var.f37159D0 && this.f37165Y == hl5Var.f37165Y && this.f37160E0 == hl5Var.f37160E0 && this.f37161F0 == hl5Var.f37161F0 && this.f37162G0 == hl5Var.f37162G0 && m38731h(this.f37164I0, hl5Var.f37164I0) && m38732i(this.f37163H0, hl5Var.f37163H0)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.p7k
    public int hashCode() {
        return ((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f37166Z ? 1 : 0)) * 31) + (this.f37167h0 ? 1 : 0)) * 31) + (this.f37168v0 ? 1 : 0)) * 31) + (this.f37169y0 ? 1 : 0)) * 31) + (this.f37170z0 ? 1 : 0)) * 31) + (this.f37156A0 ? 1 : 0)) * 31) + (this.f37157B0 ? 1 : 0)) * 31) + (this.f37158C0 ? 1 : 0)) * 31) + (this.f37159D0 ? 1 : 0)) * 31) + this.f37165Y) * 31) + (this.f37160E0 ? 1 : 0)) * 31) + (this.f37161F0 ? 1 : 0)) * 31) + (this.f37162G0 ? 1 : 0);
    }

    /* renamed from: k */
    public il5 m38734k() {
        return new il5(this);
    }

    public hl5(il5 il5Var) {
        super(il5Var);
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        SparseArray sparseArray;
        SparseBooleanArray sparseBooleanArray;
        z = il5Var.f41175z;
        this.f37166Z = z;
        z2 = il5Var.f41161A;
        this.f37167h0 = z2;
        z3 = il5Var.f41162B;
        this.f37168v0 = z3;
        z4 = il5Var.f41163C;
        this.f37169y0 = z4;
        z5 = il5Var.f41164D;
        this.f37170z0 = z5;
        z6 = il5Var.f41165E;
        this.f37156A0 = z6;
        z7 = il5Var.f41166F;
        this.f37157B0 = z7;
        z8 = il5Var.f41167G;
        this.f37158C0 = z8;
        z9 = il5Var.f41168H;
        this.f37159D0 = z9;
        i = il5Var.f41169I;
        this.f37165Y = i;
        z10 = il5Var.f41170J;
        this.f37160E0 = z10;
        z11 = il5Var.f41171K;
        this.f37161F0 = z11;
        z12 = il5Var.f41172L;
        this.f37162G0 = z12;
        sparseArray = il5Var.f41173M;
        this.f37163H0 = sparseArray;
        sparseBooleanArray = il5Var.f41174N;
        this.f37164I0 = sparseBooleanArray;
    }
}
