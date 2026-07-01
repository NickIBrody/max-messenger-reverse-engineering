package p000;

import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.common.collect.AbstractC3691g;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.p7k;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes3.dex */
public final class il5 extends p7k.C13262a {

    /* renamed from: A */
    public boolean f41161A;

    /* renamed from: B */
    public boolean f41162B;

    /* renamed from: C */
    public boolean f41163C;

    /* renamed from: D */
    public boolean f41164D;

    /* renamed from: E */
    public boolean f41165E;

    /* renamed from: F */
    public boolean f41166F;

    /* renamed from: G */
    public boolean f41167G;

    /* renamed from: H */
    public boolean f41168H;

    /* renamed from: I */
    public int f41169I;

    /* renamed from: J */
    public boolean f41170J;

    /* renamed from: K */
    public boolean f41171K;

    /* renamed from: L */
    public boolean f41172L;

    /* renamed from: M */
    public final SparseArray f41173M;

    /* renamed from: N */
    public final SparseBooleanArray f41174N;

    /* renamed from: z */
    public boolean f41175z;

    /* renamed from: T */
    public static SparseArray m42165T(SparseArray sparseArray) {
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        return sparseArray2;
    }

    @Override // p000.p7k.C13262a
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public hl5 mo42185z() {
        return new hl5(this);
    }

    /* renamed from: U */
    public final void m42167U() {
        this.f41175z = true;
        this.f41161A = false;
        this.f41162B = true;
        this.f41163C = false;
        this.f41164D = true;
        this.f41165E = false;
        this.f41166F = false;
        this.f41167G = false;
        this.f41168H = false;
        this.f41169I = 0;
        this.f41170J = true;
        this.f41171K = false;
        this.f41172L = true;
    }

    /* renamed from: V */
    public final SparseBooleanArray m42168V(int[] iArr) {
        if (iArr == null) {
            return new SparseBooleanArray();
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
        for (int i : iArr) {
            sparseBooleanArray.append(i, true);
        }
        return sparseBooleanArray;
    }

    /* renamed from: W */
    public il5 m42169W(boolean z) {
        this.f41167G = z;
        return this;
    }

    /* renamed from: X */
    public il5 m42170X(boolean z) {
        this.f41168H = z;
        return this;
    }

    /* renamed from: Y */
    public il5 m42171Y(boolean z) {
        this.f41165E = z;
        return this;
    }

    /* renamed from: Z */
    public il5 m42172Z(boolean z) {
        this.f41166F = z;
        return this;
    }

    /* renamed from: a0 */
    public il5 m42173a0(boolean z) {
        this.f41172L = z;
        return this;
    }

    /* renamed from: b0 */
    public il5 m42174b0(boolean z) {
        this.f41163C = z;
        return this;
    }

    /* renamed from: c0 */
    public il5 m42175c0(boolean z) {
        this.f41161A = z;
        return this;
    }

    /* renamed from: d0 */
    public il5 m42176d0(boolean z) {
        this.f41162B = z;
        return this;
    }

    /* renamed from: e0 */
    public il5 m42177e0(int i) {
        this.f41169I = i;
        return this;
    }

    /* renamed from: f0 */
    public il5 m42178f0(boolean z) {
        this.f41164D = z;
        return this;
    }

    /* renamed from: g0 */
    public il5 m42179g0(boolean z) {
        this.f41170J = z;
        return this;
    }

    /* renamed from: h0 */
    public il5 m42180h0(boolean z) {
        this.f41175z = z;
        return this;
    }

    /* renamed from: i0 */
    public il5 m42181i0(boolean z) {
        super.m82958C(z);
        return this;
    }

    /* renamed from: j0 */
    public final il5 m42182j0(int i, w6k w6kVar, kl5 kl5Var) {
        Map map = (Map) this.f41173M.get(i);
        if (map == null) {
            map = new HashMap();
            this.f41173M.put(i, map);
        }
        if (map.containsKey(w6kVar) && rwk.m94595c(map.get(w6kVar), kl5Var)) {
            return this;
        }
        map.put(w6kVar, kl5Var);
        return this;
    }

    /* renamed from: k0 */
    public final void m42183k0(Bundle bundle) {
        int[] intArray = bundle.getIntArray(hl5.m38726c(1011));
        List m728c = a41.m728c(w6k.f115161A, bundle.getParcelableArrayList(hl5.m38726c(1012)), AbstractC3691g.m24566v());
        SparseArray m729d = a41.m729d(kl5.f47377A, bundle.getSparseParcelableArray(hl5.m38726c(1013)), new SparseArray());
        if (intArray == null || intArray.length != m728c.size()) {
            return;
        }
        for (int i = 0; i < intArray.length; i++) {
            m42182j0(intArray[i], (w6k) m728c.get(i), (kl5) m729d.get(i));
        }
    }

    /* renamed from: l0 */
    public il5 m42184l0(boolean z) {
        this.f41171K = z;
        return this;
    }

    public il5() {
        this.f41173M = new SparseArray();
        this.f41174N = new SparseBooleanArray();
        m42167U();
    }

    public il5(hl5 hl5Var) {
        super(hl5Var);
        this.f41169I = hl5Var.f37165Y;
        this.f41175z = hl5Var.f37166Z;
        this.f41161A = hl5Var.f37167h0;
        this.f41162B = hl5Var.f37168v0;
        this.f41163C = hl5Var.f37169y0;
        this.f41164D = hl5Var.f37170z0;
        this.f41165E = hl5Var.f37156A0;
        this.f41166F = hl5Var.f37157B0;
        this.f41167G = hl5Var.f37158C0;
        this.f41168H = hl5Var.f37159D0;
        this.f41170J = hl5Var.f37160E0;
        this.f41171K = hl5Var.f37161F0;
        this.f41172L = hl5Var.f37162G0;
        this.f41173M = m42165T(hl5Var.f37163H0);
        this.f41174N = hl5Var.f37164I0.clone();
    }

    public il5(Bundle bundle) {
        super(bundle);
        hl5 hl5Var = hl5.f37153J0;
        m42180h0(bundle.getBoolean(hl5.m38726c(1000), hl5Var.f37166Z));
        m42175c0(bundle.getBoolean(hl5.m38726c(1001), hl5Var.f37167h0));
        m42176d0(bundle.getBoolean(hl5.m38726c(1002), hl5Var.f37168v0));
        m42174b0(bundle.getBoolean(hl5.m38726c(1015), hl5Var.f37169y0));
        m42178f0(bundle.getBoolean(hl5.m38726c(1003), hl5Var.f37170z0));
        m42171Y(bundle.getBoolean(hl5.m38726c(Constants.RESULT_CHECK_ERROR_OTHER), hl5Var.f37156A0));
        m42172Z(bundle.getBoolean(hl5.m38726c(Constants.RESULT_CHECK_ERROR_INVALID_CERT), hl5Var.f37157B0));
        m42169W(bundle.getBoolean(hl5.m38726c(Constants.RESULT_CHECK_ERROR_NO_DATA), hl5Var.f37158C0));
        m42170X(bundle.getBoolean(hl5.m38726c(1016), hl5Var.f37159D0));
        m42177e0(bundle.getInt(hl5.m38726c(Constants.RESULT_CHECK_ERROR_EXPIRED_CERT), hl5Var.f37165Y));
        m42179g0(bundle.getBoolean(hl5.m38726c(Constants.RESULT_CHECK_ERROR_KEY_NOT_FOUND), hl5Var.f37160E0));
        m42184l0(bundle.getBoolean(hl5.m38726c(Constants.RESULT_CHECK_ERROR_CARRIER_NOT_FOUND), hl5Var.f37161F0));
        m42173a0(bundle.getBoolean(hl5.m38726c(1010), hl5Var.f37162G0));
        this.f41173M = new SparseArray();
        m42183k0(bundle);
        this.f41174N = m42168V(bundle.getIntArray(hl5.m38726c(1014)));
    }
}
