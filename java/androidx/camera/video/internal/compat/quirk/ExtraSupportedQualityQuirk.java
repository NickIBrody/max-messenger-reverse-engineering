package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.chf;
import p000.ej6;
import p000.gi2;
import p000.hdi;
import p000.ti6;
import p000.w3l;
import p000.wi6;

/* loaded from: classes2.dex */
public class ExtraSupportedQualityQuirk implements chf {
    /* renamed from: h */
    public static Range m3942h(wi6.AbstractC16694c abstractC16694c, w3l.InterfaceC16557a interfaceC16557a) {
        w3l mo106084a = interfaceC16557a.mo106084a(abstractC16694c.mo107573i());
        return mo106084a != null ? mo106084a.mo38277g() : Range.create(0, Integer.valueOf(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
    }

    /* renamed from: i */
    private static boolean m3943i() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* renamed from: j */
    public static boolean m3944j() {
        return m3943i();
    }

    /* renamed from: f */
    public Map m3945f(gi2 gi2Var, ti6 ti6Var, w3l.InterfaceC16557a interfaceC16557a) {
        return m3943i() ? m3946g(gi2Var, ti6Var, interfaceC16557a) : Collections.EMPTY_MAP;
    }

    /* renamed from: g */
    public final Map m3946g(gi2 gi2Var, ti6 ti6Var, w3l.InterfaceC16557a interfaceC16557a) {
        wi6 mo1627b;
        wi6.AbstractC16694c m30224b;
        if (!"1".equals(gi2Var.mo27484l()) || ti6Var.mo1626a(4) || (m30224b = ej6.m30224b((mo1627b = ti6Var.mo1627b(1)))) == null) {
            return null;
        }
        Range m3942h = m3942h(m30224b, interfaceC16557a);
        Size size = hdi.f36494d;
        wi6.AbstractC16693b m107733h = wi6.AbstractC16693b.m107733h(mo1627b.mo58190a(), mo1627b.mo58192e(), mo1627b.mo58193f(), Collections.singletonList(ej6.m30223a(m30224b, size, m3942h)));
        HashMap hashMap = new HashMap();
        hashMap.put(4, m107733h);
        if (hdi.m37975c(size) > hdi.m37975c(m30224b.m107735k())) {
            hashMap.put(1, m107733h);
        }
        return hashMap;
    }
}
