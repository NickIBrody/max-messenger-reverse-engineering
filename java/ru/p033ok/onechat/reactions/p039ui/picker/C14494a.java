package ru.p033ok.onechat.reactions.p039ui.picker;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.bcf;
import p000.bnj;
import p000.bt7;
import p000.byf;
import p000.ccd;
import p000.dt7;
import p000.dyf;
import p000.ihg;
import p000.ip3;
import p000.kyf;
import p000.ly8;
import p000.mu5;
import p000.myf;
import p000.nej;
import p000.oof;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.onechat.reactions.p039ui.picker.C14494a;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: ru.ok.onechat.reactions.ui.picker.a */
/* loaded from: classes6.dex */
public final class C14494a {

    /* renamed from: g */
    public static final a f98538g = new a(null);

    /* renamed from: a */
    public final Context f98539a;

    /* renamed from: b */
    public final dyf f98540b;

    /* renamed from: c */
    public b f98541c;

    /* renamed from: d */
    public final myf f98542d;

    /* renamed from: e */
    public final CornersOutlineProvider f98543e;

    /* renamed from: f */
    public final RecyclerView f98544f;

    /* renamed from: ru.ok.onechat.reactions.ui.picker.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C14494a m93388a(Context context, List list, Executor executor, b bVar) {
            C14494a c14494a = new C14494a(executor, context);
            C14494a.m93380p(c14494a, list, null, 2, null);
            c14494a.f98541c = bVar;
            return c14494a;
        }

        public a() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.picker.a$b */
    public interface b {
        void onReactionsExpandClick();

        void onSelectedReaction(byf byfVar);
    }

    /* renamed from: ru.ok.onechat.reactions.ui.picker.a$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f98545A;

        /* renamed from: B */
        public /* synthetic */ Object f98546B;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RecyclerView recyclerView = (RecyclerView) this.f98546B;
            ly8.m50681f();
            if (this.f98545A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            recyclerView.setBackground(C14494a.this.m93385l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RecyclerView recyclerView, ccd ccdVar, Continuation continuation) {
            d dVar = C14494a.this.new d(continuation);
            dVar.f98546B = recyclerView;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    public C14494a(Executor executor, Context context) {
        this.f98539a = context;
        dyf dyfVar = new dyf(context);
        this.f98540b = dyfVar;
        myf myfVar = new myf(executor, dyfVar, new dt7() { // from class: oyf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m93377g;
                m93377g = C14494a.m93377g(C14494a.this, (byf) obj);
                return m93377g;
            }
        }, new bt7() { // from class: pyf
            @Override // p000.bt7
            public final Object invoke() {
                pkk m93378h;
                m93378h = C14494a.m93378h(C14494a.this);
                return m93378h;
            }
        });
        this.f98542d = myfVar;
        CornersOutlineProvider cornersOutlineProvider = new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 24.0f);
        this.f98543e = cornersOutlineProvider;
        final RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(oof.one_chat_react_panel_layout);
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), m93383j()));
        recyclerView.addItemDecoration(new kyf(new bt7() { // from class: qyf
            @Override // p000.bt7
            public final Object invoke() {
                int m93379n;
                m93379n = C14494a.m93379n(RecyclerView.this);
                return Integer.valueOf(m93379n);
            }
        }, p4a.m82816d(dyfVar.m28800b() * mu5.m53081i().getDisplayMetrics().density), new bcf(this) { // from class: ru.ok.onechat.reactions.ui.picker.a.c
            @Override // p000.bcf, p000.y99
            public Object get() {
                return Boolean.valueOf(((C14494a) this.receiver).m93386m());
            }
        }));
        recyclerView.setOutlineProvider(cornersOutlineProvider);
        recyclerView.setHasFixedSize(true);
        recyclerView.setVisibility(0);
        recyclerView.setAdapter(myfVar);
        recyclerView.setOverScrollMode(2);
        recyclerView.setItemAnimator(null);
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setClipToOutline(false);
        float f = 8;
        float f2 = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(recyclerView, new d(null));
        this.f98544f = recyclerView;
    }

    /* renamed from: g */
    public static final pkk m93377g(C14494a c14494a, byf byfVar) {
        b bVar = c14494a.f98541c;
        if (bVar != null) {
            bVar.onSelectedReaction(byfVar);
        }
        return pkk.f85235a;
    }

    /* renamed from: h */
    public static final pkk m93378h(C14494a c14494a) {
        b bVar = c14494a.f98541c;
        if (bVar != null) {
            bVar.onReactionsExpandClick();
        }
        return pkk.f85235a;
    }

    /* renamed from: n */
    public static final int m93379n(RecyclerView recyclerView) {
        return ((GridLayoutManager) recyclerView.getLayoutManager()).m12445c3();
    }

    /* renamed from: p */
    public static /* synthetic */ void m93380p(C14494a c14494a, List list, Integer num, int i, Object obj) {
        if ((i & 2) != 0) {
            num = null;
        }
        c14494a.m93387o(list, num);
    }

    /* renamed from: q */
    public static final void m93381q(C14494a c14494a) {
        c14494a.f98544f.invalidateItemDecorations();
    }

    /* renamed from: i */
    public final int m93382i(int i) {
        int m93383j = i % m93383j() == 0 ? i / m93383j() : (i / m93383j()) + 1;
        return Math.min((p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2) + (p4a.m82816d(this.f98540b.m28799a() * mu5.m53081i().getDisplayMetrics().density) * m93383j) + ((m93383j - 1) * p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)), p4a.m82816d(240 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: j */
    public final int m93383j() {
        return mu5.m53087o(this.f98539a) ? 7 : 8;
    }

    /* renamed from: k */
    public final RecyclerView m93384k() {
        return this.f98544f;
    }

    /* renamed from: l */
    public final GradientDrawable m93385l() {
        return bnj.m17160k(bnj.f14930a, Integer.valueOf(ip3.f41503j.m42590a(this.f98539a).m42583s().mo18948k().m19255n()), null, null, 0.0f, 0.0f, 0.0f, 0.0f, HProv.PP_DELETE_SAVED_PASSWD, null);
    }

    /* renamed from: m */
    public final boolean m93386m() {
        return this.f98542d.mo11623B() > m93383j();
    }

    /* renamed from: o */
    public final void m93387o(List list, Integer num) {
        if (list.size() > m93383j()) {
            if (num != null) {
                int intValue = num.intValue();
                RecyclerView recyclerView = this.f98544f;
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                int m93382i = m93382i(list.size());
                if (intValue > 0) {
                    m93382i = Math.min(m93382i, intValue);
                }
                layoutParams.height = m93382i;
                recyclerView.setLayoutParams(layoutParams);
            }
        } else if (list.size() < m93383j()) {
            ((GridLayoutManager) this.f98544f.getLayoutManager()).m12453k3(list.size());
        }
        this.f98542d.mo13173g0(list, new Runnable() { // from class: nyf
            @Override // java.lang.Runnable
            public final void run() {
                C14494a.m93381q(C14494a.this);
            }
        });
    }
}
