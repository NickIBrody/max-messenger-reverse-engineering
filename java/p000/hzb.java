package p000;

import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.C10636b;
import p000.tyb;

/* loaded from: classes4.dex */
public final class hzb {

    /* renamed from: a */
    public final RecyclerView f38798a;

    /* renamed from: b */
    public final qhb f38799b;

    /* renamed from: c */
    public final tyb f38800c;

    /* renamed from: d */
    public final C10636b f38801d;

    /* renamed from: e */
    public wo3 f38802e;

    /* renamed from: f */
    public e95 f38803f;

    /* renamed from: hzb$a */
    public static final /* synthetic */ class C5885a extends C5974ib implements rt7 {
        public C5885a(Object obj) {
            super(2, obj, hzb.class, "handleNewSelectedMessages", "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tyb.C15712a c15712a, Continuation continuation) {
            return hzb.m40004n((hzb) this.f39704w, c15712a, continuation);
        }
    }

    public hzb(RecyclerView recyclerView, qhb qhbVar, tyb tybVar, C10636b c10636b) {
        this.f38798a = recyclerView;
        this.f38799b = qhbVar;
        this.f38800c = tybVar;
        this.f38801d = c10636b;
    }

    /* renamed from: i */
    public static final Drawable m40000i(hzb hzbVar) {
        return xo3.m111632c(xo3.f120603a, hzbVar.f38798a.getContext(), 0, true, 2, null);
    }

    /* renamed from: j */
    public static final boolean m40001j(hzb hzbVar, int i) {
        MessageModel m85990x0;
        if (hzbVar.f38799b.mo11623B() <= i || i < 0 || (m85990x0 = hzbVar.f38799b.m85990x0(i)) == null) {
            return false;
        }
        return hzbVar.f38800c.m100015q(m85990x0.m68811i());
    }

    /* renamed from: k */
    public static final boolean m40002k(hzb hzbVar, int i) {
        MessageModel m85990x0 = hzbVar.f38799b.m85990x0(i);
        if (m85990x0 == null) {
            return false;
        }
        n60 m18491b = m85990x0.getAttachInfo().m18491b();
        p5l p5lVar = m18491b instanceof p5l ? (p5l) m18491b : null;
        return ((!m85990x0.getIsIncoming() && !(p5lVar != null && p5lVar.m82859p())) || m85990x0.m68803a0() || m85990x0.m68806d0() || m85990x0.m68801Y()) ? false : true;
    }

    /* renamed from: l */
    public static final boolean m40003l(hzb hzbVar, int i) {
        MessageModel m85990x0 = hzbVar.f38799b.m85990x0(i);
        return (m85990x0 == null || C10568a.m68835G(m85990x0.getMessageViewType()) || C10568a.m68838J(m85990x0.getMessageViewType()) || m85990x0.m68801Y()) ? false : true;
    }

    /* renamed from: n */
    public static final /* synthetic */ Object m40004n(hzb hzbVar, tyb.C15712a c15712a, Continuation continuation) {
        hzbVar.m40006g(c15712a);
        return pkk.f85235a;
    }

    /* renamed from: f */
    public final void m40005f() {
        wo3 wo3Var = this.f38802e;
        if (wo3Var != null) {
            this.f38798a.removeItemDecoration(wo3Var);
        }
        this.f38802e = null;
        e95 e95Var = this.f38803f;
        if (e95Var != null) {
            this.f38798a.removeOnItemTouchListener(e95Var);
        }
        this.f38803f = null;
    }

    /* renamed from: g */
    public final void m40006g(tyb.C15712a c15712a) {
        if (c15712a.m100023b().isEmpty()) {
            m40005f();
            this.f38801d.m69323M0(new xyb(0, null, null, 7, null));
            return;
        }
        if (this.f38802e == null) {
            m40007h();
        }
        this.f38801d.m69323M0(new xyb(c15712a.m100023b().size(), c15712a.m100024c(), c15712a.m100022a()));
        this.f38798a.invalidateItemDecorations();
    }

    /* renamed from: h */
    public final void m40007h() {
        wo3 wo3Var = new wo3(new bt7() { // from class: zyb
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m40000i;
                m40000i = hzb.m40000i(hzb.this);
                return m40000i;
            }
        }, new dt7() { // from class: bzb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m40001j;
                m40001j = hzb.m40001j(hzb.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m40001j);
            }
        }, new dt7() { // from class: dzb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m40002k;
                m40002k = hzb.m40002k(hzb.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m40002k);
            }
        }, new dt7() { // from class: fzb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m40003l;
                m40003l = hzb.m40003l(hzb.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m40003l);
            }
        });
        this.f38798a.addItemDecoration(wo3Var);
        this.f38802e = wo3Var;
        e95 e95Var = new e95(this.f38798a);
        this.f38798a.addOnItemTouchListener(e95Var);
        this.f38803f = e95Var;
    }

    /* renamed from: m */
    public final void m40008m(uf9 uf9Var) {
        pc7.m83190S(pc7.m83195X(this.f38800c.m100013o(), new C5885a(this)), uf9Var);
    }
}
