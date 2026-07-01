package androidx.camera.core.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.impl.CameraValidator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.dl2;
import p000.er9;
import p000.ev3;
import p000.hi2;
import p000.hl2;
import p000.mv3;
import p000.xd5;
import p000.yh2;

/* renamed from: androidx.camera.core.impl.i */
/* loaded from: classes2.dex */
public final class C0663i implements CameraValidator {

    /* renamed from: f */
    public static final b f3650f = new b(null);

    /* renamed from: b */
    public final Context f3651b;

    /* renamed from: c */
    public final hl2 f3652c;

    /* renamed from: d */
    public final boolean f3653d;

    /* renamed from: e */
    public final c f3654e = m3517d();

    /* renamed from: androidx.camera.core.impl.i$a */
    public static final class a {

        /* renamed from: a */
        public static final a f3655a = new a();

        /* renamed from: a */
        public final int m3520a(Context context) {
            int deviceId;
            deviceId = context.getDeviceId();
            return deviceId;
        }
    }

    /* renamed from: androidx.camera.core.impl.i$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: androidx.camera.core.impl.i$c */
    public static final class c {

        /* renamed from: a */
        public final boolean f3656a;

        /* renamed from: b */
        public final boolean f3657b;

        public c(boolean z, boolean z2) {
            this.f3656a = z;
            this.f3657b = z2;
        }

        /* renamed from: a */
        public final boolean m3521a() {
            return this.f3656a;
        }

        /* renamed from: b */
        public final boolean m3522b() {
            return this.f3657b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f3656a == cVar.f3656a && this.f3657b == cVar.f3657b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f3656a) * 31) + Boolean.hashCode(this.f3657b);
        }

        public String toString() {
            return "ValidationCriteria(checkBack=" + this.f3656a + ", checkFront=" + this.f3657b + ')';
        }
    }

    public C0663i(Context context, hl2 hl2Var) {
        this.f3651b = context;
        this.f3652c = hl2Var;
        this.f3653d = m3519f(context);
    }

    @Override // androidx.camera.core.impl.CameraValidator
    /* renamed from: a */
    public void mo3412a(dl2 dl2Var) {
        if (this.f3653d) {
            er9.m30916a("CameraValidator", "Virtual device with " + dl2Var.m27695m().size() + " cameras. Skipping validation.");
            return;
        }
        er9.m30916a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE);
        if (this.f3654e.m3521a()) {
            try {
                hl2.f37144d.m38721g(dl2Var.m27695m());
            } catch (RuntimeException e) {
                e = e;
                er9.m30931p("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
            }
        }
        e = null;
        if (this.f3654e.m3522b()) {
            try {
                hl2.f37143c.m38721g(dl2Var.m27695m());
            } catch (RuntimeException e2) {
                er9.m30931p("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e2);
                if (e == null) {
                    e = e2;
                }
            }
        }
        if (e != null) {
            throw new CameraValidator.CameraIdListIncorrectException("Expected camera missing from device.", dl2Var.m27695m().size(), e);
        }
    }

    @Override // androidx.camera.core.impl.CameraValidator
    /* renamed from: c */
    public boolean mo3413c(Set set, Set set2) {
        if (this.f3653d || !(this.f3654e.m3521a() || this.f3654e.m3522b())) {
            return false;
        }
        boolean m3518e = m3518e(set, hl2.f37144d);
        boolean m3518e2 = m3518e(set, hl2.f37143c);
        ArrayList arrayList = new ArrayList(ev3.m31133C(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(((yh2) it.next()).m113762b());
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : set) {
            if (!m53192q1.contains(((hi2) obj).mo38486k().mo27484l())) {
                arrayList2.add(obj);
            }
        }
        Set m53192q12 = mv3.m53192q1(arrayList2);
        return (this.f3654e.m3521a() && m3518e && !m3518e(m53192q12, hl2.f37144d)) || (this.f3654e.m3522b() && m3518e2 && !m3518e(m53192q12, hl2.f37143c));
    }

    /* renamed from: d */
    public final c m3517d() {
        PackageManager packageManager = this.f3651b.getPackageManager();
        hl2 hl2Var = this.f3652c;
        Integer m38718d = hl2Var != null ? hl2Var.m38718d() : null;
        boolean hasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean hasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z = false;
        boolean z2 = hasSystemFeature && (m38718d == null || m38718d.intValue() == 1);
        if (hasSystemFeature2 && (m38718d == null || m38718d.intValue() == 0)) {
            z = true;
        }
        return new c(z2, z);
    }

    /* renamed from: e */
    public final boolean m3518e(Set set, hl2 hl2Var) {
        try {
            hl2Var.m38721g(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    /* renamed from: f */
    public final boolean m3519f(Context context) {
        return Build.VERSION.SDK_INT >= 34 && a.f3655a.m3520a(context) != 0;
    }
}
