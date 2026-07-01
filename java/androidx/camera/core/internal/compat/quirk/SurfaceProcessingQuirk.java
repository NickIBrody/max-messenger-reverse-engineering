package androidx.camera.core.internal.compat.quirk;

import java.util.Iterator;
import p000.chf;
import p000.ehf;

/* loaded from: classes2.dex */
public interface SurfaceProcessingQuirk extends chf {
    /* renamed from: a */
    static boolean m3791a(ehf ehfVar) {
        Iterator it = ehfVar.m30011c(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).mo2938d()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    default boolean mo2938d() {
        return true;
    }
}
