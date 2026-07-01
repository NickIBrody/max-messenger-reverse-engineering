package p000;

import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import java.util.Collection;
import java.util.Iterator;
import p000.ccl;

/* loaded from: classes2.dex */
public final class ytk {

    /* renamed from: a */
    public static final ytk f124291a = new ytk();

    /* renamed from: b */
    public static final boolean m114354b(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (abstractC0649g != null && m114358h(abstractC0649g)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public static final ccl m114355d(Collection collection, dt7 dt7Var) {
        ccl.C2774a c2774a = ccl.Companion;
        ytk ytkVar = f124291a;
        return c2774a.m19674a(ytkVar.m114359c(collection, dt7Var), ytkVar.m114360g(collection, dt7Var));
    }

    /* renamed from: e */
    public static /* synthetic */ ccl m114356e(Collection collection, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new dt7() { // from class: xtk
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    InterfaceC0654a0 m114357f;
                    m114357f = ytk.m114357f((AbstractC0649g) obj2);
                    return m114357f;
                }
            };
        }
        return m114355d(collection, dt7Var);
    }

    /* renamed from: f */
    public static final InterfaceC0654a0 m114357f(AbstractC0649g abstractC0649g) {
        return abstractC0649g.m3380l();
    }

    /* renamed from: h */
    public static final boolean m114358h(AbstractC0649g abstractC0649g) {
        if (abstractC0649g.m3380l().mo3563b(InterfaceC0654a0.f3586L)) {
            return abstractC0649g.m3380l().mo3456Q() == InterfaceC0656b0.b.VIDEO_CAPTURE;
        }
        er9.m30918c("UseCaseUtil", abstractC0649g + " UseCase does not have capture type.");
        return false;
    }

    /* renamed from: c */
    public final int m114359c(Collection collection, dt7 dt7Var) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            int m3451E = ((InterfaceC0654a0) dt7Var.invoke((AbstractC0649g) it.next())).m3451E();
            if (m3451E != 0) {
                if (i != m3451E && i != 0) {
                    er9.m30930o("UseCaseUtil", "Unexpected configurations: Overwriting current previewStabilizationMode(" + i + ") with useCasePreviewStabilization(" + m3451E + ")!");
                }
                i = m3451E;
            }
        }
        return i;
    }

    /* renamed from: g */
    public final int m114360g(Collection collection, dt7 dt7Var) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            int m3466y = ((InterfaceC0654a0) dt7Var.invoke((AbstractC0649g) it.next())).m3466y();
            if (m3466y != 0) {
                if (i != m3466y && i != 0) {
                    er9.m30930o("UseCaseUtil", "Unexpected configurations: Overwriting current videoStabilizationMode(" + i + ") with useCaseVideoStabilization(" + m3466y + ")!");
                }
                i = m3466y;
            }
        }
        return i;
    }
}
