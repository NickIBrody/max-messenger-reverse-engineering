package one.p010me.settings.ringtone.p025ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.settings.ringtone.p025ui.C12346a;
import p000.bai;
import p000.ccd;
import p000.e9d;
import p000.ihg;
import p000.j7h;
import p000.j8i;
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

/* renamed from: one.me.settings.ringtone.ui.a */
/* loaded from: classes5.dex */
public final class C12346a extends j8i {

    /* renamed from: C */
    public final c f78615C;

    /* renamed from: one.me.settings.ringtone.ui.a$a */
    public static final class a extends bai {

        /* renamed from: one.me.settings.ringtone.ui.a$a$a, reason: collision with other inner class name */
        public static final class C18572a extends nej implements ut7 {

            /* renamed from: A */
            public int f78616A;

            /* renamed from: B */
            public /* synthetic */ Object f78617B;

            /* renamed from: C */
            public /* synthetic */ Object f78618C;

            public C18572a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78617B;
                ccd ccdVar = (ccd) this.f78618C;
                ly8.m50681f();
                if (this.f78616A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                C18572a c18572a = new C18572a(continuation);
                c18572a.f78617B = textView;
                c18572a.f78618C = ccdVar;
                return c18572a.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            float f = 12;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58343n());
            ViewThemeUtilsKt.m93401c(textView, new C18572a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof j7h.C6372a) {
                ((TextView) m15922t()).setText(((j7h.C6372a) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.a$b */
    public static final class b extends bai {

        /* renamed from: one.me.settings.ringtone.ui.a$b$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f78619A;

            /* renamed from: B */
            public /* synthetic */ Object f78620B;

            /* renamed from: C */
            public /* synthetic */ Object f78621C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78620B;
                ccd ccdVar = (ccd) this.f78621C;
                ly8.m50681f();
                if (this.f78619A != 0) {
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
                aVar.f78620B = textView;
                aVar.f78621C = ccdVar;
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
            float f = 12;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            ViewThemeUtilsKt.m93401c(textView, new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof j7h.C6373b) {
                ((TextView) m15922t()).setText(((j7h.C6373b) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.a$c */
    public interface c {
        /* renamed from: a */
        void mo77105a(View view, String str);

        /* renamed from: b */
        void mo77106b(long j, String str);
    }

    /* renamed from: one.me.settings.ringtone.ui.a$d */
    public static final class d extends bai {
        public d(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m77111A(c cVar, nj9 nj9Var, View view) {
            j7h.C6374c c6374c = (j7h.C6374c) nj9Var;
            cVar.mo77106b(c6374c.getItemId(), c6374c.m44024t());
        }

        /* renamed from: B */
        public static final boolean m77112B(c cVar, d dVar, nj9 nj9Var, View view) {
            cVar.mo77105a(dVar.m15922t(), ((j7h.C6374c) nj9Var).m44024t());
            return true;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof j7h.C6374c) {
                ((SettingsItemContent) m15922t()).setId(Long.hashCode(((j7h.C6374c) nj9Var).getItemId()));
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: z */
        public final void m77115z(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof j7h.C6374c) {
                mo234l(nj9Var);
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: yuh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12346a.d.m77111A(C12346a.c.this, nj9Var, view);
                    }
                }, 1, null);
                if (((j7h.C6374c) nj9Var).m44023j()) {
                    ((SettingsItemContent) m15922t()).setOnLongClickListener(new View.OnLongClickListener() { // from class: zuh
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            boolean m77112B;
                            m77112B = C12346a.d.m77112B(C12346a.c.this, this, nj9Var, view);
                            return m77112B;
                        }
                    });
                } else {
                    ((SettingsItemContent) m15922t()).setOnLongClickListener(null);
                }
            }
        }
    }

    /* renamed from: one.me.settings.ringtone.ui.a$e */
    public static final class e extends bai {
        public e(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12346a(c cVar, Executor executor) {
        super(executor);
        this.f78615C = cVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof d) {
            ((d) baiVar).m77115z(m44056h0(i), this.f78615C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == e9d.f26703e) {
            return new d(viewGroup.getContext());
        }
        if (i == e9d.f26702d) {
            return new b(viewGroup.getContext());
        }
        if (i == e9d.f26699a) {
            return new a(viewGroup.getContext());
        }
        String name = C12346a.class.getName();
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
