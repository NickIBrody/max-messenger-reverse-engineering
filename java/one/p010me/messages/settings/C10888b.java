package one.p010me.messages.settings;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.messages.settings.C10888b;
import one.p010me.messages.settings.InterfaceC10887a;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.bai;
import p000.i1d;
import p000.j8i;
import p000.nj9;
import p000.pkk;
import p000.rt7;
import p000.w65;

/* renamed from: one.me.messages.settings.b */
/* loaded from: classes4.dex */
public final class C10888b extends j8i {

    /* renamed from: C */
    public final a f72174C;

    /* renamed from: one.me.messages.settings.b$a */
    public interface a {
        /* renamed from: a */
        void mo70058a(long j);

        /* renamed from: j */
        void mo70059j(long j, boolean z);
    }

    /* renamed from: one.me.messages.settings.b$b */
    public static final class b extends bai {

        /* renamed from: w */
        public a f72175w;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b(Context context) {
            super(r0);
            AnimojiSettingSectionItem animojiSettingSectionItem = new AnimojiSettingSectionItem(context);
            animojiSettingSectionItem.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        }

        /* renamed from: z */
        public static final void m70065z(a aVar, nj9 nj9Var, View view) {
            aVar.mo70058a(((InterfaceC10887a.a) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC10887a.a) {
                InterfaceC10887a.a aVar = (InterfaceC10887a.a) nj9Var;
                ((AnimojiSettingSectionItem) m15922t()).setReaction(aVar.m70062j());
                ((AnimojiSettingSectionItem) m15922t()).setText(aVar.getTitle().asString(this));
            }
        }

        /* renamed from: y */
        public final void m70066y(final nj9 nj9Var, final a aVar) {
            if (nj9Var instanceof InterfaceC10887a.a) {
                mo234l(nj9Var);
                this.f72175w = aVar;
                w65.m106828c((AnimojiSettingSectionItem) m15922t(), 0L, new View.OnClickListener() { // from class: cnb
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C10888b.b.m70065z(C10888b.a.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: one.me.messages.settings.b$c */
    public static final class c extends bai {

        /* renamed from: w */
        public a f72176w;

        public c(Context context) {
            super(new SettingsItemContent(context));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: A */
        public static final void m70067A(a aVar, nj9 nj9Var, View view) {
            aVar.mo70058a(((InterfaceC10887a.b) nj9Var).getItemId());
        }

        /* renamed from: B */
        public static final pkk m70068B(a aVar, nj9 nj9Var, long j, boolean z) {
            aVar.mo70059j(((InterfaceC10887a.b) nj9Var).getItemId(), z);
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC10887a.b) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        @Override // p000.bai
        /* renamed from: w */
        public void mo1615w() {
            this.f72176w = null;
        }

        /* renamed from: z */
        public final void m70071z(final nj9 nj9Var, final a aVar) {
            if (nj9Var instanceof InterfaceC10887a.b) {
                mo234l(nj9Var);
                this.f72176w = aVar;
                SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
                w65.m106828c(settingsItemContent, 0L, new View.OnClickListener() { // from class: dnb
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C10888b.c.m70067A(C10888b.a.this, nj9Var, view);
                    }
                }, 1, null);
                settingsItemContent.setOnSwitchCheckedListener(new rt7() { // from class: enb
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk m70068B;
                        m70068B = C10888b.c.m70068B(C10888b.a.this, nj9Var, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                        return m70068B;
                    }
                });
            }
        }
    }

    public C10888b(a aVar, Executor executor) {
        super(executor);
        this.f72174C = aVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m70071z(m44056h0(i), this.f72174C);
        } else if (baiVar instanceof b) {
            ((b) baiVar).m70066y(m44056h0(i), this.f72174C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == 0) {
            return new c(viewGroup.getContext());
        }
        if (i == i1d.f38956i) {
            return new b(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }
}
