package one.p010me.settings.media.p023ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.settings.media.p023ui.C12286a;
import p000.bai;
import p000.ccd;
import p000.e7h;
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
import p000.t8d;
import p000.ut7;
import p000.w65;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* renamed from: one.me.settings.media.ui.a */
/* loaded from: classes5.dex */
public final class C12286a extends j8i {

    /* renamed from: C */
    public final b f78368C;

    /* renamed from: one.me.settings.media.ui.a$a */
    public static final class a extends bai {

        /* renamed from: one.me.settings.media.ui.a$a$a, reason: collision with other inner class name */
        public static final class C18569a extends nej implements ut7 {

            /* renamed from: A */
            public int f78369A;

            /* renamed from: B */
            public /* synthetic */ Object f78370B;

            /* renamed from: C */
            public /* synthetic */ Object f78371C;

            public C18569a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f78370B;
                ccd ccdVar = (ccd) this.f78371C;
                ly8.m50681f();
                if (this.f78369A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                textView.setTextColor(ccdVar.getText().m19012l());
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                C18569a c18569a = new C18569a(continuation);
                c18569a.f78370B = textView;
                c18569a.f78371C = ccdVar;
                return c18569a.mo23q(pkk.f85235a);
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
            ViewThemeUtilsKt.m93401c(textView, new C18569a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof e7h.C4281a) {
                ((TextView) m15922t()).setText(((e7h.C4281a) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.settings.media.ui.a$b */
    public interface b {
        /* renamed from: a */
        void mo76838a(long j);

        /* renamed from: j */
        void mo76839j(long j, boolean z);
    }

    /* renamed from: one.me.settings.media.ui.a$c */
    public static final class c extends bai {

        /* renamed from: w */
        public b f78372w;

        public c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final pkk m76843A(b bVar, long j, boolean z) {
            bVar.mo76839j(j, z);
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final void m76844B(b bVar, nj9 nj9Var, View view) {
            bVar.mo76838a(((e7h.C4282b) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof e7h.C4282b) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            this.f78372w = null;
        }

        /* renamed from: z */
        public final void m76847z(final nj9 nj9Var, final b bVar) {
            if (nj9Var instanceof e7h.C4282b) {
                mo234l(nj9Var);
                this.f78372w = bVar;
                SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
                if (((e7h.C4282b) nj9Var).mo14222e() instanceof SettingsItem.EndViewType.Switch) {
                    ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: kth
                        @Override // p000.rt7
                        public final Object invoke(Object obj, Object obj2) {
                            pkk m76843A;
                            m76843A = C12286a.c.m76843A(C12286a.b.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                            return m76843A;
                        }
                    });
                } else {
                    ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
                }
                w65.m106828c(settingsItemContent, 0L, new View.OnClickListener() { // from class: lth
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12286a.c.m76844B(C12286a.b.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: one.me.settings.media.ui.a$d */
    public static final class d extends bai {
        public d(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C12286a(b bVar, Executor executor) {
        super(executor);
        this.f78368C = bVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m76847z(m44056h0(i), this.f78368C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == t8d.f104807F) {
            return new c(viewGroup.getContext());
        }
        if (i == t8d.f104806E) {
            return new a(viewGroup.getContext());
        }
        String name = C12286a.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
            }
        }
        return new d(new View(viewGroup.getContext()));
    }
}
