package one.p010me.calls.p013ui.p014ui.debugmenu;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.concurrent.Executor;
import one.p010me.calls.p013ui.p014ui.debugmenu.C9278a;
import one.p010me.calls.p013ui.p014ui.debugmenu.InterfaceC9279b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.bai;
import p000.ip3;
import p000.j8i;
import p000.nj9;
import p000.oik;
import p000.rtc;
import p000.w65;

/* renamed from: one.me.calls.ui.ui.debugmenu.a */
/* loaded from: classes3.dex */
public final class C9278a extends j8i {

    /* renamed from: C */
    public final b f63196C;

    /* renamed from: one.me.calls.ui.ui.debugmenu.a$a */
    public static final class a extends bai {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Context context) {
            super(r0);
            TextView textView = new TextView(context);
            oik oikVar = oik.f61010a;
            oikVar.m58330a(textView, oikVar.m58349t().m96887m());
            textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9279b.b) {
                ((TextView) m15922t()).setText(((InterfaceC9279b.b) nj9Var).getTitle().asString(((TextView) m15922t()).getContext()));
            }
        }
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.a$b */
    public interface b {
        /* renamed from: a */
        void mo60868a(long j);
    }

    /* renamed from: one.me.calls.ui.ui.debugmenu.a$c */
    public static final class c extends bai {
        public c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: z */
        public static final void m60872z(b bVar, nj9 nj9Var, View view) {
            bVar.mo60868a(((InterfaceC9279b.a) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9279b.a) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m60873y(final nj9 nj9Var, final b bVar) {
            if (nj9Var instanceof InterfaceC9279b.a) {
                ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
                mo234l(nj9Var);
                if (((InterfaceC9279b.a) nj9Var).m60876j()) {
                    ((SettingsItemContent) m15922t()).setEnabled(true);
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: ye1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C9278a.c.m60872z(C9278a.b.this, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    ((SettingsItemContent) m15922t()).setEnabled(false);
                    w65.m106826a(m15922t());
                }
            }
        }
    }

    public C9278a(b bVar, Executor executor) {
        super(executor);
        this.f63196C = bVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m60873y(m44056h0(i), this.f63196C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == rtc.f93010b0) {
            return new c(viewGroup.getContext());
        }
        if (i == rtc.f93004a0) {
            return new a(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType " + i).toString());
    }
}
