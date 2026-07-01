package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class p2h implements ani {

    /* renamed from: x */
    public static final C13230a f83942x = new C13230a(null);

    /* renamed from: w */
    public final p1c f83943w;

    /* renamed from: p2h$a */
    public static final class C13230a {
        public /* synthetic */ C13230a(xd5 xd5Var) {
            this();
        }

        public C13230a() {
        }
    }

    public p2h(p1c p1cVar) {
        this.f83943w = p1cVar;
    }

    /* renamed from: h */
    public static /* synthetic */ void m82735h(p2h p2hVar, long j, x1h x1hVar, boolean z, boolean z2, int i, long j2, int i2, int i3, Object obj) {
        int i4;
        p2h p2hVar2;
        long j3;
        if ((i3 & 2) != 0) {
            x1hVar = x1h.TOP;
        }
        x1h x1hVar2 = x1hVar;
        boolean z3 = (i3 & 4) != 0 ? false : z;
        boolean z4 = (i3 & 8) != 0 ? true : z2;
        int i5 = (i3 & 16) != 0 ? -1 : i;
        long j4 = (i3 & 32) != 0 ? -1L : j2;
        if ((i3 & 64) != 0) {
            i4 = 0;
            j3 = j;
            p2hVar2 = p2hVar;
        } else {
            i4 = i2;
            p2hVar2 = p2hVar;
            j3 = j;
        }
        p2hVar2.m82737g(j3, x1hVar2, z3, z4, i5, j4, i4);
    }

    /* renamed from: u */
    public static /* synthetic */ void m82736u(p2h p2hVar, long j, x1h x1hVar, boolean z, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            x1hVar = x1h.TOP;
        }
        x1h x1hVar2 = x1hVar;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            j2 = -1;
        }
        p2hVar.m82747t(j, x1hVar2, z2, j2);
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return this.f83943w.mo271a(kc7Var, continuation);
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f83943w.mo18573d();
    }

    /* renamed from: g */
    public final void m82737g(long j, x1h x1hVar, boolean z, boolean z2, int i, long j2, int i2) {
        this.f83943w.setValue(new o2h(j, false, z2, x1hVar, z, i, j2, i2));
    }

    /* renamed from: j */
    public final void m82738j() {
        m82735h(this, Long.MIN_VALUE, x1h.BOTTOM, false, false, 0, 0L, 0, HProv.PP_SAME_MEDIA, null);
    }

    /* renamed from: k */
    public final x1h m82739k() {
        x1h m56902a;
        o2h value = getValue();
        return (value == null || (m56902a = value.m56902a()) == null) ? x1h.TOP : m56902a;
    }

    /* renamed from: m */
    public final int m82740m() {
        o2h value = getValue();
        if (value != null) {
            return value.m56903b();
        }
        return -1;
    }

    /* renamed from: n */
    public final boolean m82741n() {
        return getValue() != null;
    }

    /* renamed from: o */
    public final long m82742o() {
        o2h value = getValue();
        if (value != null) {
            return value.m56905d();
        }
        return 0L;
    }

    /* renamed from: p */
    public final long m82743p() {
        o2h value = getValue();
        if (value != null) {
            return value.m56906e();
        }
        return -1L;
    }

    @Override // p000.ani
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public o2h getValue() {
        return (o2h) this.f83943w.getValue();
    }

    /* renamed from: r */
    public final void m82745r(long j, x1h x1hVar, int i) {
        this.f83943w.setValue(new o2h(j, true, false, x1hVar, false, 0, 0L, i, 112, null));
    }

    /* renamed from: s */
    public final o2h m82746s() {
        o2h o2hVar = (o2h) this.f83943w.getValue();
        if (o2hVar == null) {
            return null;
        }
        this.f83943w.setValue(null);
        return o2hVar;
    }

    /* renamed from: t */
    public final void m82747t(long j, x1h x1hVar, boolean z, long j2) {
        this.f83943w.setValue(new o2h(j, true, true, x1hVar, z, 0, j2, 0, cl_4.f93801a, null));
    }

    public /* synthetic */ p2h(p1c p1cVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? dni.m27794a(null) : p1cVar);
    }
}
