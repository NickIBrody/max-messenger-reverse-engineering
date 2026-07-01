package p000;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.delegates.CommentsEntryView;
import one.p010me.messages.list.p017ui.view.delegates.CompactCommentsEntryView;
import p000.ccd;

/* loaded from: classes4.dex */
public final class iz3 extends kr0 implements kz3 {

    /* renamed from: y */
    public final jz3 f42278y;

    /* renamed from: z */
    public bt7 f42279z;

    /* renamed from: iz3$a */
    public static final /* synthetic */ class C6289a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jz3.values().length];
            try {
                iArr[jz3.FullWidth.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jz3.CompactInline.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ iz3(jz3 jz3Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? jz3.FullWidth : jz3Var);
    }

    /* renamed from: s */
    public static final View m43294s(jz3 jz3Var, Context context) {
        int i = C6289a.$EnumSwitchMapping$0[jz3Var.ordinal()];
        if (i == 1) {
            return new CommentsEntryView(context);
        }
        if (i == 2) {
            return new CompactCommentsEntryView(context);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: t */
    public static final void m43295t(iz3 iz3Var, View view) {
        bt7 bt7Var = iz3Var.f42279z;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    @Override // p000.kz3
    public void bindCommentsEntry(int i) {
        KeyEvent.Callback m47850f = m47850f();
        fz3 fz3Var = m47850f instanceof fz3 ? (fz3) m47850f : null;
        if (fz3Var != null) {
            fz3Var.bind(i);
        }
        w65.m106828c(m47850f(), 0L, new View.OnClickListener() { // from class: hz3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                iz3.m43295t(iz3.this, view);
            }
        }, 1, null);
        m47847c();
    }

    @Override // p000.kz3
    public void onCommentsEntryThemeChanged(ccd.C2744c.a aVar) {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            KeyEvent.Callback m47850f = m47850f();
            fz3 fz3Var = m47850f instanceof fz3 ? (fz3) m47850f : null;
            if (fz3Var != null) {
                fz3Var.onBubbleColorsChanged(aVar);
            }
        }
    }

    @Override // p000.kz3
    public void removeCommentsEntry() {
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            m47850f().setVisibility(8);
        }
    }

    @Override // p000.kz3
    public void setCommentCompactShareProgress(float f) {
        if (this.f42278y != jz3.CompactInline) {
            return;
        }
        qd9 m47851g = m47851g();
        if (m47851g.mo36442c()) {
            ((View) m47851g.getValue()).setAlpha(1.0f - f);
        }
    }

    @Override // p000.kz3
    public void setOnCommentsEntryClickListener(bt7 bt7Var) {
        this.f42279z = bt7Var;
    }

    public iz3(final jz3 jz3Var) {
        super(new dt7() { // from class: gz3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                View m43294s;
                m43294s = iz3.m43294s(jz3.this, (Context) obj);
                return m43294s;
            }
        });
        this.f42278y = jz3Var;
    }
}
