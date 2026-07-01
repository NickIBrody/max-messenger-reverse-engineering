package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.wi6;

/* loaded from: classes2.dex */
public abstract class tcl implements wi6 {
    /* renamed from: h */
    public static tcl m98504h(int i, int i2, List list, List list2) {
        pte.m84336b(!list2.isEmpty(), "Should contain at least one VideoProfile.");
        return new oi0(i, i2, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)), !list.isEmpty() ? (wi6.AbstractC16692a) list.get(0) : null, (wi6.AbstractC16694c) list2.get(0));
    }

    /* renamed from: i */
    public static tcl m98505i(wi6 wi6Var) {
        return m98504h(wi6Var.mo58190a(), wi6Var.mo58192e(), wi6Var.mo58193f(), wi6Var.mo58191b());
    }

    /* renamed from: j */
    public abstract wi6.AbstractC16692a mo58194j();

    /* renamed from: k */
    public abstract wi6.AbstractC16694c mo58195k();
}
