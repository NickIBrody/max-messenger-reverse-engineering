package one.p010me.settings.twofa.configuration;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.settings.twofa.configuration.C12363b;
import one.p010me.settings.twofa.configuration.InterfaceC12362a;
import p000.bai;
import p000.bof;
import p000.ccd;
import p000.ihg;
import p000.j8i;
import p000.ly8;
import p000.mp9;
import p000.nej;
import p000.nj9;
import p000.oik;
import p000.pkk;
import p000.qf8;
import p000.ut7;
import p000.w65;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.settings.twofa.configuration.b */
/* loaded from: classes5.dex */
public final class C12363b extends j8i {

    /* renamed from: C */
    public final c f78686C;

    /* renamed from: one.me.settings.twofa.configuration.b$a */
    public static final class a extends bai {

        /* renamed from: one.me.settings.twofa.configuration.b$a$a, reason: collision with other inner class name */
        public static final class C18573a extends nej implements ut7 {

            /* renamed from: A */
            public int f78687A;

            /* renamed from: B */
            public /* synthetic */ Object f78688B;

            /* renamed from: C */
            public /* synthetic */ Object f78689C;

            public C18573a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78688B;
                ccd ccdVar = (ccd) this.f78689C;
                ly8.m50681f();
                if (this.f78687A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                C18573a c18573a = new C18573a(continuation);
                c18573a.f78688B = textView;
                c18573a.f78689C = ccdVar;
                return c18573a.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58343n());
            ViewThemeUtilsKt.m93401c(textView, new C18573a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC12362a.a) {
                ((TextView) m15922t()).setText(((InterfaceC12362a.a) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.b$b */
    public static final class b extends bai {

        /* renamed from: one.me.settings.twofa.configuration.b$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f78690A;

            /* renamed from: B */
            public /* synthetic */ Object f78691B;

            /* renamed from: C */
            public /* synthetic */ Object f78692C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78691B;
                ccd ccdVar = (ccd) this.f78692C;
                ly8.m50681f();
                if (this.f78690A != 0) {
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
                aVar.f78691B = textView;
                aVar.f78692C = ccdVar;
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
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            ViewThemeUtilsKt.m93401c(textView, new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC12362a.b) {
                ((TextView) m15922t()).setText(((InterfaceC12362a.b) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.b$c */
    public interface c {
        /* renamed from: b */
        void mo77177b(long j);
    }

    /* renamed from: one.me.settings.twofa.configuration.b$d */
    public static final class d extends bai {

        /* renamed from: w */
        public c f78693w;

        public d(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: z */
        public static final void m77185z(c cVar, nj9 nj9Var, View view) {
            cVar.mo77177b(((InterfaceC12362a.c) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC12362a.c) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            this.f78693w = null;
        }

        /* renamed from: y */
        public final void m77186y(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof InterfaceC12362a.c) {
                mo234l(nj9Var);
                this.f78693w = cVar;
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: ogk
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12363b.d.m77185z(C12363b.c.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: one.me.settings.twofa.configuration.b$e */
    public static final class e extends bai {
        public e(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12363b(c cVar, Executor executor) {
        super(executor);
        this.f78686C = cVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof d) {
            ((d) baiVar).m77186y(m44056h0(i), this.f78686C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == bof.oneme_settings_twofa_configuration_setting_item) {
            return new d(viewGroup.getContext());
        }
        if (i == bof.oneme_settings_twofa_configuration_header_item) {
            return new b(viewGroup.getContext());
        }
        if (i == bof.oneme_settings_twofa_configuration_description_item) {
            return new a(viewGroup.getContext());
        }
        String name = C12363b.class.getName();
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
