package androidx.camera.core.internal;

import android.graphics.Rect;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.impl.AbstractC0653a;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0660f;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.internal.C0683b;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.ccl;
import p000.d76;
import p000.dt7;
import p000.ecj;
import p000.gi2;
import p000.m2j;
import p000.p2a;
import p000.pak;
import p000.q2j;
import p000.qg2;
import p000.r2j;
import p000.udj;
import p000.wbj;
import p000.xd5;
import p000.ytk;

/* renamed from: androidx.camera.core.internal.b */
/* loaded from: classes2.dex */
public final class C0683b implements r2j {

    /* renamed from: e */
    public static final a f3784e = new a(null);

    /* renamed from: c */
    public final InterfaceC0656b0 f3785c;

    /* renamed from: d */
    public qg2 f3786d;

    /* renamed from: androidx.camera.core.internal.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C0683b(InterfaceC0656b0 interfaceC0656b0, qg2 qg2Var) {
        this.f3785c = interfaceC0656b0;
        this.f3786d = qg2Var;
    }

    /* renamed from: f */
    public static final InterfaceC0654a0 m3752f(Map map, gi2 gi2Var, AbstractC0649g abstractC0649g) {
        Object obj = map.get(abstractC0649g);
        if (obj == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        CameraUseCaseAdapter.C0681a c0681a = (CameraUseCaseAdapter.C0681a) obj;
        return abstractC0649g.m3343J(gi2Var, c0681a.f3772a, c0681a.f3773b);
    }

    @Override // p000.r2j
    /* renamed from: a */
    public void mo3753a(qg2 qg2Var) {
        this.f3786d = qg2Var;
    }

    @Override // p000.r2j
    /* renamed from: b */
    public q2j mo3754b(int i, gi2 gi2Var, List list, List list2, InterfaceC0660f interfaceC0660f, int i2, Range range, boolean z, boolean z2) {
        Pair m3755d = m3755d(i, gi2Var, list2);
        q2j m3756e = m3756e(i, gi2Var, list, (Map) m3755d.second, CameraUseCaseAdapter.m3688L(list, interfaceC0660f.m3509k(), this.f3785c, i2, range), z, z2);
        return new q2j(p2a.m82717q((Map) m3755d.first, m3756e.m84880b()), m3756e.m84879a());
    }

    /* renamed from: d */
    public final Pair m3755d(int i, gi2 gi2Var, List list) {
        ArrayList arrayList = new ArrayList();
        String mo27484l = gi2Var.mo27484l();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
            AbstractC0680z m3372g = abstractC0649g.m3372g();
            if (m3372g == null) {
                throw new IllegalArgumentException("Attached stream spec cannot be null for already attached use cases.");
            }
            qg2 qg2Var = this.f3786d;
            if (qg2Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int m3384p = abstractC0649g.m3384p();
            Size m3374h = abstractC0649g.m3374h();
            if (m3374h == null) {
                throw new IllegalArgumentException("Attached surface resolution cannot be null for already attached use cases.");
            }
            ecj mo85882a = qg2Var.mo85882a(i, mo27484l, m3384p, m3374h, abstractC0649g.m3380l().m3455P());
            int m3384p2 = abstractC0649g.m3384p();
            Size m3374h2 = abstractC0649g.m3374h();
            d76 mo3489b = m3372g.mo3489b();
            List m51107t0 = m2j.m51107t0(abstractC0649g);
            InterfaceC0666l mo3491d = m3372g.mo3491d();
            int m3461n = abstractC0649g.m3380l().m3461n(0);
            Range m3467z = abstractC0649g.m3380l().m3467z(AbstractC0680z.f3750a);
            if (m3467z == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            AbstractC0653a m3438a = AbstractC0653a.m3438a(mo85882a, m3384p2, m3374h2, mo3489b, m51107t0, mo3491d, m3461n, m3467z, abstractC0649g.m3380l().m3452F(), abstractC0649g.m3380l().m3457R(abstractC0649g.m3374h()));
            arrayList.add(m3438a);
            linkedHashMap2.put(m3438a, abstractC0649g);
            linkedHashMap.put(abstractC0649g, m3372g);
        }
        return new Pair(linkedHashMap, linkedHashMap2);
    }

    /* renamed from: e */
    public final q2j m3756e(int i, final gi2 gi2Var, List list, Map map, final Map map2, boolean z, boolean z2) {
        int i2;
        Rect rect;
        String mo27484l = gi2Var.mo27484l();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (list.isEmpty()) {
            i2 = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            try {
                rect = gi2Var.mo30081m();
            } catch (NullPointerException unused) {
                rect = null;
            }
            wbj wbjVar = new wbj(gi2Var, rect != null ? pak.m83083m(rect) : null);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC0649g abstractC0649g = (AbstractC0649g) it.next();
                Object obj = map2.get(abstractC0649g);
                if (obj == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                CameraUseCaseAdapter.C0681a c0681a = (CameraUseCaseAdapter.C0681a) obj;
                InterfaceC0654a0 m3343J = abstractC0649g.m3343J(gi2Var, c0681a.f3772a, c0681a.f3773b);
                linkedHashMap2.put(m3343J, abstractC0649g);
                linkedHashMap3.put(m3343J, wbjVar.m107384m(m3343J));
            }
            ccl m114355d = ytk.m114355d(list, new dt7() { // from class: s2j
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    InterfaceC0654a0 m3752f;
                    m3752f = C0683b.m3752f(map2, gi2Var, (AbstractC0649g) obj2);
                    return m3752f;
                }
            });
            qg2 qg2Var = this.f3786d;
            if (qg2Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            udj mo85883g = qg2Var.mo85883g(i, mo27484l, new ArrayList(map.keySet()), linkedHashMap3, m114355d, ytk.m114354b(list), z, z2);
            Map m101235a = mo85883g.m101235a();
            Map m101236b = mo85883g.m101236b();
            i2 = mo85883g.m101237c();
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                Object value = entry.getValue();
                Object obj2 = m101235a.get(entry.getKey());
                if (obj2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                linkedHashMap.put(value, obj2);
            }
            for (Map.Entry entry2 : m101236b.entrySet()) {
                if (map.containsKey(entry2.getKey())) {
                    Object obj3 = map.get(entry2.getKey());
                    if (obj3 == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    linkedHashMap.put(obj3, entry2.getValue());
                }
            }
        }
        return new q2j(linkedHashMap, i2);
    }
}
