package p000;

import java.util.ArrayList;
import p000.xd7;

/* loaded from: classes2.dex */
public abstract class flh {
    /* renamed from: a */
    public static xd7 m33304a(elh elhVar, xd7 xd7Var) {
        boolean z;
        if (elhVar == null) {
            return xd7Var;
        }
        xd7.C17040a c17040a = new xd7.C17040a(xd7Var);
        boolean z2 = true;
        if (xd7Var.m110046c().isEmpty() || m33305b(elhVar, 1, 2)) {
            z = false;
        } else {
            c17040a.m110052d(1);
            z = true;
        }
        if (!xd7Var.m110045b().isEmpty() && !m33305b(elhVar, 3)) {
            c17040a.m110052d(2);
            z = true;
        }
        if (xd7Var.m110047d().isEmpty() || m33305b(elhVar, 4)) {
            z2 = z;
        } else {
            c17040a.m110052d(4);
        }
        if (!z2) {
            return xd7Var;
        }
        xd7 m110050b = c17040a.m110050b();
        if (m110050b.m110046c().isEmpty() && m110050b.m110045b().isEmpty() && m110050b.m110047d().isEmpty()) {
            return null;
        }
        return c17040a.m110050b();
    }

    /* renamed from: b */
    public static boolean m33305b(elh elhVar, int... iArr) {
        if (elhVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return elhVar.m30468a().containsAll(arrayList);
    }
}
