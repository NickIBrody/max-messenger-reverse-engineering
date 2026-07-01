package p000;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.zke;

/* loaded from: classes4.dex */
public final class xke extends j8i implements g19 {

    /* renamed from: C */
    public final InterfaceC17185b f120286C;

    /* renamed from: D */
    public final InterfaceC17184a f120287D;

    /* renamed from: E */
    public int f120288E;

    /* renamed from: xke$a */
    public interface InterfaceC17184a {
        /* renamed from: a */
        void mo70667a(RecyclerView.AbstractC1878c0 abstractC1878c0);

        /* renamed from: b */
        void mo70668b(RecyclerView.AbstractC1878c0 abstractC1878c0);
    }

    /* renamed from: xke$b */
    public interface InterfaceC17185b {
        /* renamed from: e */
        static /* synthetic */ boolean m111251e(InterfaceC17185b interfaceC17185b, Long l, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addNewAnswerClick");
            }
            if ((i & 1) != 0) {
                l = null;
            }
            return interfaceC17185b.mo70665d(l);
        }

        /* renamed from: a */
        void mo70662a(long j);

        /* renamed from: b */
        void mo70663b(long j, boolean z);

        /* renamed from: c */
        void mo70664c(long j, String str);

        /* renamed from: d */
        boolean mo70665d(Long l);

        /* renamed from: f */
        void mo70666f(long j);
    }

    /* renamed from: xke$c */
    public static final /* synthetic */ class C17186c extends iu7 implements rt7 {
        public C17186c(Object obj) {
            super(2, obj, InterfaceC17185b.class, "onTextFieldChanged", "onTextFieldChanged(JLjava/lang/String;)V", 0);
        }

        /* renamed from: b */
        public final void m111252b(long j, String str) {
            ((InterfaceC17185b) this.receiver).mo70664c(j, str);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m111252b(((Number) obj).longValue(), (String) obj2);
            return pkk.f85235a;
        }
    }

    /* renamed from: xke$d */
    public static final /* synthetic */ class C17187d extends C5974ib implements bt7 {
        public C17187d(Object obj) {
            super(0, obj, InterfaceC17185b.class, "addNewAnswerClick", "addNewAnswerClick(Ljava/lang/Long;)Z", 8);
        }

        /* renamed from: c */
        public final void m111253c() {
            InterfaceC17185b.m111251e((InterfaceC17185b) this.f39704w, null, 1, null);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m111253c();
            return pkk.f85235a;
        }
    }

    public xke(InterfaceC17185b interfaceC17185b, InterfaceC17184a interfaceC17184a, Executor executor) {
        super(executor);
        this.f120286C = interfaceC17185b;
        this.f120287D = interfaceC17184a;
        mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.AbstractC1920n
    /* renamed from: e0 */
    public void mo13171e0(List list, List list2) {
        int i = 0;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((zke) it.next()).getViewType() == s2d.f100301c && (i = i + 1) < 0) {
                    dv3.m28420A();
                }
            }
        }
        this.f120288E = i;
    }

    @Override // p000.g19
    /* renamed from: l3 */
    public void mo34401l3(int i, int i2) {
        if (i2 <= 0 || i2 >= mo11623B() || ((zke) m44056h0(i2)).getViewType() != s2d.f100301c) {
            return;
        }
        List m53188o1 = mv3.m53188o1(m13169c0());
        fk9.m33259r(m53188o1, i, i2);
        m13172f0(m53188o1);
    }

    /* renamed from: o0 */
    public final int m111248o0() {
        return this.f120288E;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(ple pleVar, int i, List list) {
        zke zkeVar = (zke) m44056h0(i);
        int viewType = zkeVar.getViewType();
        if (viewType == s2d.f100301c) {
            gke gkeVar = pleVar instanceof gke ? (gke) pleVar : null;
            if (gkeVar != null) {
                gkeVar.m35766C((zke.C17934b) zkeVar, this.f120286C, this.f120287D);
                return;
            }
            return;
        }
        if (viewType != s2d.f100305g) {
            pleVar.mo234l(zkeVar);
            return;
        }
        boe boeVar = pleVar instanceof boe ? (boe) pleVar : null;
        if (boeVar != null) {
            boeVar.m17221A((zke.C17935c) zkeVar, this.f120286C);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public ple mo11626S(ViewGroup viewGroup, int i) {
        if (i == s2d.f100309k) {
            return new foe(viewGroup.getContext(), new C17186c(this.f120286C));
        }
        if (i == s2d.f100301c) {
            return new gke(viewGroup.getContext());
        }
        if (i == s2d.f100300b) {
            return new jje(viewGroup.getContext(), new C17187d(this.f120286C));
        }
        if (i == s2d.f100305g) {
            return new boe(viewGroup.getContext());
        }
        throw new IllegalArgumentException("Unknown view type " + i + "!");
    }
}
