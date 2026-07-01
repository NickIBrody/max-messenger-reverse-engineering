package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.c7h;
import p000.zui;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes5.dex */
public final class zui extends j8i {

    /* renamed from: C */
    public final dt7 f127211C;

    /* renamed from: D */
    public final dt7 f127212D;

    /* renamed from: E */
    public final dt7 f127213E;

    /* renamed from: zui$a */
    public static final class C18022a extends bai {

        /* renamed from: zui$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f127214A;

            /* renamed from: B */
            public /* synthetic */ Object f127215B;

            /* renamed from: C */
            public /* synthetic */ Object f127216C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f127215B;
                ccd ccdVar = (ccd) this.f127216C;
                ly8.m50681f();
                if (this.f127214A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f127215B = textView;
                aVar.f127216C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C18022a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            float f = 16;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            ViewThemeUtilsKt.m93401c(textView, new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof c7h.C2697a) {
                ((TextView) m15922t()).setText(((c7h.C2697a) nj9Var).m18598j().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: zui$b */
    public static final class C18023b extends bai implements d7h {

        /* renamed from: w */
        public c7h f127217w;

        /* renamed from: x */
        public dt7 f127218x;

        public C18023b(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: y */
        private final void m116627y(dt7 dt7Var) {
            m116628x();
        }

        @Override // p000.d7h
        /* renamed from: h */
        public void mo26596h(dt7 dt7Var) {
            this.f127218x = dt7Var;
            m116627y(dt7Var);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }

        /* renamed from: x */
        public c7h m116628x() {
            return this.f127217w;
        }
    }

    /* renamed from: zui$c */
    public static final class C18024c extends bai implements d7h {

        /* renamed from: w */
        public c7h f127219w;

        /* renamed from: x */
        public dt7 f127220x;

        public C18024c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        private final void m116629A(final dt7 dt7Var) {
            if (dt7Var != null) {
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: avi
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        zui.C18024c.m116630B(zui.C18024c.this, dt7Var, view);
                    }
                }, 1, null);
            } else {
                ((SettingsItemContent) m15922t()).setOnClickListener(null);
            }
        }

        /* renamed from: B */
        public static final void m116630B(C18024c c18024c, dt7 dt7Var, View view) {
            c7h m116632y = c18024c.m116632y();
            if (m116632y != null) {
                dt7Var.invoke(m116632y);
            }
        }

        @Override // p000.d7h
        /* renamed from: h */
        public void mo26596h(dt7 dt7Var) {
            this.f127220x = dt7Var;
            m116629A(dt7Var);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof c7h.C2699c) {
                m116633z((c7h) nj9Var);
                ((SettingsItemContent) m15922t()).setModelItem(((c7h.C2699c) nj9Var).m18606j());
            }
        }

        /* renamed from: y */
        public c7h m116632y() {
            return this.f127219w;
        }

        /* renamed from: z */
        public void m116633z(c7h c7hVar) {
            this.f127219w = c7hVar;
        }
    }

    /* renamed from: zui$d */
    public static final class C18025d extends bai {
        public C18025d(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public zui(Executor executor, dt7 dt7Var, dt7 dt7Var2, dt7 dt7Var3) {
        super(executor);
        this.f127211C = dt7Var;
        this.f127212D = dt7Var2;
        this.f127213E = dt7Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        super.mo11625Q(baiVar, i);
        if (baiVar instanceof d7h) {
            ((d7h) baiVar).mo26596h(this.f127211C);
        }
        if (baiVar instanceof dsi) {
            dsi dsiVar = (dsi) baiVar;
            dsiVar.m28187L(this.f127213E);
            dsiVar.m28185I(this.f127212D);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == tad.f104971h) {
            return new C18023b(viewGroup.getContext());
        }
        if (i != tad.f104978o && i != tad.f104972i) {
            if (i == tad.f104984u) {
                return new C18022a(viewGroup.getContext());
            }
            if (i == tad.f104983t) {
                return new dsi(viewGroup.getContext());
            }
            String name = zui.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
                }
            }
            return new C18025d(new View(viewGroup.getContext()));
        }
        return new C18024c(viewGroup.getContext());
    }
}
