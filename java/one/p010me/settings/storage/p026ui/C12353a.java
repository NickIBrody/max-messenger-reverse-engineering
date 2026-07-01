package one.p010me.settings.storage.p026ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.settings.storage.p026ui.C12353a;
import p000.bai;
import p000.ccd;
import p000.h9d;
import p000.ihg;
import p000.j8i;
import p000.k7h;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qf8;
import p000.ut7;
import p000.w65;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.settings.storage.ui.a */
/* loaded from: classes5.dex */
public final class C12353a extends j8i {

    /* renamed from: C */
    public final c f78641C;

    /* renamed from: one.me.settings.storage.ui.a$a */
    public static final class a extends bai {

        /* renamed from: w */
        public c f78642w;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 80);
            int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
            layoutParams.leftMargin = m82816d;
            layoutParams.rightMargin = m82816d;
            layoutParams.topMargin = m82816d;
            layoutParams.bottomMargin = m82816d;
            oneMeButton.setLayoutParams(layoutParams);
            oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
            oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
            oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        }

        /* renamed from: z */
        public static final void m77141z(c cVar, nj9 nj9Var, View view) {
            cVar.mo77137a(((k7h.C6743a) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof k7h.C6743a) {
                k7h.C6743a c6743a = (k7h.C6743a) nj9Var;
                ((OneMeButton) m15922t()).setText(c6743a.getTitle().asString(this));
                TextSource mo14221d = c6743a.mo14221d();
                if (mo14221d != null) {
                    OneMeButton.setTextBadge$default((OneMeButton) m15922t(), mo14221d.asString(this), null, false, 0, 14, null);
                }
            }
        }

        /* renamed from: y */
        public final void m77142y(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof k7h.C6743a) {
                mo234l(nj9Var);
                this.f78642w = cVar;
                w65.m106828c((OneMeButton) m15922t(), 0L, new View.OnClickListener() { // from class: ovh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12353a.a.m77141z(C12353a.c.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: one.me.settings.storage.ui.a$b */
    public static final class b extends bai {

        /* renamed from: one.me.settings.storage.ui.a$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f78643A;

            /* renamed from: B */
            public /* synthetic */ Object f78644B;

            /* renamed from: C */
            public /* synthetic */ Object f78645C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78644B;
                ccd ccdVar = (ccd) this.f78645C;
                ly8.m50681f();
                if (this.f78643A != 0) {
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
                aVar.f78644B = textView;
                aVar.f78645C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            float f = 16;
            float f2 = 4;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            ViewThemeUtilsKt.m93401c(textView, new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof k7h.C6744b) {
                ((TextView) m15922t()).setText(((k7h.C6744b) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.storage.ui.a$c */
    public interface c {
        /* renamed from: a */
        void mo77137a(long j);
    }

    /* renamed from: one.me.settings.storage.ui.a$d */
    public static final class d extends bai {

        /* renamed from: w */
        public c f78646w;

        public d(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: z */
        public static final void m77145z(c cVar, nj9 nj9Var, View view) {
            cVar.mo77137a(((k7h.C6745c) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof k7h.C6745c) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            this.f78646w = null;
        }

        /* renamed from: y */
        public final void m77146y(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof k7h.C6745c) {
                mo234l(nj9Var);
                this.f78646w = cVar;
                w65.m106828c((SettingsItemContent) m15922t(), 0L, new View.OnClickListener() { // from class: pvh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12353a.d.m77145z(C12353a.c.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: one.me.settings.storage.ui.a$e */
    public static final class e extends bai {
        public e(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12353a(c cVar, Executor executor) {
        super(executor);
        this.f78641C = cVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof d) {
            ((d) baiVar).m77146y(m44056h0(i), this.f78641C);
        } else if (baiVar instanceof a) {
            ((a) baiVar).m77142y(m44056h0(i), this.f78641C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == h9d.f36146P) {
            return new d(viewGroup.getContext());
        }
        if (i == h9d.f36145O) {
            return new b(viewGroup.getContext());
        }
        if (i == h9d.f36144N) {
            return new a(viewGroup.getContext());
        }
        String name = C12353a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
            }
        }
        return new e(new View(viewGroup.getContext()));
    }
}
