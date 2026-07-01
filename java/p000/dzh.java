package p000;

import android.content.Context;
import android.view.View;
import one.p010me.messages.list.p017ui.view.delegates.views.ShareButtonView;

/* loaded from: classes4.dex */
public final class dzh extends kr0 implements tzh {

    /* renamed from: y */
    public bt7 f25796y;

    public dzh() {
        super(new dt7() { // from class: czh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                View m28855s;
                m28855s = dzh.m28855s((Context) obj);
                return m28855s;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final View m28855s(Context context) {
        return new ShareButtonView(context);
    }

    /* renamed from: t */
    public static final void m28856t(dzh dzhVar, View view) {
        bt7 bt7Var = dzhVar.f25796y;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // p000.tzh
    public void bindShareButton() {
        m47847c();
        m47850f().setOnClickListener(new View.OnClickListener() { // from class: bzh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dzh.m28856t(dzh.this, view);
            }
        });
        m47850f().setVisibility(0);
    }

    @Override // p000.tzh
    public float getSwipeReplyCircleCenterY(int i) {
        return m47854j() ? m47850f().getTop() + (m47850f().getHeight() / 2.0f) : (i - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - (p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density) / 2.0f);
    }

    @Override // p000.tzh
    public void removeShareButton() {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            m47850f().setVisibility(8);
        }
    }

    @Override // p000.tzh
    public void setOnShareButtonClickListener(bt7 bt7Var) {
        this.f25796y = bt7Var;
    }

    @Override // p000.tzh
    public void setShareButtonSwipeProgress(float f) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((View) m47851g.getValue()).setAlpha(1.0f - f);
        }
    }
}
