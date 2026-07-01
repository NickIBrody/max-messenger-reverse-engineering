package p000;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.util.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.v76;

/* loaded from: classes2.dex */
public final class w76 implements v76.InterfaceC16168b {

    /* renamed from: a */
    public final DynamicRangeProfiles f115201a;

    public w76(DynamicRangeProfiles dynamicRangeProfiles) {
        this.f115201a = dynamicRangeProfiles;
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: a */
    public DynamicRangeProfiles mo103500a() {
        return this.f115201a;
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: b */
    public Set mo103501b() {
        return m106937e(this.f115201a.getSupportedProfiles());
    }

    @Override // p000.v76.InterfaceC16168b
    /* renamed from: c */
    public Set mo103502c(d76 d76Var) {
        Long m106936d = m106936d(d76Var);
        if (m106936d != null) {
            return m106937e(this.f115201a.getProfileCaptureRequestConstraints(m106936d.longValue()));
        }
        throw new IllegalArgumentException(("DynamicRange is not supported: " + d76Var).toString());
    }

    /* renamed from: d */
    public final Long m106936d(d76 d76Var) {
        return f76.f30154a.m32404a(d76Var, this.f115201a);
    }

    /* renamed from: e */
    public final Set m106937e(Set set) {
        if (set.isEmpty()) {
            return joh.m45346e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d76 m106938f = m106938f(((Number) it.next()).longValue());
            if (m106938f != null) {
                linkedHashSet.add(m106938f);
            }
        }
        return Collections.unmodifiableSet(linkedHashSet);
    }

    /* renamed from: f */
    public final d76 m106938f(long j) {
        String str;
        d76 m32405b = f76.f30154a.m32405b(j);
        if (m32405b == null) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "Dynamic range profile cannot be converted to a DynamicRange object: " + j);
            }
        }
        return m32405b;
    }
}
