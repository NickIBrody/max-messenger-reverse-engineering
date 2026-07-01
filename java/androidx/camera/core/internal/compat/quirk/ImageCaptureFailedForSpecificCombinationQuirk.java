package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.chf;
import p000.mxe;
import p000.oi8;

/* loaded from: classes2.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements chf {

    /* renamed from: b */
    public static final Set f3790b = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    /* renamed from: f */
    public static boolean m3764f() {
        return "oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: g */
    public static boolean m3765g() {
        return "google".equalsIgnoreCase(Build.BRAND) && f3790b.contains(Build.MODEL.toLowerCase());
    }

    /* renamed from: i */
    public static boolean m3766i() {
        return m3764f() || m3765g();
    }

    /* renamed from: h */
    public final boolean m3767h(Collection collection) {
        if (collection.size() != 3) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            if (abstractC0649g instanceof mxe) {
                z = true;
            } else if (abstractC0649g instanceof oi8) {
                z3 = true;
            } else if (abstractC0649g.m3380l().mo3563b(InterfaceC0654a0.f3586L)) {
                z2 = abstractC0649g.m3380l().mo3456Q() == InterfaceC0656b0.b.VIDEO_CAPTURE;
            }
        }
        return z && z2 && z3;
    }

    /* renamed from: j */
    public boolean m3768j(String str, Collection collection) {
        if (m3764f()) {
            return m3769k(str, collection);
        }
        if (m3765g()) {
            return m3770l(str, collection);
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m3769k(String str, Collection collection) {
        return str.equals("1") && m3767h(collection);
    }

    /* renamed from: l */
    public final boolean m3770l(String str, Collection collection) {
        return str.equals("1") && m3767h(collection);
    }
}
