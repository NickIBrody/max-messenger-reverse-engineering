package p000;

/* loaded from: classes2.dex */
public final class ku6 implements weg {

    /* renamed from: w */
    public final dfg f48110w;

    /* renamed from: x */
    public final boolean f48111x;

    /* renamed from: y */
    public final long f48112y;

    /* renamed from: z */
    public final int f48113z;

    public /* synthetic */ ku6(dfg dfgVar, boolean z, long j, int i, xd5 xd5Var) {
        this(dfgVar, z, j, i);
    }

    @Override // p000.weg
    /* renamed from: F1 */
    public int mo48124F1() {
        return this.f48113z;
    }

    @Override // p000.weg
    /* renamed from: O */
    public boolean mo48125O() {
        return this.f48111x;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku6)) {
            return false;
        }
        ku6 ku6Var = (ku6) obj;
        return jy8.m45881e(this.f48110w, ku6Var.f48110w) && this.f48111x == ku6Var.f48111x && fq7.m33685d(this.f48112y, ku6Var.f48112y) && this.f48113z == ku6Var.f48113z;
    }

    public int hashCode() {
        return (((((this.f48110w.hashCode() * 31) + Boolean.hashCode(this.f48111x)) * 31) + fq7.m33686e(this.f48112y)) * 31) + Integer.hashCode(this.f48113z);
    }

    public String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.f48110w + ", wasImageCaptured=" + this.f48111x + ", frameNumber=" + ((Object) fq7.m33687f(this.f48112y)) + ", reason=" + this.f48113z + ')';
    }

    @Override // p000.plk
    public Object unwrapAs(l99 l99Var) {
        return null;
    }

    public ku6(dfg dfgVar, boolean z, long j, int i) {
        this.f48110w = dfgVar;
        this.f48111x = z;
        this.f48112y = j;
        this.f48113z = i;
    }
}
