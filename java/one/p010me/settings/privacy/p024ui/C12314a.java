package one.p010me.settings.privacy.p024ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.settings.privacy.p024ui.C12314a;
import p000.b7h;
import p000.bai;
import p000.ccd;
import p000.ihg;
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
import p000.rt7;
import p000.ut7;
import p000.w65;
import p000.y8d;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.settings.privacy.ui.a */
/* loaded from: classes5.dex */
public final class C12314a extends j8i {

    /* renamed from: C */
    public final b f78499C;

    /* renamed from: one.me.settings.privacy.ui.a$a */
    public static final class a extends bai {

        /* renamed from: one.me.settings.privacy.ui.a$a$a, reason: collision with other inner class name */
        public static final class C18571a extends nej implements ut7 {

            /* renamed from: A */
            public int f78500A;

            /* renamed from: B */
            public /* synthetic */ Object f78501B;

            /* renamed from: C */
            public /* synthetic */ Object f78502C;

            public C18571a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78501B;
                ccd ccdVar = (ccd) this.f78502C;
                ly8.m50681f();
                if (this.f78500A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                C18571a c18571a = new C18571a(continuation);
                c18571a.f78501B = textView;
                c18571a.f78502C = ccdVar;
                return c18571a.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            float f = 16;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            ViewThemeUtilsKt.m93401c(textView, new C18571a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof b7h.C2303a) {
                ((TextView) m15922t()).setText(((b7h.C2303a) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.privacy.ui.a$b */
    public interface b {
        /* renamed from: a */
        void mo76981a(long j);

        /* renamed from: b */
        void mo76982b(long j, boolean z);
    }

    /* renamed from: one.me.settings.privacy.ui.a$c */
    public static final class c extends bai {

        /* renamed from: w */
        public b f78503w;

        public c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m76986A(b bVar, nj9 nj9Var, View view) {
            bVar.mo76981a(((b7h.C2304b) nj9Var).getItemId());
        }

        /* renamed from: B */
        public static final pkk m76987B(b bVar, long j, boolean z) {
            bVar.mo76982b(j, z);
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof b7h.C2304b) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            this.f78503w = null;
        }

        /* renamed from: z */
        public final void m76990z(final nj9 nj9Var, final b bVar) {
            if (nj9Var instanceof b7h.C2304b) {
                mo234l(nj9Var);
                this.f78503w = bVar;
                if (((b7h.C2304b) nj9Var).m15675j()) {
                    ((SettingsItemContent) m15922t()).setEnabled(true);
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: uth
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C12314a.c.m76986A(C12314a.b.this, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    ((SettingsItemContent) m15922t()).setEnabled(false);
                    w65.m106826a(m15922t());
                }
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: vth
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk m76987B;
                        m76987B = C12314a.c.m76987B(C12314a.b.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                        return m76987B;
                    }
                });
            }
        }
    }

    /* renamed from: one.me.settings.privacy.ui.a$d */
    public static final class d extends bai {

        /* renamed from: one.me.settings.privacy.ui.a$d$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f78504A;

            /* renamed from: B */
            public /* synthetic */ Object f78505B;

            /* renamed from: C */
            public /* synthetic */ Object f78506C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78505B;
                ccd ccdVar = (ccd) this.f78506C;
                ly8.m50681f();
                if (this.f78504A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19004d());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f78505B = textView;
                aVar.f78506C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            textView.setGravity(17);
            int m82816d = p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density);
            float f = 12;
            textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), m82816d, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), m82816d);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58343n());
            ViewThemeUtilsKt.m93401c(textView, new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof b7h.C2305c) {
                ((TextView) m15922t()).setText(((b7h.C2305c) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.privacy.ui.a$e */
    public static final class e extends bai {
        public e(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12314a(b bVar, Executor executor) {
        super(executor);
        this.f78499C = bVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m76990z(m44056h0(i), this.f78499C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == y8d.f122765b0) {
            return new c(viewGroup.getContext());
        }
        if (i == y8d.f122763a0) {
            return new a(viewGroup.getContext());
        }
        if (i == y8d.f122767c0) {
            return new d(viewGroup.getContext());
        }
        String name = C12314a.class.getName();
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
