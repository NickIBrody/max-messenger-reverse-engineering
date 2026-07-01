package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.yzg;

/* loaded from: classes.dex */
public final class eng {

    /* renamed from: a */
    public static final eng f28019a = new eng();

    /* renamed from: b */
    public static volatile qzg f28020b;

    /* renamed from: a */
    public final void m30548a(dt7 dt7Var) {
        nlk nlkVar;
        int i = dng.$EnumSwitchMapping$0[yzg.C17740c.f124722a.m114675a().ordinal()];
        if (i == 1) {
            nlkVar = new nlk("root-scope");
        } else if (i == 2) {
            nlkVar = new d74("root-scope");
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            nlkVar = new vgj("root-scope");
        }
        dt7Var.invoke(nlkVar);
        f28020b = nlkVar.mo26583d();
    }

    /* renamed from: b */
    public final qzg m30549b() {
        qzg qzgVar = f28020b;
        if (qzgVar != null) {
            return qzgVar;
        }
        throw new IllegalArgumentException("Root scope not initialized!");
    }
}
