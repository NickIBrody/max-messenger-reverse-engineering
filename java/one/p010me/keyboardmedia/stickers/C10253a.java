package one.p010me.keyboardmedia.stickers;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.stickers.C10253a;
import one.p010me.sdk.stickers.lottie.C11804a;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ari;
import p000.bai;
import p000.bt7;
import p000.ccd;
import p000.erg;
import p000.esi;
import p000.huj;
import p000.ihg;
import p000.iu7;
import p000.j8i;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.np4;
import p000.oik;
import p000.oq2;
import p000.p4a;
import p000.pkk;
import p000.qui;
import p000.stj;
import p000.tzc;
import p000.ut7;
import p000.v7d;
import p000.w65;
import p000.xsi;
import p000.yqi;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.keyboardmedia.stickers.a */
/* loaded from: classes4.dex */
public final class C10253a extends j8i {

    /* renamed from: C */
    public final Executor f69106C;

    /* renamed from: D */
    public final a f69107D;

    /* renamed from: E */
    public C11804a f69108E;

    /* renamed from: F */
    public ccd f69109F;

    /* renamed from: G */
    public final xsi f69110G;

    /* renamed from: H */
    public final e f69111H;

    /* renamed from: one.me.keyboardmedia.stickers.a$a */
    public interface a {
        /* renamed from: a */
        void mo66812a(ari ariVar);

        /* renamed from: b */
        void mo66813b(ari ariVar);

        /* renamed from: c */
        void mo66814c(esi esiVar);

        /* renamed from: d */
        void mo66815d();

        /* renamed from: e */
        void mo66816e();

        /* renamed from: f */
        void mo66817f();
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$b */
    public static final class b extends bai {

        /* renamed from: one.me.keyboardmedia.stickers.a$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f69112A;

            /* renamed from: B */
            public /* synthetic */ Object f69113B;

            /* renamed from: C */
            public /* synthetic */ Object f69114C;

            /* renamed from: D */
            public final /* synthetic */ ccd f69115D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ccd ccdVar, Continuation continuation) {
                super(3, continuation);
                this.f69115D = ccdVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f69113B;
                ccd ccdVar = (ccd) this.f69114C;
                ly8.m50681f();
                if (this.f69112A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ccd ccdVar2 = this.f69115D;
                if (ccdVar2 != null) {
                    ccdVar = ccdVar2;
                }
                textView.setBackgroundColor(ccdVar.mo18945h().m19145j());
                textView.setTextColor(ccdVar.getText().m19012l());
                huj.m39674f(textView, ccdVar.getIcon().m19303l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                a aVar = new a(this.f69115D, continuation);
                aVar.f69113B = textView;
                aVar.f69114C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(Context context, final bt7 bt7Var, ccd ccdVar) {
            super(r0);
            TextView textView = new TextView(context);
            textView.setId(tzc.f107006g);
            int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
            int m82816d2 = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 16;
            layoutParams.topMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
            textView.setLayoutParams(layoutParams);
            textView.setClipToOutline(true);
            textView.setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 10.0f));
            textView.setText(context.getString(erg.f28564k1));
            huj.m39676h(textView, np4.m55833f(context, mrg.f54236d7));
            textView.setCompoundDrawablePadding(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
            textView.setPadding(m82816d2, m82816d, m82816d2, m82816d);
            stj.m96877h(oik.f61010a.m58335f(), textView, null, 2, null);
            ViewThemeUtilsKt.m93401c(textView, new a(ccdVar, null));
            w65.m106828c(textView, 0L, new View.OnClickListener() { // from class: ysi
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C10253a.b.m66823y(bt7.this, view);
                }
            }, 1, null);
        }

        /* renamed from: y */
        public static final void m66823y(bt7 bt7Var, View view) {
            bt7Var.invoke();
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$c */
    public static final /* synthetic */ class c extends iu7 implements bt7 {
        public c(Object obj) {
            super(0, obj, a.class, "onFakeSearchClick", "onFakeSearchClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117560invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117560invoke() {
            ((a) this.receiver).mo66816e();
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$d */
    public static final /* synthetic */ class d extends iu7 implements bt7 {
        public d(Object obj) {
            super(0, obj, a.class, "onRecentClearClick", "onRecentClearClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117561invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117561invoke() {
            ((a) this.receiver).mo66817f();
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$e */
    public static final class e implements qui.InterfaceC13803a {
        public e() {
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: a */
        public void mo66825a(ari ariVar) {
            C10253a.this.f69107D.mo66812a(ariVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: b */
        public void mo66826b(ari ariVar) {
            C10253a.this.f69107D.mo66813b(ariVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: c */
        public void mo66827c(esi esiVar) {
            C10253a.this.f69107D.mo66814c(esiVar);
        }

        @Override // p000.qui.InterfaceC13803a
        /* renamed from: d */
        public void mo66828d() {
            C10253a.this.f69107D.mo66815d();
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$f */
    public static final class f implements yqi {
        public f() {
        }

        @Override // p000.yqi
        /* renamed from: a */
        public void mo66829a(ari ariVar) {
            C10253a.this.f69107D.mo66812a(ariVar);
        }

        @Override // p000.yqi
        /* renamed from: b */
        public void mo66830b(ari ariVar) {
            C10253a.this.f69107D.mo66813b(ariVar);
        }
    }

    /* renamed from: one.me.keyboardmedia.stickers.a$g */
    public static final /* synthetic */ class g extends iu7 implements bt7 {
        public g(Object obj) {
            super(0, obj, a.class, "onAddNewClick", "onAddNewClick()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117562invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117562invoke() {
            ((a) this.receiver).mo66815d();
        }
    }

    public C10253a(Executor executor, a aVar) {
        super(executor);
        this.f69106C = executor;
        this.f69107D = aVar;
        this.f69110G = new xsi(new f(), new g(aVar));
        this.f69111H = new e();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof oq2) {
            ((oq2) baiVar).m81278C(this.f69109F);
        } else if (baiVar instanceof qui) {
            ((qui) baiVar).m86874z(this.f69109F);
        }
        super.mo11625Q(baiVar, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return i == tzc.f107020u ? new b(viewGroup.getContext(), new c(this.f69107D), this.f69109F) : i == v7d.f111445l ? new oq2(viewGroup.getContext(), new d(this.f69107D)) : i == v7d.f111447n ? new qui(viewGroup.getContext(), this.f69108E, this.f69106C, this.f69111H) : xsi.m111902b(this.f69110G, viewGroup.getContext(), i, 0, this.f69109F, 4, null);
    }

    /* renamed from: q0 */
    public final void m66820q0(ccd ccdVar) {
        this.f69109F = ccdVar;
    }

    /* renamed from: r0 */
    public final void m66821r0(C11804a c11804a) {
        this.f69108E = c11804a;
    }
}
