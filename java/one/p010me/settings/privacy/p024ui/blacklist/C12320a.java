package one.p010me.settings.privacy.p024ui.blacklist;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import one.p010me.settings.privacy.p024ui.blacklist.C12320a;
import p000.bai;
import p000.bt7;
import p000.gx0;
import p000.j8i;
import p000.mrg;
import p000.nj9;
import p000.pkk;
import p000.w65;

/* renamed from: one.me.settings.privacy.ui.blacklist.a */
/* loaded from: classes5.dex */
public final class C12320a extends j8i {

    /* renamed from: C */
    public final a f78529C;

    /* renamed from: one.me.settings.privacy.ui.blacklist.a$a */
    public interface a {
        /* renamed from: a */
        void mo77008a(long j, CharSequence charSequence);

        /* renamed from: h */
        void mo77009h(long j);
    }

    /* renamed from: one.me.settings.privacy.ui.blacklist.a$b */
    public static final class b extends bai {
        public b(Context context) {
            super(new OneMeCellSimpleView(context, false, 2, null));
        }

        /* renamed from: A */
        public static final pkk m77015A(a aVar, nj9 nj9Var) {
            gx0 gx0Var = (gx0) nj9Var;
            aVar.mo77008a(gx0Var.getItemId(), gx0Var.m36693u());
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final void m77016B(a aVar, nj9 nj9Var, View view) {
            aVar.mo77009h(((gx0) nj9Var).getItemId());
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            View m15922t;
            if (nj9Var instanceof gx0) {
                m15922t = m15922t();
                OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t;
                gx0 gx0Var = (gx0) nj9Var;
                oneMeCellSimpleView.setTitle(gx0Var.m36693u());
                oneMeCellSimpleView.setAvatar(gx0Var.getItemId(), gx0Var.m36691j(), gx0Var.m36692t());
                Integer m36694v = gx0Var.m36694v();
                oneMeCellSimpleView.setSubtitle(m36694v != null ? oneMeCellSimpleView.getContext().getString(m36694v.intValue()) : null);
            }
        }

        /* renamed from: z */
        public final void m77019z(final nj9 nj9Var, final a aVar) {
            if (nj9Var instanceof gx0) {
                mo234l(nj9Var);
                OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
                if (((gx0) nj9Var).m36695w()) {
                    OneMeCellSimpleView.setImageButton$default(oneMeCellSimpleView, null, null, null, null, 6, null);
                } else {
                    OneMeCellSimpleView.setImageButton$default(oneMeCellSimpleView, Integer.valueOf(mrg.f54097Q1), OneMeButton.EnumC11900d.LINK, null, new bt7() { // from class: zph
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m77015A;
                            m77015A = C12320a.b.m77015A(C12320a.a.this, nj9Var);
                            return m77015A;
                        }
                    }, 4, null);
                }
                w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: aqh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C12320a.b.m77016B(C12320a.a.this, nj9Var, view);
                    }
                }, 1, null);
            }
        }
    }

    public C12320a(a aVar, Executor executor) {
        super(executor);
        this.f78529C = aVar;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        if (baiVar instanceof b) {
            ((b) baiVar).m77019z(m44056h0(i), this.f78529C);
        } else {
            baiVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return new b(viewGroup.getContext());
    }
}
