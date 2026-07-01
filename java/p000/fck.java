package p000;

import java.util.Set;

/* loaded from: classes3.dex */
public final class fck implements eck {

    /* renamed from: a */
    public final Set f30680a;

    /* renamed from: b */
    public final dck f30681b;

    /* renamed from: c */
    public final ick f30682c;

    public fck(Set set, dck dckVar, ick ickVar) {
        this.f30680a = set;
        this.f30681b = dckVar;
        this.f30682c = ickVar;
    }

    @Override // p000.eck
    /* renamed from: a */
    public bck mo29691a(String str, Class cls, jj6 jj6Var, ebk ebkVar) {
        if (this.f30680a.contains(jj6Var)) {
            return new hck(this.f30681b, str, jj6Var, ebkVar, this.f30682c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", jj6Var, this.f30680a));
    }
}
