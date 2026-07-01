package androidx.camera.core.impl;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.Iterator;
import java.util.List;

/* renamed from: androidx.camera.core.impl.m */
/* loaded from: classes2.dex */
public abstract class AbstractC0667m {
    /* renamed from: a */
    public static void m3574a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DeferrableSurface) it.next()).m3420e();
        }
    }

    /* renamed from: b */
    public static void m3575b(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                ((DeferrableSurface) list.get(i)).m3427l();
                i++;
            } catch (DeferrableSurface.SurfaceClosedException e) {
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    ((DeferrableSurface) list.get(i2)).m3420e();
                }
                throw e;
            }
        } while (i < list.size());
    }
}
