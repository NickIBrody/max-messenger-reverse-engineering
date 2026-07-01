package p000;

import java.util.BitSet;

/* loaded from: classes.dex */
public interface nj9 extends zt5 {

    /* renamed from: nj9$a */
    /* loaded from: classes4.dex */
    public static abstract class AbstractC7928a {

        /* renamed from: a */
        public final BitSet f57236a = new BitSet(20);

        /* renamed from: a */
        public final void m55450a(AbstractC7928a abstractC7928a) {
            this.f57236a.or(abstractC7928a.f57236a);
        }

        /* renamed from: b */
        public final BitSet m55451b() {
            return this.f57236a;
        }
    }

    long getItemId();

    int getViewType();

    @Override // 
    default boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }
}
