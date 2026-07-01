package p000;

import android.view.View;
import android.view.ViewGroup;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import p000.yx6;

/* loaded from: classes4.dex */
public final class xx6 extends bai implements uue {

    /* renamed from: w */
    public long f121675w;

    /* renamed from: x */
    public boolean f121676x;

    public xx6(ViewGroup viewGroup) {
        super(new ChatCellView(viewGroup.getContext(), null, 0, 0, 14, null));
        this.f121675w = super.mo15670c();
        this.f121676x = true;
    }

    /* renamed from: D */
    public static final void m112349D(yx6 yx6Var, dt7 dt7Var, dt7 dt7Var2, View view) {
        if (yx6Var.m114551y()) {
            dt7Var.invoke(Long.valueOf(yx6Var.m114547u()));
        } else {
            dt7Var2.invoke(Long.valueOf(yx6Var.m114547u()));
        }
    }

    /* renamed from: E */
    public static final boolean m112350E(rt7 rt7Var, yx6 yx6Var, xx6 xx6Var, View view) {
        rt7Var.invoke(Long.valueOf(yx6Var.m114547u()), xx6Var.itemView);
        return true;
    }

    /* renamed from: z */
    public static final /* synthetic */ ChatCellView m112353z(xx6 xx6Var) {
        return (ChatCellView) xx6Var.m15922t();
    }

    @Override // p000.bai
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public void mo234l(yx6 yx6Var) {
        View m15922t;
        m15922t = m15922t();
        ChatCellView chatCellView = (ChatCellView) m15922t;
        chatCellView.setId(yx6Var.getItemId() > 2147483647L ? Long.hashCode(yx6Var.getItemId()) : (int) yx6Var.getItemId());
        this.f121676x = yx6Var.m114551y();
        chatCellView.setTitle(yx6Var.m114549w());
        TextSource m114548v = yx6Var.m114548v();
        ChatCellView.setSubtitle$default(chatCellView, m114548v != null ? m114548v.asString(m112353z(this).getContext()) : null, false, 2, null);
        chatCellView.setAvatar(yx6Var.m114546t(), yx6Var.m114544j(), Long.valueOf(yx6Var.m114547u()));
        chatCellView.setOnline(yx6Var.m114550x());
        chatCellView.setVerified(yx6Var.m114552z());
        m112357G(yx6Var.m114547u());
    }

    /* renamed from: C */
    public final void m112355C(final yx6 yx6Var, final dt7 dt7Var, final rt7 rt7Var, final dt7 dt7Var2) {
        mo234l(yx6Var);
        ChatCellView chatCellView = (ChatCellView) this.itemView;
        w65.m106828c(chatCellView, 0L, new View.OnClickListener() { // from class: vx6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xx6.m112349D(yx6.this, dt7Var, dt7Var2, view);
            }
        }, 1, null);
        chatCellView.setOnLongClickListener(new View.OnLongClickListener() { // from class: wx6
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m112350E;
                m112350E = xx6.m112350E(rt7.this, yx6Var, this, view);
                return m112350E;
            }
        });
    }

    @Override // p000.bai
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void mo14941m(yx6 yx6Var, Object obj) {
        yx6.C17718a c17718a = obj instanceof yx6.C17718a ? (yx6.C17718a) obj : null;
        if (c17718a != null) {
            if (c17718a.m114554d() || c17718a.m114553c()) {
                ((ChatCellView) m15922t()).setAvatar(yx6Var.m114546t(), yx6Var.m114544j(), Long.valueOf(yx6Var.m114547u()));
            }
            if (c17718a.m114555e()) {
                ((ChatCellView) m15922t()).setOnline(yx6Var.m114550x());
            }
            if (c17718a.m114558h()) {
                ((ChatCellView) m15922t()).setTitle(yx6Var.m114549w());
            }
            if (c17718a.m114557g()) {
                ChatCellView chatCellView = (ChatCellView) m15922t();
                TextSource m114548v = yx6Var.m114548v();
                ChatCellView.setSubtitle$default(chatCellView, m114548v != null ? m114548v.asString(this) : null, false, 2, null);
            }
            if (c17718a.m114556f()) {
                this.f121676x = yx6Var.m114551y();
            }
            if (c17718a.m114559i()) {
                ((ChatCellView) m15922t()).setVerified(yx6Var.m114552z());
            }
        }
    }

    /* renamed from: G */
    public void m112357G(long j) {
        this.f121675w = j;
    }

    @Override // p000.uue
    /* renamed from: c */
    public long mo15670c() {
        return this.f121675w;
    }
}
