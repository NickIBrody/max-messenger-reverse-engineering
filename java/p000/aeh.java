package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class aeh {

    /* renamed from: aeh$a */
    public static final class C0185a implements qdh {

        /* renamed from: a */
        public final /* synthetic */ rt7 f1796a;

        public C0185a(rt7 rt7Var) {
            this.f1796a = rt7Var;
        }

        @Override // p000.qdh
        public Iterator iterator() {
            return aeh.m1508a(this.f1796a);
        }
    }

    /* renamed from: a */
    public static Iterator m1508a(rt7 rt7Var) {
        vdh vdhVar = new vdh();
        vdhVar.m104015h(ky8.m48308a(rt7Var, vdhVar, vdhVar));
        return vdhVar;
    }

    /* renamed from: b */
    public static qdh m1509b(rt7 rt7Var) {
        return new C0185a(rt7Var);
    }
}
