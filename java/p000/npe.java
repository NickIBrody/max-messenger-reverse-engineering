package p000;

import java.lang.annotation.Annotation;
import p000.cfh;

/* loaded from: classes3.dex */
public abstract class npe {

    /* renamed from: npe$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C8016a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[xq3.values().length];
            try {
                iArr[xq3.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xq3.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xq3.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final void m55860b(cfh cfhVar) {
        if (cfhVar instanceof cfh.C2805b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (cfhVar instanceof fye) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (cfhVar instanceof mpe) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    /* renamed from: c */
    public static final String m55861c(qeh qehVar, n59 n59Var) {
        for (Annotation annotation : qehVar.getAnnotations()) {
            if (annotation instanceof z59) {
                return ((z59) annotation).discriminator();
            }
        }
        return n59Var.m54306f().m954e();
    }

    /* renamed from: d */
    public static final void m55862d(hfh hfhVar, hfh hfhVar2, String str) {
        if ((hfhVar instanceof u3h) && d79.m26591a(hfhVar2.mo1088a()).contains(str)) {
            l2k.m48736a(hfhVar);
            throw null;
        }
    }
}
