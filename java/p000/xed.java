package p000;

import android.content.Context;
import android.os.Handler;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.pii;
import p000.vl0;
import p000.xt6;

/* loaded from: classes5.dex */
public final class xed implements ved, vl0 {

    /* renamed from: f */
    public static final C17047a f119081f = new C17047a(null);

    /* renamed from: a */
    public final Context f119082a;

    /* renamed from: b */
    public final vl0 f119083b;

    /* renamed from: c */
    public final qd9 f119084c;

    /* renamed from: d */
    public final List f119085d;

    /* renamed from: e */
    public final fak f119086e;

    /* renamed from: xed$a */
    public static final class C17047a {
        public /* synthetic */ C17047a(xd5 xd5Var) {
            this();
        }

        public C17047a() {
        }
    }

    /* renamed from: xed$b */
    public static final class C17048b implements fak {
        public C17048b() {
        }

        @Override // p000.fak
        /* renamed from: e */
        public void mo29709e(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z, int i) {
            vl0 vl0Var = xed.this.f119083b;
            fak fakVar = vl0Var instanceof fak ? (fak) vl0Var : null;
            if (fakVar != null) {
                fakVar.mo29709e(interfaceC1110a, c1112c, z, i);
            }
            Iterator it = xed.this.f119085d.iterator();
            while (it.hasNext()) {
                ((fak) it.next()).mo29709e(interfaceC1110a, c1112c, z, i);
            }
        }

        @Override // p000.fak
        /* renamed from: g */
        public void mo29711g(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
            vl0 vl0Var = xed.this.f119083b;
            fak fakVar = vl0Var instanceof fak ? (fak) vl0Var : null;
            if (fakVar != null) {
                fakVar.mo29711g(interfaceC1110a, c1112c, z);
            }
            Iterator it = xed.this.f119085d.iterator();
            while (it.hasNext()) {
                ((fak) it.next()).mo29711g(interfaceC1110a, c1112c, z);
            }
        }

        @Override // p000.fak
        /* renamed from: h */
        public void mo29712h(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
            vl0 vl0Var = xed.this.f119083b;
            fak fakVar = vl0Var instanceof fak ? (fak) vl0Var : null;
            if (fakVar != null) {
                fakVar.mo29712h(interfaceC1110a, c1112c, z);
            }
            Iterator it = xed.this.f119085d.iterator();
            while (it.hasNext()) {
                ((fak) it.next()).mo29712h(interfaceC1110a, c1112c, z);
            }
        }

        @Override // p000.fak
        /* renamed from: i */
        public void mo29713i(InterfaceC1110a interfaceC1110a, C1112c c1112c, boolean z) {
            vl0 vl0Var = xed.this.f119083b;
            fak fakVar = vl0Var instanceof fak ? (fak) vl0Var : null;
            if (fakVar != null) {
                fakVar.mo29713i(interfaceC1110a, c1112c, z);
            }
            Iterator it = xed.this.f119085d.iterator();
            while (it.hasNext()) {
                ((fak) it.next()).mo29713i(interfaceC1110a, c1112c, z);
            }
        }
    }

    public xed(Context context) {
        this.f119082a = context;
        pii.C13346b c13346b = new pii.C13346b();
        ehd ehdVar = ehd.f27434a;
        this.f119083b = m110093i(context, c13346b.m83648f(new qdi(ehdVar.m29983b(), jwf.m45779k(ehdVar.m29984c(), 0.0d, 1.0d))).m83649g(128000L).m83650h(3).m83647e(), new uwd(), ehdVar.m29976E(), ehdVar.m29981J(), ehdVar.m29998q());
        this.f119084c = ae9.m1500a(new bt7() { // from class: wed
            @Override // p000.bt7
            public final Object invoke() {
                NetworkTypeObserver m110092j;
                m110092j = xed.m110092j(xed.this);
                return m110092j;
            }
        });
        this.f119085d = new CopyOnWriteArrayList();
        this.f119086e = new C17048b();
    }

    /* renamed from: j */
    public static final NetworkTypeObserver m110092j(xed xedVar) {
        return NetworkTypeObserver.m6506e(xedVar.f119082a);
    }

    @Override // p000.ved, p000.vl0
    /* renamed from: a */
    public long mo104045a() {
        return this.f119083b.mo104045a();
    }

    @Override // p000.ved, p000.vl0
    /* renamed from: b */
    public long mo29706b() {
        return this.f119083b.mo29706b();
    }

    @Override // p000.vl0
    /* renamed from: c */
    public void mo29707c(Handler handler, vl0.InterfaceC16337a interfaceC16337a) {
        this.f119083b.mo29707c(handler, interfaceC16337a);
    }

    @Override // p000.vl0
    /* renamed from: d */
    public void mo29708d(vl0.InterfaceC16337a interfaceC16337a) {
        this.f119083b.mo29708d(interfaceC16337a);
    }

    @Override // p000.vl0
    /* renamed from: f */
    public fak mo29710f() {
        return this.f119086e;
    }

    /* renamed from: i */
    public final vl0 m110093i(Context context, tl0 tl0Var, f0k f0kVar, Long l, Long l2, Long l3) {
        return m110094k(m110094k(m110094k(new xt6.C17278b(context).m111915b(tl0Var).m111917d(f0kVar), 0, l), 2, l2), 7, l3).m111914a();
    }

    /* renamed from: k */
    public final xt6.C17278b m110094k(xt6.C17278b c17278b, int i, Long l) {
        if (l != null) {
            c17278b.m111916c(i, l.longValue());
        }
        return c17278b;
    }
}
