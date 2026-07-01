package p000;

import android.graphics.drawable.Drawable;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.toolbar.InterfaceC12145c;
import p000.uyb;

/* loaded from: classes5.dex */
public final class gzb {

    /* renamed from: a */
    public final RecyclerView f35198a;

    /* renamed from: b */
    public final u9i f35199b;

    /* renamed from: c */
    public final uyb f35200c;

    /* renamed from: d */
    public final InterfaceC12145c f35201d;

    /* renamed from: e */
    public j3k f35202e;

    /* renamed from: f */
    public e95 f35203f;

    /* renamed from: gzb$a */
    public static final /* synthetic */ class C5459a extends C5974ib implements rt7 {
        public C5459a(Object obj) {
            super(2, obj, gzb.class, "handleNewSelectedMessages", "handleNewSelectedMessages(Lone/me/stickerssettings/stickersscreen/multiselection/MultiSelectionLogic$Data;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uyb.C16108b c16108b, Continuation continuation) {
            return gzb.m36877n((gzb) this.f39704w, c16108b, continuation);
        }
    }

    public gzb(RecyclerView recyclerView, u9i u9iVar, uyb uybVar, InterfaceC12145c interfaceC12145c) {
        this.f35198a = recyclerView;
        this.f35199b = u9iVar;
        this.f35200c = uybVar;
        this.f35201d = interfaceC12145c;
    }

    /* renamed from: h */
    public static final pkk m36873h(gzb gzbVar) {
        gzbVar.f35200c.m103038c();
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final pkk m36874i(gzb gzbVar, int i) {
        gzbVar.f35200c.m103043h(i);
        return pkk.f85235a;
    }

    /* renamed from: k */
    public static final Drawable m36875k(gzb gzbVar) {
        return yo3.f123997a.m114116a(gzbVar.f35198a.getContext());
    }

    /* renamed from: l */
    public static final boolean m36876l(gzb gzbVar, int i) {
        if (gzbVar.f35199b.mo11623B() < i || i < 0) {
            return false;
        }
        return gzbVar.f35200c.m103042g(((ari) gzbVar.f35199b.m44056h0(i)).m14236x());
    }

    /* renamed from: n */
    public static final /* synthetic */ Object m36877n(gzb gzbVar, uyb.C16108b c16108b, Continuation continuation) {
        gzbVar.m36879g(c16108b);
        return pkk.f85235a;
    }

    /* renamed from: f */
    public final void m36878f() {
        j3k j3kVar = this.f35202e;
        if (j3kVar != null) {
            this.f35198a.removeItemDecoration(j3kVar);
        }
        this.f35202e = null;
        e95 e95Var = this.f35203f;
        if (e95Var != null) {
            this.f35198a.removeOnItemTouchListener(e95Var);
        }
        this.f35203f = null;
    }

    /* renamed from: g */
    public final void m36879g(uyb.C16108b c16108b) {
        if (c16108b.m103049b()) {
            if (this.f35202e == null) {
                m36880j();
            }
            this.f35201d.setOnEditMode(c16108b.m103050c().isEmpty() ? this.f35198a.getContext().getString(uad.f108292I) : this.f35198a.getContext().getString(uad.f108293J, Integer.valueOf(c16108b.m103050c().size())), c16108b.m103048a(), new bt7() { // from class: yyb
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m36873h;
                    m36873h = gzb.m36873h(gzb.this);
                    return m36873h;
                }
            }, new dt7() { // from class: azb
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m36874i;
                    m36874i = gzb.m36874i(gzb.this, ((Integer) obj).intValue());
                    return m36874i;
                }
            });
            this.f35198a.invalidateItemDecorations();
            return;
        }
        m36878f();
        if (this.f35201d.isInSelection()) {
            this.f35201d.setOffEditMode();
        }
    }

    /* renamed from: j */
    public final void m36880j() {
        j3k j3kVar = new j3k(new bt7() { // from class: czb
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m36875k;
                m36875k = gzb.m36875k(gzb.this);
                return m36875k;
            }
        }, new dt7() { // from class: ezb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m36876l;
                m36876l = gzb.m36876l(gzb.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m36876l);
            }
        });
        this.f35198a.addItemDecoration(j3kVar);
        this.f35202e = j3kVar;
        e95 e95Var = new e95(this.f35198a);
        this.f35198a.addOnItemTouchListener(e95Var);
        this.f35203f = e95Var;
    }

    /* renamed from: m */
    public final void m36881m(uf9 uf9Var) {
        pc7.m83190S(pc7.m83195X(this.f35200c.m103040e(), new C5459a(this)), uf9Var);
    }
}
