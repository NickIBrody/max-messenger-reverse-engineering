package p000;

import kotlinx.coroutines.internal.ScopeCoroutine;
import p000.cv4;

/* loaded from: classes.dex */
public abstract class stg {
    /* renamed from: b */
    public static final void m96838b(final ptg ptgVar, cv4 cv4Var) {
        if (((Number) cv4Var.fold(0, new rt7() { // from class: rtg
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                int m96839c;
                m96839c = stg.m96839c(ptg.this, ((Integer) obj).intValue(), (cv4.InterfaceC3813b) obj2);
                return Integer.valueOf(m96839c);
            }
        })).intValue() == ptgVar.f85875B) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + ptgVar.f85874A + ",\n\t\tbut emission happened in " + cv4Var + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* renamed from: c */
    public static final int m96839c(ptg ptgVar, int i, cv4.InterfaceC3813b interfaceC3813b) {
        cv4.InterfaceC3814c key = interfaceC3813b.getKey();
        cv4.InterfaceC3813b interfaceC3813b2 = ptgVar.f85874A.get(key);
        if (key != x29.f117883l0) {
            if (interfaceC3813b != interfaceC3813b2) {
                return Integer.MIN_VALUE;
            }
            return i + 1;
        }
        x29 x29Var = (x29) interfaceC3813b2;
        x29 m96840d = m96840d((x29) interfaceC3813b, x29Var);
        if (m96840d == x29Var) {
            return x29Var == null ? i : i + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + m96840d + ", expected child of " + x29Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    /* renamed from: d */
    public static final x29 m96840d(x29 x29Var, x29 x29Var2) {
        while (x29Var != null) {
            if (x29Var == x29Var2 || !(x29Var instanceof ScopeCoroutine)) {
                return x29Var;
            }
            x29Var = ((ScopeCoroutine) x29Var).getParent();
        }
        return null;
    }
}
