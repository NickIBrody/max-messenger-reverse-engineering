package p000;

/* loaded from: classes3.dex */
public final class y79 extends AbstractC7016l1 {

    /* renamed from: g */
    public final j69 f122697g;

    public /* synthetic */ y79(n59 n59Var, j69 j69Var, String str, int i, xd5 xd5Var) {
        this(n59Var, j69Var, (i & 4) != 0 ? null : str);
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: l0 */
    public j69 mo48605l0(String str) {
        if (str == "primitive") {
            return mo48619z0();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        return 0;
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: z0 */
    public j69 mo48619z0() {
        return this.f122697g;
    }

    public y79(n59 n59Var, j69 j69Var, String str) {
        super(n59Var, j69Var, str, null);
        this.f122697g = j69Var;
        m33179c0("primitive");
    }
}
