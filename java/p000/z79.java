package p000;

/* loaded from: classes3.dex */
public final class z79 extends AbstractC7777n1 {

    /* renamed from: g */
    public j69 f125384g;

    public z79(n59 n59Var, dt7 dt7Var) {
        super(n59Var, dt7Var, null);
        m35622X("primitive");
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: q0 */
    public j69 mo53997q0() {
        j69 j69Var = this.f125384g;
        if (j69Var != null) {
            return j69Var;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // p000.AbstractC7777n1
    /* renamed from: u0 */
    public void mo54001u0(String str, j69 j69Var) {
        if (str != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f125384g != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f125384g = j69Var;
        m53998r0().invoke(j69Var);
    }
}
