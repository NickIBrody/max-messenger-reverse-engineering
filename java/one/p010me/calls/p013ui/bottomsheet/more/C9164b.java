package one.p010me.calls.p013ui.bottomsheet.more;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.calls.p013ui.bottomsheet.more.C9164b;
import one.p010me.calls.p013ui.bottomsheet.more.InterfaceC9163a;
import one.p010me.common.counter.OneMeCounter;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import p000.bai;
import p000.j8i;
import p000.mp9;
import p000.nj9;
import p000.p4g;
import p000.qf8;
import p000.rtc;
import p000.w65;
import p000.wd1;
import p000.yp9;

/* renamed from: one.me.calls.ui.bottomsheet.more.b */
/* loaded from: classes3.dex */
public final class C9164b extends j8i {

    /* renamed from: C */
    public final d f62664C;

    /* renamed from: D */
    public final p4g f62665D;

    /* renamed from: E */
    public final wd1 f62666E;

    /* renamed from: one.me.calls.ui.bottomsheet.more.b$a */
    public static final class a extends bai {
        public a(Context context) {
            super(new SettingsItemContent(context));
            ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
        }

        /* renamed from: z */
        public static final void m60171z(d dVar, nj9 nj9Var, View view) {
            dVar.mo60161e(((InterfaceC9163a.a) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9163a.a) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m60172y(final nj9 nj9Var, final d dVar) {
            if (nj9Var instanceof InterfaceC9163a.a) {
                mo234l(nj9Var);
                InterfaceC9163a.a aVar = (InterfaceC9163a.a) nj9Var;
                ((SettingsItemContent) m15922t()).setEnabled(aVar.m60168j());
                if (aVar.m60168j()) {
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: np1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C9164b.a.m60171z(C9164b.d.this, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    w65.m106826a(m15922t());
                }
            }
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.b$b */
    public static final class b extends bai implements wd1.InterfaceC16650a {

        /* renamed from: w */
        public final wd1 f62667w;

        public b(Context context, wd1 wd1Var) {
            super(new SettingsItemContent(context));
            this.f62667w = wd1Var;
            ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: z */
        public static final void m60174z(d dVar, nj9 nj9Var, View view) {
            dVar.mo60161e(((InterfaceC9163a.a) nj9Var).getItemId());
        }

        /* renamed from: A */
        public final void m60175A() {
            this.f62667w.mo107455b(this);
        }

        /* renamed from: B */
        public final void m60176B(int i) {
            ((SettingsItemContent) m15922t()).setCounter(i > 0 ? new SettingsItem.InterfaceC11748b.b(i, false, OneMeCounter.EnumC9974b.Themed, 2, null) : null);
        }

        @Override // p000.wd1.InterfaceC16650a
        /* renamed from: i */
        public void mo60177i(int i) {
            m60176B(i);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof InterfaceC9163a.a) {
                this.f62667w.mo107454a(this);
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m60178y(final nj9 nj9Var, final d dVar) {
            if (nj9Var instanceof InterfaceC9163a.a) {
                mo234l(nj9Var);
                InterfaceC9163a.a aVar = (InterfaceC9163a.a) nj9Var;
                ((SettingsItemContent) m15922t()).setEnabled(aVar.m60168j());
                if (aVar.m60168j()) {
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: op1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C9164b.b.m60174z(C9164b.d.this, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    w65.m106826a(m15922t());
                }
                m60176B(this.f62667w.mo107456c());
            }
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.b$c */
    public static final class c extends bai implements p4g.InterfaceC13244a {

        /* renamed from: w */
        public final p4g f62668w;

        public c(Context context, p4g p4gVar) {
            super(new SettingsItemContent(context));
            this.f62668w = p4gVar;
            ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: z */
        public static final void m60180z(d dVar, nj9 nj9Var, View view) {
            dVar.mo60161e(((InterfaceC9163a.a) nj9Var).getItemId());
        }

        /* renamed from: A */
        public final void m60181A() {
            this.f62668w.mo82819a(this);
        }

        @Override // p000.p4g.InterfaceC13244a
        /* renamed from: b */
        public void mo60182b(CharSequence charSequence) {
            ((SettingsItemContent) m15922t()).setDescription(charSequence);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            this.f62668w.mo82820b(this);
            if (nj9Var instanceof InterfaceC9163a.a) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m60183y(final nj9 nj9Var, final d dVar) {
            TextSource mo14221d;
            if (nj9Var instanceof InterfaceC9163a.a) {
                mo234l(nj9Var);
                InterfaceC9163a.a aVar = (InterfaceC9163a.a) nj9Var;
                ((SettingsItemContent) m15922t()).setEnabled(aVar.m60168j());
                if (aVar.m60168j()) {
                    w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: pp1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C9164b.c.m60180z(C9164b.d.this, nj9Var, view);
                        }
                    }, 1, null);
                } else {
                    w65.m106826a(m15922t());
                }
                SettingsItemContent settingsItemContent = (SettingsItemContent) m15922t();
                CharSequence duration = this.f62668w.getDuration();
                if (duration == null || (mo14221d = TextSource.INSTANCE.m75717f(duration)) == null) {
                    mo14221d = aVar.mo14221d();
                }
                settingsItemContent.setDescription(mo14221d);
            }
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.b$d */
    public interface d {
        /* renamed from: e */
        void mo60161e(long j);
    }

    /* renamed from: one.me.calls.ui.bottomsheet.more.b$e */
    public static final class e extends bai {
        public e(View view) {
            super(view);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
        }
    }

    public C9164b(d dVar, p4g p4gVar, wd1 wd1Var, Executor executor) {
        super(executor);
        this.f62664C = dVar;
        this.f62665D = p4gVar;
        this.f62666E = wd1Var;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof c) {
            ((c) baiVar).m60183y(m44056h0(i), this.f62664C);
            return;
        }
        if (baiVar instanceof a) {
            ((a) baiVar).m60172y(m44056h0(i), this.f62664C);
        } else if (baiVar instanceof b) {
            ((b) baiVar).m60178y(m44056h0(i), this.f62664C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0 */
    public void mo11641X(bai baiVar) {
        super.mo11641X(baiVar);
        c cVar = baiVar instanceof c ? (c) baiVar : null;
        if (cVar != null) {
            cVar.m60181A();
        }
        b bVar = baiVar instanceof b ? (b) baiVar : null;
        if (bVar != null) {
            bVar.m60175A();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == rtc.f93026e1) {
            return new a(viewGroup.getContext());
        }
        if (i == rtc.f93016c1) {
            return new c(viewGroup.getContext(), this.f62665D);
        }
        if (i == rtc.f93011b1) {
            return new b(viewGroup.getContext(), this.f62666E);
        }
        String name = C9164b.class.getName();
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
