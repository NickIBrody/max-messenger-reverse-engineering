package one.p010me.calls.p013ui.p014ui.settings;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import one.p010me.calls.p013ui.p014ui.settings.C9325a;
import one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.bai;
import p000.ip3;
import p000.j8i;
import p000.nj9;
import p000.oik;
import p000.pkk;
import p000.rt7;
import p000.rtc;
import p000.w65;

/* renamed from: one.me.calls.ui.ui.settings.a */
/* loaded from: classes3.dex */
public final class C9325a extends j8i {

    /* renamed from: C */
    public final c f63556C;

    /* renamed from: one.me.calls.ui.ui.settings.a$a */
    public static final class a extends bai {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58343n());
            textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9326b.c) {
                ((TextView) m15922t()).setText(((InterfaceC9326b.c) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.a$b */
    public static final class b extends bai {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9326b.b) {
                ((TextView) m15922t()).setText(((InterfaceC9326b.b) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.calls.ui.ui.settings.a$c */
    public interface c {
        /* renamed from: b */
        void mo61251b(long j, boolean z);
    }

    /* renamed from: one.me.calls.ui.ui.settings.a$d */
    public static final class d extends bai {
        public d(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: A */
        public static final void m61254A(d dVar, c cVar, nj9 nj9Var, View view) {
            boolean z = !((SettingsItemContent) dVar.m15922t()).isChecked();
            ((SettingsItemContent) dVar.m15922t()).setEndView(new SettingsItem.EndViewType.Switch(z, false, 2, null));
            cVar.mo61251b(((InterfaceC9326b.a) nj9Var).getItemId(), z);
        }

        /* renamed from: B */
        public static final pkk m61255B(c cVar, long j, boolean z) {
            cVar.mo61251b(j, z);
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9326b.a) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: z */
        public final void m61258z(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof InterfaceC9326b.a) {
                ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
                mo234l(nj9Var);
                if (((InterfaceC9326b.a) nj9Var).m61261j()) {
                    ((SettingsItemContent) m15922t()).setEnabled(true);
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: ca1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C9325a.d.m61254A(C9325a.d.this, cVar, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    ((SettingsItemContent) m15922t()).setEnabled(false);
                    w65.m106826a(m15922t());
                }
                ((SettingsItemContent) m15922t()).setOnSwitchCheckedListener(new rt7() { // from class: da1
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk m61255B;
                        m61255B = C9325a.d.m61255B(C9325a.c.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                        return m61255B;
                    }
                });
            }
        }
    }

    public C9325a(c cVar, Executor executor) {
        super(executor);
        this.f63556C = cVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof d) {
            ((d) baiVar).m61258z(m44056h0(i), this.f63556C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == rtc.f93039h) {
            return new d(viewGroup.getContext());
        }
        if (i == rtc.f93034g) {
            return new b(viewGroup.getContext());
        }
        if (i == rtc.f93029f) {
            return new a(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType " + i).toString());
    }
}
