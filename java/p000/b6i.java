package p000;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.bj7;
import p000.i58;
import p000.rhi;

/* loaded from: classes2.dex */
public final class b6i {

    /* renamed from: b */
    public static final C2296a f13255b = new C2296a(null);

    /* renamed from: c */
    public static final String f13256c = b6i.class.getSimpleName();

    /* renamed from: a */
    public final rhi.EnumC14022b f13257a;

    /* renamed from: b6i$a */
    public static final class C2296a {
        public /* synthetic */ C2296a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m15630a(SidecarDeviceState sidecarDeviceState) {
            try {
                try {
                    return sidecarDeviceState.posture;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return 0;
                }
            } catch (NoSuchFieldError unused2) {
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                if (invoke != null) {
                    return ((Integer) invoke).intValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
        }

        /* renamed from: b */
        public final int m15631b(SidecarDeviceState sidecarDeviceState) {
            int m15630a = m15630a(sidecarDeviceState);
            if (m15630a < 0 || m15630a > 4) {
                return 0;
            }
            return m15630a;
        }

        /* renamed from: c */
        public final List m15632c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
            try {
                try {
                    List list = sidecarWindowLayoutInfo.displayFeatures;
                    return list == null ? dv3.m28431q() : list;
                } catch (NoSuchFieldError unused) {
                    Object invoke = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                    if (invoke != null) {
                        return (List) invoke;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                return dv3.m28431q();
            }
        }

        /* renamed from: d */
        public final void m15633d(SidecarDeviceState sidecarDeviceState, int i) {
            try {
                try {
                    sidecarDeviceState.posture = i;
                } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                }
            } catch (NoSuchFieldError unused2) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i));
            }
        }

        public C2296a() {
        }
    }

    /* renamed from: b6i$b */
    public static final class C2297b extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C2297b f13258w = new C2297b();

        public C2297b() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            boolean z = true;
            if (sidecarDisplayFeature.getType() != 1 && sidecarDisplayFeature.getType() != 2) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: b6i$c */
    public static final class C2298c extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C2298c f13259w = new C2298c();

        public C2298c() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            return Boolean.valueOf((sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true);
        }
    }

    /* renamed from: b6i$d */
    public static final class C2299d extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C2299d f13260w = new C2299d();

        public C2299d() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            boolean z = true;
            if (sidecarDisplayFeature.getType() == 1 && sidecarDisplayFeature.getRect().width() != 0 && sidecarDisplayFeature.getRect().height() != 0) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* renamed from: b6i$e */
    public static final class C2300e extends wc9 implements dt7 {

        /* renamed from: w */
        public static final C2300e f13261w = new C2300e();

        public C2300e() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(SidecarDisplayFeature sidecarDisplayFeature) {
            return Boolean.valueOf(sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0);
        }
    }

    public b6i(rhi.EnumC14022b enumC14022b) {
        this.f13257a = enumC14022b;
    }

    /* renamed from: a */
    public final boolean m15623a(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (jy8.m45881e(sidecarDeviceState, sidecarDeviceState2)) {
            return true;
        }
        if (sidecarDeviceState == null || sidecarDeviceState2 == null) {
            return false;
        }
        C2296a c2296a = f13255b;
        return c2296a.m15631b(sidecarDeviceState) == c2296a.m15631b(sidecarDeviceState2);
    }

    /* renamed from: b */
    public final boolean m15624b(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (jy8.m45881e(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return jy8.m45881e(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    /* renamed from: c */
    public final boolean m15625c(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (!m15624b((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                return false;
            }
            i = i2;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m15626d(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        if (jy8.m45881e(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo == null || sidecarWindowLayoutInfo2 == null) {
            return false;
        }
        C2296a c2296a = f13255b;
        return m15625c(c2296a.m15632c(sidecarWindowLayoutInfo), c2296a.m15632c(sidecarWindowLayoutInfo2));
    }

    /* renamed from: e */
    public final lzl m15627e(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new lzl(dv3.m28431q());
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        C2296a c2296a = f13255b;
        c2296a.m15633d(sidecarDeviceState2, c2296a.m15631b(sidecarDeviceState));
        return new lzl(m15628f(c2296a.m15632c(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    /* renamed from: f */
    public final List m15628f(List list, SidecarDeviceState sidecarDeviceState) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mx5 m15629g = m15629g((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (m15629g != null) {
                arrayList.add(m15629g);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public final mx5 m15629g(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) {
        i58.C5918b m40546a;
        bj7.C2449b c2449b;
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) rhi.C14021a.m88539b(rhi.f91790a, sidecarDisplayFeature, f13256c, this.f13257a, null, 4, null).mo28806c("Type must be either TYPE_FOLD or TYPE_HINGE", C2297b.f13258w).mo28806c("Feature bounds must not be 0", C2298c.f13259w).mo28806c("TYPE_FOLD must have 0 area", C2299d.f13260w).mo28806c("Feature be pinned to either left or top", C2300e.f13261w).mo28805a();
        if (sidecarDisplayFeature2 == null) {
            return null;
        }
        int type = sidecarDisplayFeature2.getType();
        if (type == 1) {
            m40546a = i58.C5918b.f39188b.m40546a();
        } else {
            if (type != 2) {
                return null;
            }
            m40546a = i58.C5918b.f39188b.m40547b();
        }
        int m15631b = f13255b.m15631b(sidecarDeviceState);
        if (m15631b == 0 || m15631b == 1) {
            return null;
        }
        if (m15631b == 2) {
            c2449b = bj7.C2449b.f14617d;
        } else if (m15631b == 3) {
            c2449b = bj7.C2449b.f14616c;
        } else {
            if (m15631b == 4) {
                return null;
            }
            c2449b = bj7.C2449b.f14616c;
        }
        return new i58(new m01(sidecarDisplayFeature.getRect()), m40546a, c2449b);
    }

    public /* synthetic */ b6i(rhi.EnumC14022b enumC14022b, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? rhi.EnumC14022b.QUIET : enumC14022b);
    }
}
