package p000;

import java.util.LinkedHashSet;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class eo9 {
    /* renamed from: a */
    public static zn9 m30606a(zn9 zn9Var, zn9 zn9Var2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < zn9Var.m116219f() + zn9Var2.m116219f()) {
            Locale m116217c = i < zn9Var.m116219f() ? zn9Var.m116217c(i) : zn9Var2.m116217c(i - zn9Var.m116219f());
            if (m116217c != null) {
                linkedHashSet.add(m116217c);
            }
            i++;
        }
        return zn9.m116213a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    /* renamed from: b */
    public static zn9 m30607b(zn9 zn9Var, zn9 zn9Var2) {
        return (zn9Var == null || zn9Var.m116218e()) ? zn9.m116215d() : m30606a(zn9Var, zn9Var2);
    }
}
