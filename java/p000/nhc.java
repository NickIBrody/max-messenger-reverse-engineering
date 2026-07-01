package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.khc;
import p000.nhc;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class nhc extends j8i {

    /* renamed from: C */
    public final InterfaceC7913b f57040C;

    /* renamed from: nhc$a */
    public static final class C7912a extends bai {

        /* renamed from: nhc$a$a */
        public static final class a extends nej implements ut7 {

            /* renamed from: A */
            public int f57041A;

            /* renamed from: B */
            public /* synthetic */ Object f57042B;

            /* renamed from: C */
            public /* synthetic */ Object f57043C;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                TextView textView = (TextView) this.f57042B;
                ccd ccdVar = (ccd) this.f57043C;
                ly8.m50681f();
                if (this.f57041A != 0) {
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
                aVar.f57042B = textView;
                aVar.f57043C = ccdVar;
                return aVar.mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C7912a(Context context) {
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
            if (nj9Var instanceof khc.C6850a) {
                ((TextView) m15922t()).setText(((khc.C6850a) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: nhc$b */
    public interface InterfaceC7913b {
        /* renamed from: a */
        void mo55285a(long j);

        /* renamed from: b */
        void mo55286b(long j);
    }

    /* renamed from: nhc$c */
    public static final class C7914c extends bai {
        public C7914c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final pkk m55287A(InterfaceC7913b interfaceC7913b, long j, boolean z) {
            interfaceC7913b.mo55286b(j);
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final void m55288B(InterfaceC7913b interfaceC7913b, nj9 nj9Var, View view) {
            interfaceC7913b.mo55285a(((khc.C6851b) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof khc.C6851b) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: z */
        public final void m55291z(final nj9 nj9Var, final InterfaceC7913b interfaceC7913b) {
            if (nj9Var instanceof khc.C6851b) {
                mo234l(nj9Var);
                if (((khc.C6851b) nj9Var).mo14222e() instanceof SettingsItem.EndViewType.Switch) {
                    ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: ohc
                        @Override // p000.rt7
                        public final Object invoke(Object obj, Object obj2) {
                            pkk m55287A;
                            m55287A = nhc.C7914c.m55287A(nhc.InterfaceC7913b.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                            return m55287A;
                        }
                    });
                } else {
                    ((SettingsItemContent) m15922t()).setOnSwitchListener(null);
                }
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: phc
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        nhc.C7914c.m55288B(nhc.InterfaceC7913b.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: nhc$d */
    public static final class C7915d extends bai {
        public C7915d(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public nhc(InterfaceC7913b interfaceC7913b, Executor executor) {
        super(executor);
        this.f57040C = interfaceC7913b;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof C7914c) {
            ((C7914c) baiVar).m55291z(m44056h0(i), this.f57040C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == v1d.f111103s) {
            return new C7914c(viewGroup.getContext());
        }
        if (i == v1d.f111101q) {
            return new C7912a(viewGroup.getContext());
        }
        String name = nhc.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "unknown item viewType: " + i, null, 8, null);
            }
        }
        return new C7915d(new View(viewGroup.getContext()));
    }
}
