package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.calllist.p012ui.callinfo.C9091b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.yl1;

/* loaded from: classes3.dex */
public final class yl1 extends j8i {

    /* renamed from: C */
    public final InterfaceC17609b f123831C;

    /* renamed from: yl1$a */
    public static final class C17608a extends bai {
        public C17608a(Context context) {
            super(new SettingsItemContent(context));
        }

        /* renamed from: z */
        public static final void m114004z(InterfaceC17609b interfaceC17609b, nj9 nj9Var, View view) {
            interfaceC17609b.mo59624e(nj9Var.getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof C9091b.a) {
                ((SettingsItemContent) m15922t()).setModelItem((SettingsItem) nj9Var);
            }
        }

        /* renamed from: y */
        public final void m114005y(final nj9 nj9Var, final InterfaceC17609b interfaceC17609b) {
            if (nj9Var instanceof C9091b.a) {
                mo234l(nj9Var);
                w65.m106828c((SettingsItemContent) m15922t(), 0L, new View.OnClickListener() { // from class: xl1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        yl1.C17608a.m114004z(yl1.InterfaceC17609b.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    /* renamed from: yl1$b */
    public interface InterfaceC17609b {
        /* renamed from: e */
        void mo59624e(long j);
    }

    public yl1(InterfaceC17609b interfaceC17609b, Executor executor) {
        super(executor);
        this.f123831C = interfaceC17609b;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof C17608a) {
            ((C17608a) baiVar).m114005y(m44056h0(i), this.f123831C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return new C17608a(viewGroup.getContext());
    }
}
