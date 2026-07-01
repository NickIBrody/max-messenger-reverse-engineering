package p000;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ecj;

/* loaded from: classes2.dex */
public final class yfg {

    /* renamed from: a */
    public final ExtraCroppingQuirk f123485a = (ExtraCroppingQuirk) ns5.f58075a.m56066c(ExtraCroppingQuirk.class);

    /* renamed from: a */
    public final List m113719a(ecj.EnumC4349d enumC4349d, List list) {
        Size m2906g;
        ExtraCroppingQuirk extraCroppingQuirk = this.f123485a;
        if (extraCroppingQuirk == null || (m2906g = extraCroppingQuirk.m2906g(enumC4349d)) == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(m2906g);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!jy8.m45881e(size, m2906g)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }
}
