package p000;

import java.util.Set;

/* loaded from: classes4.dex */
public abstract class pyk {
    /* renamed from: a */
    public static final Set m84584a(String str) {
        if (str.length() == 0) {
            return null;
        }
        int i = 0;
        int m26445r0 = d6j.m26445r0(str, ",", 0, false, 4, null);
        if (m26445r0 == -1) {
            return ioh.m42483d(str);
        }
        C6666jy c6666jy = new C6666jy(10);
        while (true) {
            c6666jy.add(str.substring(i, m26445r0));
            int i2 = m26445r0 + 1;
            m26445r0 = d6j.m26445r0(str, ",", i2, false, 4, null);
            if (m26445r0 == -1) {
                c6666jy.add(str.substring(i2, str.length()));
                return c6666jy;
            }
            i = i2;
        }
    }
}
