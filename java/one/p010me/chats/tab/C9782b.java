package one.p010me.chats.tab;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import one.p010me.chats.list.ChatsListWidget;
import one.p010me.chats.tab.C9782b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.CustomRouterAdapter;
import p000.bg7;
import p000.dm3;
import p000.dt7;
import p000.dv3;
import p000.jy8;
import p000.mp9;
import p000.mv3;
import p000.pkk;
import p000.qf8;
import p000.wl9;
import p000.xd5;
import p000.yp9;

/* renamed from: one.me.chats.tab.b */
/* loaded from: classes4.dex */
public final class C9782b extends CustomRouterAdapter {

    /* renamed from: P */
    public static final a f65831P = new a(null);

    /* renamed from: G */
    public final wl9 f65832G;

    /* renamed from: H */
    public final AbstractC2899d f65833H;

    /* renamed from: I */
    public final RecyclerView.C1894s f65834I;

    /* renamed from: J */
    public final AbstractC2899d.d f65835J;

    /* renamed from: K */
    public final c f65836K;

    /* renamed from: L */
    public final dt7 f65837L;

    /* renamed from: M */
    public final dt7 f65838M;

    /* renamed from: N */
    public final String f65839N;

    /* renamed from: O */
    public List f65840O;

    /* renamed from: one.me.chats.tab.b$a */
    public static final class a implements c {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        @Override // one.p010me.chats.tab.C9782b.c
        /* renamed from: a */
        public Widget mo34842a(String str, wl9 wl9Var, RecyclerView.C1894s c1894s, dt7 dt7Var, dt7 dt7Var2) {
            ChatsListWidget chatsListWidget = new ChatsListWidget(str, wl9Var);
            chatsListWidget.m62726T5(c1894s);
            chatsListWidget.m62734c5(dt7Var);
            chatsListWidget.m62725S5(dt7Var2);
            return chatsListWidget;
        }

        /* renamed from: c */
        public final String m63869c(String str) {
            return "chats-list-" + str;
        }

        public a() {
        }
    }

    /* renamed from: one.me.chats.tab.b$b */
    public static final class b extends AbstractC1914h.b {

        /* renamed from: a */
        public final List f65841a;

        /* renamed from: b */
        public final List f65842b;

        public b(List list, List list2) {
            this.f65841a = list;
            this.f65842b = list2;
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: a */
        public boolean mo13025a(int i, int i2) {
            return jy8.m45881e(this.f65841a.get(i), this.f65842b.get(i2));
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: b */
        public boolean mo13026b(int i, int i2) {
            return jy8.m45881e(((bg7) this.f65841a.get(i)).m16618c(), ((bg7) this.f65842b.get(i2)).m16618c());
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: d */
        public int mo13028d() {
            return this.f65842b.size();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: e */
        public int mo13029e() {
            return this.f65841a.size();
        }
    }

    /* renamed from: one.me.chats.tab.b$c */
    public interface c {
        /* renamed from: a */
        Widget mo34842a(String str, wl9 wl9Var, RecyclerView.C1894s c1894s, dt7 dt7Var, dt7 dt7Var2);
    }

    public C9782b(wl9 wl9Var, AbstractC2899d abstractC2899d, RecyclerView.C1894s c1894s, AbstractC2899d.d dVar, c cVar, dt7 dt7Var, dt7 dt7Var2) {
        super(abstractC2899d);
        this.f65832G = wl9Var;
        this.f65833H = abstractC2899d;
        this.f65834I = c1894s;
        this.f65835J = dVar;
        this.f65836K = cVar;
        this.f65837L = dt7Var;
        this.f65838M = dt7Var2;
        this.f65839N = C9782b.class.getName();
        this.f65840O = dv3.m28431q();
    }

    /* renamed from: v0 */
    public static final pkk m63863v0(boolean z) {
        return pkk.f85235a;
    }

    /* renamed from: w0 */
    public static final pkk m63864w0(long j) {
        return pkk.f85235a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f65840O.size();
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        bg7 bg7Var = (bg7) mv3.m53200w0(this.f65840O, i);
        return (bg7Var != null ? bg7Var.m16618c() : null) != null ? r3.hashCode() : 0;
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter
    /* renamed from: g0 */
    public void mo15188g0(AbstractC2903h abstractC2903h, int i) {
        if (abstractC2903h.m20783z()) {
            return;
        }
        String m16618c = ((bg7) this.f65840O.get(i)).m16618c();
        Widget mo34842a = this.f65836K.mo34842a(m16618c, this.f65832G, this.f65834I, this.f65837L, this.f65838M);
        mo34842a.setTargetController(this.f65833H);
        mo34842a.setRetainViewMode(this.f65835J);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(mo34842a).m20795k(f65831P.m63869c(m16618c)));
    }

    /* renamed from: x0 */
    public final ChatsListWidget m63865x0(int i) {
        List m20765j;
        C2904i c2904i;
        AbstractC2903h m73180j0 = m73180j0(i);
        AbstractC2899d m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
        if (m20785a instanceof ChatsListWidget) {
            return (ChatsListWidget) m20785a;
        }
        return null;
    }

    /* renamed from: y0 */
    public final void m63866y0(int i) {
        List m20765j;
        C2904i c2904i;
        int mo11623B = mo11623B();
        int i2 = 0;
        while (i2 < mo11623B) {
            boolean z = i == i2;
            AbstractC2903h m73180j0 = m73180j0(i2);
            Object m20785a = (m73180j0 == null || (m20765j = m73180j0.m20765j()) == null || (c2904i = (C2904i) mv3.m53199v0(m20765j)) == null) ? null : c2904i.m20785a();
            dm3 dm3Var = m20785a instanceof dm3 ? (dm3) m20785a : null;
            if (dm3Var != null) {
                if (z) {
                    String str = this.f65839N;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Change page visible, pos:" + i, null, 8, null);
                        }
                    }
                }
                dm3Var.mo27727h2(z);
            }
            i2++;
        }
    }

    /* renamed from: z0 */
    public final void m63867z0(List list) {
        if (this.f65840O.isEmpty() && !list.isEmpty()) {
            this.f65840O = list;
            m12641M(0, list.size());
        } else {
            AbstractC1914h.e m13102b = AbstractC1914h.m13102b(new b(this.f65840O, list));
            this.f65840O = list;
            m13102b.m13115c(this);
        }
    }

    public /* synthetic */ C9782b(wl9 wl9Var, AbstractC2899d abstractC2899d, RecyclerView.C1894s c1894s, AbstractC2899d.d dVar, c cVar, dt7 dt7Var, dt7 dt7Var2, int i, xd5 xd5Var) {
        this(wl9Var, abstractC2899d, c1894s, (i & 8) != 0 ? AbstractC2899d.d.RELEASE_DETACH : dVar, (i & 16) != 0 ? f65831P : cVar, (i & 32) != 0 ? new dt7() { // from class: vh7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63863v0;
                m63863v0 = C9782b.m63863v0(((Boolean) obj).booleanValue());
                return m63863v0;
            }
        } : dt7Var, (i & 64) != 0 ? new dt7() { // from class: wh7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63864w0;
                m63864w0 = C9782b.m63864w0(((Long) obj).longValue());
                return m63864w0;
            }
        } : dt7Var2);
    }
}
