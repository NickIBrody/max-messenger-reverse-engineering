package p000;

import java.util.EnumSet;
import p000.afd;

/* loaded from: classes5.dex */
public abstract class p85 {
    /* renamed from: a */
    public static final EnumSet m82968a(int i) {
        dl6<afd.EnumC0190a> m1580h = afd.EnumC0190a.m1580h();
        EnumSet noneOf = EnumSet.noneOf(afd.EnumC0190a.class);
        for (afd.EnumC0190a enumC0190a : m1580h) {
            if (enumC0190a.m1581e(i) != 0) {
                noneOf.add(enumC0190a);
            }
        }
        return noneOf;
    }

    /* renamed from: b */
    public static final afd m82969b(o85 o85Var, int i) {
        return new afd(o85Var.f59865a, uga.m101463d(o85Var.f59866b, i), uga.m101463d(o85Var.f59867c, i), m82970c(o85Var.f59868d), m82968a(o85Var.f59869e));
    }

    /* renamed from: c */
    public static final afd.EnumC0191b m82970c(int i) {
        if (i == 0) {
            return afd.EnumC0191b.f1864NO;
        }
        if (i == 1) {
            return afd.EnumC0191b.YES_WITH_FLUSH;
        }
        if (i == 2) {
            return afd.EnumC0191b.YES_WITH_RECONFIGURATION;
        }
        if (i != 3) {
            return null;
        }
        return afd.EnumC0191b.YES_WITHOUT_RECONFIGURATION;
    }
}
