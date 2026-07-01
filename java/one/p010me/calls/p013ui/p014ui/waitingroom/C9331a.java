package one.p010me.calls.p013ui.p014ui.waitingroom;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.p014ui.waitingroom.C9331a;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.bai;
import p000.dt7;
import p000.ip3;
import p000.j8i;
import p000.nj9;
import p000.pkk;
import p000.rtc;
import p000.w65;
import p000.xil;
import p000.yuk;
import p000.zuk;

/* renamed from: one.me.calls.ui.ui.waitingroom.a */
/* loaded from: classes3.dex */
public final class C9331a extends j8i {

    /* renamed from: C */
    public final c f63607C;

    /* renamed from: D */
    public final xil f63608D;

    /* renamed from: one.me.calls.ui.ui.waitingroom.a$a */
    public static final class a extends bai {
        public a(Context context) {
            super(new SettingsItemContent(context));
            ((SettingsItemContent) m15922t()).setThemeDepended(SettingsItemContent.Companion.a.DARK);
        }

        /* renamed from: A */
        public static final void m61316A(c cVar, View view) {
            cVar.mo60336b();
        }

        /* renamed from: y */
        public final void m61318y(nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof zuk) {
                mo234l((zuk) nj9Var);
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: tc
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C9331a.a.m61316A(C9331a.c.this, view);
                    }
                }, 1, null);
            }
        }

        @Override // p000.bai
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public void mo234l(zuk zukVar) {
            ((SettingsItemContent) m15922t()).setModelItem(zukVar);
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.a$b */
    public static final class b extends bai {

        /* renamed from: w */
        public final xil f63609w;

        public b(Context context, xil xilVar) {
            super(new OneMeCellSimpleView(context, false, 2, null));
            this.f63609w = xilVar;
        }

        /* renamed from: A */
        public static final pkk m61320A(c cVar, nj9 nj9Var, boolean z) {
            cVar.mo60335a(((yuk) nj9Var).m114415t(), !z);
            return pkk.f85235a;
        }

        /* renamed from: y */
        public final void m61322y(final nj9 nj9Var, final c cVar) {
            if (nj9Var instanceof yuk) {
                mo234l((yuk) nj9Var);
                ((OneMeCellSimpleView) m15922t()).removeButton();
                ((OneMeCellSimpleView) m15922t()).setTrailingImageButtons(this.f63609w.m111127d(), this.f63609w.m111128e(), new dt7() { // from class: uc
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m61320A;
                        m61320A = C9331a.b.m61320A(C9331a.c.this, nj9Var, ((Boolean) obj).booleanValue());
                        return m61320A;
                    }
                });
            }
        }

        @Override // p000.bai
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public void mo234l(yuk yukVar) {
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
            oneMeCellSimpleView.setCustomTheme(ip3.f41503j.m42593d(oneMeCellSimpleView).m27000h());
            oneMeCellSimpleView.setCallButtonMode(OneMeCellSimpleView.Companion.b.NEGATIVE_AND_POSITIVE);
            CharSequence asString = yukVar.getName().asString(oneMeCellSimpleView.getContext());
            oneMeCellSimpleView.setTitle(asString != null ? asString.toString() : null);
            oneMeCellSimpleView.setSubtitle(null);
            oneMeCellSimpleView.setVerified(yukVar.m114417v());
            oneMeCellSimpleView.setAvatar(yukVar.m114414j().m104143c(), yukVar.m114414j().m104142b(), yukVar.m114416u());
        }
    }

    /* renamed from: one.me.calls.ui.ui.waitingroom.a$c */
    public interface c {
        /* renamed from: a */
        void mo60335a(CallParticipantId callParticipantId, boolean z);

        /* renamed from: b */
        default void mo60336b() {
        }
    }

    public C9331a(c cVar, Executor executor, xil xilVar) {
        super(executor);
        this.f63607C = cVar;
        this.f63608D = xilVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (((nj9) m13169c0().get(i)).getViewType() == rtc.f92990X1) {
            ((b) baiVar).m61322y(m44056h0(i), this.f63607C);
        } else if (((nj9) m13169c0().get(i)).getViewType() == rtc.f92975U1) {
            ((a) baiVar).m61318y(m44056h0(i), this.f63607C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == rtc.f92990X1) {
            return new b(viewGroup.getContext(), this.f63608D);
        }
        if (i == rtc.f92975U1) {
            return new a(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType " + i).toString());
    }
}
