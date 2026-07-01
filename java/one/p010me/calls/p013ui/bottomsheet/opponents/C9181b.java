package one.p010me.calls.p013ui.bottomsheet.opponents;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.bottomsheet.opponents.C9180a;
import one.p010me.calls.p013ui.bottomsheet.opponents.C9181b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.bai;
import p000.bt7;
import p000.cv3;
import p000.dt7;
import p000.hjg;
import p000.ip3;
import p000.j8i;
import p000.meh;
import p000.mrg;
import p000.mv3;
import p000.nj9;
import p000.pkk;
import p000.w65;

/* renamed from: one.me.calls.ui.bottomsheet.opponents.b */
/* loaded from: classes3.dex */
public final class C9181b extends j8i {

    /* renamed from: C */
    public final b f62796C;

    /* renamed from: D */
    public final Executor f62797D;

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.b$a */
    public static final class a extends bai {

        /* renamed from: w */
        public final b f62798w;

        /* renamed from: one.me.calls.ui.bottomsheet.opponents.b$a$a, reason: collision with other inner class name */
        public static final class C18356a implements dt7 {

            /* renamed from: w */
            public static final C18356a f62799w = new C18356a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof C9180a.a.AbstractC18354a);
            }
        }

        public a(Context context, b bVar) {
            super(new OneMeCellSimpleView(context, false, 2, null));
            this.f62798w = bVar;
            ((OneMeCellSimpleView) m15922t()).setCustomTheme(ip3.f41503j.m42592c(context).m27000h());
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: D */
        public static final Iterable m60362D(Object obj) {
            return obj instanceof Iterable ? (Iterable) obj : cv3.m25506e(obj);
        }

        /* renamed from: F */
        public static final void m60363F(a aVar, CallParticipantId callParticipantId, View view) {
            b bVar = aVar.f62798w;
            if (bVar != null) {
                bVar.mo60331a(aVar.m15922t(), callParticipantId, aVar.getBindingAdapterPosition());
            }
        }

        /* renamed from: I */
        public static final pkk m60364I(a aVar, CallParticipantId callParticipantId) {
            b bVar = aVar.f62798w;
            if (bVar != null) {
                bVar.mo60332b(aVar.itemView, callParticipantId, aVar.getBindingAdapterPosition());
            }
            return pkk.f85235a;
        }

        /* renamed from: J */
        public static final pkk m60365J() {
            return pkk.f85235a;
        }

        @Override // p000.bai
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public void mo234l(C9180a c9180a) {
            String str;
            OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
            oneMeCellSimpleView.setId(Long.hashCode(c9180a.getItemId()));
            oneMeCellSimpleView.setTitle(c9180a.m60345x().toString());
            oneMeCellSimpleView.setVerified(c9180a.m60347z());
            oneMeCellSimpleView.setAvatar(c9180a.m60344w().getParticipantId(), c9180a.m60345x(), c9180a.m60339j());
            Integer m60341t = c9180a.m60341t();
            if (m60341t != null) {
                str = oneMeCellSimpleView.getContext().getString(m60341t.intValue());
            } else {
                str = null;
            }
            oneMeCellSimpleView.setSubtitle(str);
            ip3.C6185a c6185a = ip3.f41503j;
            int m19454c = c6185a.m42593d(oneMeCellSimpleView).m27000h().mo18958u().m19403c().m19434f().m19454c();
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
            shapeDrawable.getPaint().setColor(c6185a.m42593d(oneMeCellSimpleView).m27000h().getBackground().m19019f());
            pkk pkkVar = pkk.f85235a;
            oneMeCellSimpleView.setBackground(hjg.m38606f(m19454c, shapeDrawable, null, 4, null));
            m60373H(c9180a.m60344w(), c9180a.m60342u(), c9180a.m60337A());
            m60372G(c9180a.m60337A());
            m60371E(c9180a.m60343v(), c9180a.m60344w());
            oneMeCellSimpleView.setCustomTheme(c6185a.m42593d(oneMeCellSimpleView).m27000h());
        }

        /* renamed from: C */
        public final void m60370C(List list) {
            for (C9180a.a.AbstractC18354a abstractC18354a : meh.m51890E(meh.m51899N(mv3.m53167e0(list), new dt7() { // from class: pq1
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Iterable m60362D;
                    m60362D = C9181b.a.m60362D(obj);
                    return m60362D;
                }
            }), C18356a.f62799w)) {
                if (abstractC18354a instanceof C9180a.a.AbstractC18354a.f) {
                    ((OneMeCellSimpleView) m15922t()).setTitle(((C9180a.a.AbstractC18354a.f) abstractC18354a).m60358a());
                } else if (abstractC18354a instanceof C9180a.a.AbstractC18354a.c) {
                    OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
                    Integer m60352a = ((C9180a.a.AbstractC18354a.c) abstractC18354a).m60352a();
                    oneMeCellSimpleView.setSubtitle(m60352a != null ? ((OneMeCellSimpleView) m15922t()).getContext().getString(m60352a.intValue()) : null);
                } else if (abstractC18354a instanceof C9180a.a.AbstractC18354a.C18355a) {
                    C9180a.a.AbstractC18354a.C18355a c18355a = (C9180a.a.AbstractC18354a.C18355a) abstractC18354a;
                    ((OneMeCellSimpleView) m15922t()).setAvatar(c18355a.m60348a().getParticipantId(), c18355a.m60350c(), c18355a.m60349b());
                } else if (abstractC18354a instanceof C9180a.a.AbstractC18354a.d) {
                    C9180a.a.AbstractC18354a.d dVar = (C9180a.a.AbstractC18354a.d) abstractC18354a;
                    m60373H(dVar.m60354b(), dVar.m60353a(), dVar.m60355c());
                } else {
                    if (!(abstractC18354a instanceof C9180a.a.AbstractC18354a.e)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C9180a.a.AbstractC18354a.e eVar = (C9180a.a.AbstractC18354a.e) abstractC18354a;
                    m60371E(eVar.m60356a(), eVar.m60357b());
                }
            }
        }

        /* renamed from: E */
        public final void m60371E(boolean z, final CallParticipantId callParticipantId) {
            if (z) {
                w65.m106826a(m15922t());
            } else {
                w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: oq1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C9181b.a.m60363F(C9181b.a.this, callParticipantId, view);
                    }
                }, 1, null);
            }
        }

        /* renamed from: G */
        public final void m60372G(boolean z) {
            ((OneMeCellSimpleView) m15922t()).setIconInfo(z ? Integer.valueOf(mrg.f54048L3) : null);
        }

        /* renamed from: H */
        public final void m60373H(final CallParticipantId callParticipantId, boolean z, boolean z2) {
            if (z) {
                ((OneMeCellSimpleView) m15922t()).setImageButton(Integer.valueOf(mrg.f54319l2), OneMeButton.EnumC11900d.LINK, OneMeButton.EnumC11897a.CONTRAST_STATIC, new bt7() { // from class: mq1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m60364I;
                        m60364I = C9181b.a.m60364I(C9181b.a.this, callParticipantId);
                        return m60364I;
                    }
                });
            } else {
                OneMeCellSimpleView.setImageButton$default((OneMeCellSimpleView) m15922t(), null, null, null, new bt7() { // from class: nq1
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m60365J;
                        m60365J = C9181b.a.m60365J();
                        return m60365J;
                    }
                }, 6, null);
            }
            m60372G(z2);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.opponents.b$b */
    public interface b {
        /* renamed from: a */
        void mo60331a(View view, CallParticipantId callParticipantId, int i);

        /* renamed from: b */
        void mo60332b(View view, CallParticipantId callParticipantId, int i);
    }

    public C9181b(b bVar, Executor executor) {
        super(executor);
        this.f62796C = bVar;
        this.f62797D = executor;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((nj9) m13169c0().get(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        if (list.isEmpty()) {
            baiVar.mo234l((nj9) m13169c0().get(i));
        } else if (((nj9) m13169c0().get(i)).getViewType() == 1) {
            ((a) baiVar).m60370C(list);
        } else {
            baiVar.mo234l((nj9) m13169c0().get(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new a(viewGroup.getContext(), this.f62796C);
        }
        throw new IllegalArgumentException("Not supported viewType=" + i + " for CallOpponentsListAdapter");
    }
}
