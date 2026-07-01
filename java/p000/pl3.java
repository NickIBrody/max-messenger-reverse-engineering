package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import one.p010me.common.bottombar.OneMeBottomBarView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class pl3 extends AbstractC11340b {

    /* renamed from: w */
    public final String f85246w = pl3.class.getName();

    /* renamed from: x */
    public final p1c f85247x;

    /* renamed from: y */
    public final ani f85248y;

    /* renamed from: z */
    public final rm6 f85249z;

    /* JADX WARN: Multi-variable type inference failed */
    public pl3() {
        p1c m27794a = dni.m27794a(new C13360a(false, null, 3, 0 == true ? 1 : 0));
        this.f85247x = m27794a;
        this.f85248y = pc7.m83202c(m27794a);
        this.f85249z = AbstractC11340b.eventFlow$default(this, null, 1, null);
    }

    /* renamed from: A0 */
    public final int m83783A0(int i) {
        if (i == evc.f28879W) {
            return gvc.f34824V;
        }
        if (i == evc.f28890d0) {
            return gvc.f34830Y;
        }
        if (i == evc.f28861I) {
            return gvc.f34826W;
        }
        if (i == evc.f28880X) {
            return gvc.f34832Z;
        }
        if (i == evc.f28877U) {
            return gvc.f34835a0;
        }
        if (i == evc.f28876T) {
            return gvc.f34828X;
        }
        if (i == evc.f28873Q) {
            return gvc.f34820T;
        }
        if (i == evc.f28863J) {
            return gvc.f34818S;
        }
        if (i == drg.f25066h) {
            return gvc.f34822U;
        }
        String str = this.f85246w;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return -1;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (!m52708k.mo15009d(yp9Var)) {
            return -1;
        }
        qf8.m85812f(m52708k, yp9Var, str, "Long click unknown action chat multiselect", null, 8, null);
        return -1;
    }

    /* renamed from: t0 */
    public final rm6 m83784t0() {
        return this.f85249z;
    }

    /* renamed from: u0 */
    public final ani m83785u0() {
        return this.f85248y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v0 */
    public final void m83786v0() {
        if (((C13360a) this.f85247x.getValue()).m83792b() || !((C13360a) this.f85247x.getValue()).m83791a().isEmpty()) {
            this.f85247x.setValue(new C13360a(false, null, 3, 0 == true ? 1 : 0));
        }
    }

    /* renamed from: w0 */
    public final void m83787w0(int i) {
        notify(this.f85249z, new ql3(i));
    }

    /* renamed from: x0 */
    public final void m83788x0(int i) {
        int m83783A0 = m83783A0(i);
        if (m83783A0 != -1) {
            notify(this.f85249z, new rl3(i, TextSource.INSTANCE.m75715d(m83783A0)));
        }
    }

    /* renamed from: y0 */
    public final void m83789y0(List list) {
        p1c p1cVar = this.f85247x;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m83790z0((wp4) it.next()));
        }
        p1cVar.setValue(new C13360a(true, arrayList));
    }

    /* renamed from: z0 */
    public final OneMeBottomBarView.C9965b m83790z0(wp4 wp4Var) {
        Integer m108185a = wp4Var.m108185a();
        return new OneMeBottomBarView.C9965b(new OneMeBottomBarView.C9968e(null, new OneMeBottomBarView.C9968e.a.b(m108185a != null ? m108185a.intValue() : 0), wp4Var.m108187c(), "chat_multiselect_action_" + wp4Var.m108187c(), wp4Var.m108187c()), 0, null, wp4Var.m108188d(), wp4Var.m108186b(), 6, null);
    }

    /* renamed from: pl3$a */
    public static final class C13360a {

        /* renamed from: a */
        public final boolean f85250a;

        /* renamed from: b */
        public final List f85251b;

        public C13360a(boolean z, List list) {
            this.f85250a = z;
            this.f85251b = list;
        }

        /* renamed from: a */
        public final List m83791a() {
            return this.f85251b;
        }

        /* renamed from: b */
        public final boolean m83792b() {
            return this.f85250a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13360a)) {
                return false;
            }
            C13360a c13360a = (C13360a) obj;
            return this.f85250a == c13360a.f85250a && jy8.m45881e(this.f85251b, c13360a.f85251b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f85250a) * 31) + this.f85251b.hashCode();
        }

        public String toString() {
            return "ActionBarState(isVisible=" + this.f85250a + ", actions=" + this.f85251b + Extension.C_BRAKE;
        }

        public /* synthetic */ C13360a(boolean z, List list, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? dv3.m28431q() : list);
        }
    }
}
