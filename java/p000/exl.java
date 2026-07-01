package p000;

import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes.dex */
public final class exl {

    /* renamed from: c */
    public static final C4576a f29120c = new C4576a(null);

    /* renamed from: a */
    public final l1c f29121a = new l1c(1);

    /* renamed from: b */
    public final l1c f29122b = new l1c(1);

    /* renamed from: exl$a */
    public static final class C4576a {
        public /* synthetic */ C4576a(xd5 xd5Var) {
            this();
        }

        public C4576a() {
        }
    }

    /* renamed from: c */
    public static /* synthetic */ AbstractC11340b m31338c(exl exlVar, Class cls, AbstractC11340b.a aVar, int i, Object obj) {
        if ((i & 2) != 0) {
            aVar = null;
        }
        return exlVar.m31340b(cls, aVar);
    }

    /* renamed from: a */
    public final void m31339a() {
        l1c l1cVar = this.f29121a;
        Object[] objArr = l1cVar.f113461c;
        long[] jArr = l1cVar.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((AbstractC11340b) objArr[(i << 3) + i3]).clear$arch_release();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f29121a.m48639m();
        this.f29122b.m48639m();
    }

    /* renamed from: b */
    public final AbstractC11340b m31340b(Class cls, AbstractC11340b.a aVar) {
        String str = "one.me.sdk.arch.ViewModelStore:key:" + cls.getCanonicalName();
        AbstractC11340b abstractC11340b = (AbstractC11340b) this.f29121a.m105172f(str);
        if (cls.isInstance(abstractC11340b)) {
            Object cast = cls.cast(abstractC11340b);
            if (cast != null) {
                return (AbstractC11340b) cast;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        AbstractC11340b.a aVar2 = (AbstractC11340b.a) this.f29122b.m105172f(str);
        if (aVar2 != null) {
            aVar = aVar2;
        }
        if (aVar == null) {
            mp9.m52679B("WidgetViewModelStore", "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory", null, 4, null);
            return null;
        }
        AbstractC11340b mo58742a = aVar.mo58742a(cls);
        this.f29121a.m48637A(str, mo58742a);
        return mo58742a;
    }

    /* renamed from: d */
    public final void m31341d(Class cls, AbstractC11340b.a aVar) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "WidgetViewModelStore", "put " + cls, null, 8, null);
            }
        }
        this.f29122b.m48637A("one.me.sdk.arch.ViewModelStore:key:" + cls.getCanonicalName(), aVar);
    }
}
