package p000;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class yxa {

    /* renamed from: b */
    public static final String f124559b = "yxa";

    /* renamed from: a */
    public final dhh f124560a;

    public yxa(dhh dhhVar) {
        this.f124560a = dhhVar;
    }

    /* renamed from: a */
    public final void m114567a(gve gveVar, md4 md4Var, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int i4 = i3 + i;
            try {
                md4Var.accept(new ArrayList(gveVar.f34902a.subList(i3, Math.min(i2, i4))));
            } catch (Throwable th) {
                mp9.m52705x(f124559b, "splitMedias: Exception after split medias for send", th);
            }
            i3 = i4;
        }
    }

    /* renamed from: b */
    public void m114568b(gve gveVar, Runnable runnable, md4 md4Var) {
        int mo27428g = gveVar.f34904c ? this.f124560a.mo27428g() : 1;
        List list = gveVar.f34902a;
        int size = list != null ? list.size() : 0;
        if (size == 0 && !ztj.m116553b(gveVar.m36500a())) {
            runnable.run();
        } else if (size > 0) {
            m114567a(gveVar, md4Var, mo27428g, size);
        }
    }
}
