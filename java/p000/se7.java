package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.ag7;
import p000.bf7;
import p000.qf7;
import p000.se7;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class se7 extends j8i {

    /* renamed from: C */
    public final InterfaceC14954a f101434C;

    /* renamed from: se7$a */
    public interface InterfaceC14954a extends bf7.InterfaceC2396c, ag7.InterfaceC0198a {
        /* renamed from: e */
        void mo66173e(long j);

        /* renamed from: j1 */
        void mo66174j1(long j, boolean z);
    }

    /* renamed from: se7$b */
    public static final class C14955b extends bai {
        public C14955b(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m95837A(nj9 nj9Var, rt7 rt7Var, View view) {
            if ((nj9Var instanceof we7 ? (we7) nj9Var : null) == null) {
                return;
            }
            rt7Var.invoke(Long.valueOf(((we7) nj9Var).getItemId()), Boolean.valueOf(!((SettingsItem.EndViewType.Switch) r4.mo14222e()).isChecked()));
        }

        /* renamed from: B */
        public static final pkk m95838B(rt7 rt7Var, long j, boolean z) {
            rt7Var.invoke(Long.valueOf(j), Boolean.valueOf(z));
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof we7) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            ((SettingsItemContent) m15922t()).setOnClickListener(null);
            ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
        }

        /* renamed from: z */
        public final void m95841z(final nj9 nj9Var, final rt7 rt7Var) {
            if (nj9Var instanceof we7) {
                mo234l(nj9Var);
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: te7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        se7.C14955b.m95837A(nj9.this, rt7Var, view);
                    }
                }, 1, null);
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: ue7
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk m95838B;
                        m95838B = se7.C14955b.m95838B(rt7.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                        return m95838B;
                    }
                });
            }
        }
    }

    /* renamed from: se7$c */
    public static final class C14956c extends bai {

        /* renamed from: w */
        public nj9 f101435w;

        /* renamed from: se7$c$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f101436A;

            /* renamed from: B */
            public /* synthetic */ Object f101437B;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ccd ccdVar = (ccd) this.f101437B;
                ly8.m50681f();
                if (this.f101436A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C14956c.this.m95843y(ccdVar);
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
                a aVar = C14956c.this.new a(continuation);
                aVar.f101437B = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        public C14956c(Context context) {
            super(new TextView(context));
            ViewThemeUtilsKt.m93401c(m15922t(), new a(null));
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            this.f101435w = nj9Var;
            m95843y(ip3.f41503j.m42591b(m15922t()));
            if (nj9Var instanceof xe7) {
                oik oikVar = oik.f61010a;
                oikVar.m58330a((TextView) m15922t(), oikVar.m58349t().m96887m());
                ((TextView) m15922t()).setText(((xe7) nj9Var).m110082j().asString(((TextView) m15922t()).getContext()));
            } else if (nj9Var instanceof ve7) {
                oik oikVar2 = oik.f61010a;
                oikVar2.m58330a((TextView) m15922t(), oikVar2.m58343n());
                ((TextView) m15922t()).setText(((ve7) nj9Var).m104032j().asString(((TextView) m15922t()).getContext()));
            }
        }

        /* renamed from: y */
        public final void m95843y(ccd ccdVar) {
            nj9 nj9Var = this.f101435w;
            if (nj9Var instanceof xe7) {
                ((TextView) m15922t()).setTextColor(ccdVar.getText().m19012l());
            } else if (nj9Var instanceof ve7) {
                ((TextView) m15922t()).setTextColor(ccdVar.getText().m19002b());
            }
        }
    }

    /* renamed from: se7$d */
    public static final /* synthetic */ class C14957d extends iu7 implements dt7 {
        public C14957d(Object obj) {
            super(1, obj, InterfaceC14954a.class, "onActionItemClick", "onActionItemClick(J)V", 0);
        }

        /* renamed from: b */
        public final void m95845b(long j) {
            ((InterfaceC14954a) this.receiver).mo66173e(j);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m95845b(((Number) obj).longValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: se7$e */
    public static final /* synthetic */ class C14958e extends iu7 implements rt7 {
        public C14958e(Object obj) {
            super(2, obj, InterfaceC14954a.class, "onFilterSwitchClick", "onFilterSwitchClick(JZ)V", 0);
        }

        /* renamed from: b */
        public final void m95846b(long j, boolean z) {
            ((InterfaceC14954a) this.receiver).mo66174j1(j, z);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m95846b(((Number) obj).longValue(), ((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: se7$f */
    public static final class C14959f extends bai {
        public C14959f(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public se7(Executor executor, InterfaceC14954a interfaceC14954a) {
        super(executor);
        this.f101434C = interfaceC14954a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        int m85804o = qf7.m85804o(qf7.m85796g(mo11624D(i)));
        qf7.C13689a c13689a = qf7.f87505a;
        if (qf7.m85797h(m85804o, c13689a.m85807c())) {
            ((bf7) baiVar).m16469A((ze7) m44056h0(i), this.f101434C);
            return;
        }
        if (qf7.m85797h(m85804o, c13689a.m85805a())) {
            ((fe7) baiVar).m32836A(m44056h0(i), new C14957d(this.f101434C));
            return;
        }
        if (qf7.m85797h(m85804o, c13689a.m85810f())) {
            ((ag7) baiVar).m1617z((vf7) m44056h0(i), this.f101434C);
        } else if (qf7.m85797h(m85804o, c13689a.m85808d())) {
            ((C14955b) baiVar).m95841z(m44056h0(i), new C14958e(this.f101434C));
        } else {
            super.mo11625Q(baiVar, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        int m85804o = qf7.m85804o(qf7.m85796g(i));
        qf7.C13689a c13689a = qf7.f87505a;
        if (qf7.m85797h(m85804o, c13689a.m85807c())) {
            return new bf7(viewGroup);
        }
        if (qf7.m85797h(m85804o, c13689a.m85810f())) {
            return new ag7(viewGroup);
        }
        if (qf7.m85797h(m85804o, c13689a.m85805a())) {
            return new fe7(viewGroup);
        }
        if (qf7.m85797h(m85804o, c13689a.m85809e()) || qf7.m85797h(m85804o, c13689a.m85806b())) {
            return new C14956c(viewGroup.getContext());
        }
        if (qf7.m85797h(m85804o, c13689a.m85808d())) {
            return new C14955b(viewGroup.getContext());
        }
        String name = se7.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
            }
        }
        return new C14959f(new View(viewGroup.getContext()));
    }
}
