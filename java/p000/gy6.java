package p000;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;
import p000.yx6;

/* loaded from: classes4.dex */
public final class gy6 extends bai {

    /* renamed from: w */
    public dt7 f35155w;

    /* renamed from: x */
    public dt7 f35156x;

    public gy6(ViewGroup viewGroup) {
        super(new OneMeCellSimpleView(viewGroup.getContext(), false, 2, null));
    }

    /* renamed from: E */
    public static final /* synthetic */ OneMeCellSimpleView m36795E(gy6 gy6Var) {
        return (OneMeCellSimpleView) gy6Var.m15922t();
    }

    /* renamed from: H */
    public static final void m36796H(gy6 gy6Var, yx6 yx6Var, View view) {
        dt7 dt7Var = gy6Var.f35155w;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        }
    }

    /* renamed from: I */
    public static final void m36797I(gy6 gy6Var, yx6 yx6Var, View view) {
        dt7 dt7Var = gy6Var.f35156x;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        }
    }

    /* renamed from: J */
    public static final pkk m36798J(dt7 dt7Var, yx6 yx6Var) {
        dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        return pkk.f85235a;
    }

    /* renamed from: K */
    public static final boolean m36799K(rt7 rt7Var, yx6 yx6Var, gy6 gy6Var, View view) {
        rt7Var.invoke(Long.valueOf(yx6Var.m114547u()), gy6Var.itemView);
        return true;
    }

    /* renamed from: M */
    public static final void m36800M(gy6 gy6Var, yx6 yx6Var, View view) {
        dt7 dt7Var = gy6Var.f35155w;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        }
    }

    /* renamed from: N */
    public static final void m36801N(gy6 gy6Var, yx6 yx6Var, View view) {
        dt7 dt7Var = gy6Var.f35156x;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        }
    }

    /* renamed from: O */
    public static final pkk m36802O(gy6 gy6Var, yx6 yx6Var) {
        dt7 dt7Var = gy6Var.f35156x;
        if (dt7Var != null) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        }
        return pkk.f85235a;
    }

    @Override // p000.bai
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo234l(yx6 yx6Var) {
        View m15922t;
        m15922t = m15922t();
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t;
        oneMeCellSimpleView.setId((int) ((yx6Var.getItemId() & yx6Var.getItemId()) >> 32));
        if (yx6Var.m114551y()) {
            TextSource m114548v = yx6Var.m114548v();
            oneMeCellSimpleView.setSubtitle(m114548v != null ? m114548v.asString(m36795E(this).getContext()) : null);
        } else {
            oneMeCellSimpleView.setSubtitle(null);
        }
        oneMeCellSimpleView.setTitle(yx6Var.m114549w());
        long m114547u = yx6Var.m114547u();
        CharSequence m114544j = yx6Var.m114544j();
        Uri m114546t = yx6Var.m114546t();
        if (m114546t == null) {
            m114546t = Uri.EMPTY;
        }
        oneMeCellSimpleView.setAvatar(m114547u, m114544j, m114546t.toString());
    }

    /* renamed from: G */
    public final void m36807G(final yx6 yx6Var, final rt7 rt7Var, dt7 dt7Var, final dt7 dt7Var2) {
        mo234l(yx6Var);
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) this.itemView;
        this.f35155w = dt7Var;
        this.f35156x = dt7Var2;
        if (yx6Var.m114551y()) {
            w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: zx6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    gy6.m36796H(gy6.this, yx6Var, view);
                }
            }, 1, null);
            oneMeCellSimpleView.removeButton();
        } else {
            w65.m106828c(oneMeCellSimpleView, 0L, new View.OnClickListener() { // from class: ay6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    gy6.m36797I(gy6.this, yx6Var, view);
                }
            }, 1, null);
            TextSource m114548v = yx6Var.m114548v();
            CharSequence asString = m114548v != null ? m114548v.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null;
            if (asString == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            oneMeCellSimpleView.setButton(asString, new bt7() { // from class: by6
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m36798J;
                    m36798J = gy6.m36798J(dt7.this, yx6Var);
                    return m36798J;
                }
            });
        }
        oneMeCellSimpleView.setOnLongClickListener(new View.OnLongClickListener() { // from class: cy6
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m36799K;
                m36799K = gy6.m36799K(rt7.this, yx6Var, this, view);
                return m36799K;
            }
        });
    }

    @Override // p000.bai
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public void mo14941m(final yx6 yx6Var, Object obj) {
        yx6.C17718a c17718a = obj instanceof yx6.C17718a ? (yx6.C17718a) obj : null;
        if (c17718a != null) {
            if (c17718a.m114554d()) {
                OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
                long m114547u = yx6Var.m114547u();
                CharSequence m114544j = yx6Var.m114544j();
                Uri m114546t = yx6Var.m114546t();
                if (m114546t == null) {
                    m114546t = Uri.EMPTY;
                }
                oneMeCellSimpleView.setAvatar(m114547u, m114544j, m114546t.toString());
            }
            if (c17718a.m114558h()) {
                ((OneMeCellSimpleView) m15922t()).setTitle(yx6Var.m114549w());
            }
            if (c17718a.m114557g()) {
                OneMeCellSimpleView oneMeCellSimpleView2 = (OneMeCellSimpleView) m15922t();
                TextSource m114548v = yx6Var.m114548v();
                oneMeCellSimpleView2.setSubtitle(m114548v != null ? m114548v.asString(this) : null);
            }
            if (c17718a.m114556f()) {
                OneMeCellSimpleView oneMeCellSimpleView3 = (OneMeCellSimpleView) m15922t();
                if (yx6Var.m114551y()) {
                    w65.m106828c(oneMeCellSimpleView3, 0L, new View.OnClickListener() { // from class: dy6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            gy6.m36800M(gy6.this, yx6Var, view);
                        }
                    }, 1, null);
                    TextSource m114548v2 = yx6Var.m114548v();
                    oneMeCellSimpleView3.setSubtitle(m114548v2 != null ? m114548v2.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null);
                    oneMeCellSimpleView3.removeButton();
                    return;
                }
                w65.m106828c(oneMeCellSimpleView3, 0L, new View.OnClickListener() { // from class: ey6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        gy6.m36801N(gy6.this, yx6Var, view);
                    }
                }, 1, null);
                TextSource m114548v3 = yx6Var.m114548v();
                CharSequence asString = m114548v3 != null ? m114548v3.asString(((OneMeCellSimpleView) m15922t()).getContext()) : null;
                if (asString == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                oneMeCellSimpleView3.setButton(asString, new bt7() { // from class: fy6
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m36802O;
                        m36802O = gy6.m36802O(gy6.this, yx6Var);
                        return m36802O;
                    }
                });
                oneMeCellSimpleView3.setSubtitle(null);
            }
        }
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        this.f35155w = null;
        this.f35156x = null;
    }
}
