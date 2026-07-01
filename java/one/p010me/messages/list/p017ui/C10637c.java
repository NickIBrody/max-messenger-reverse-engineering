package one.p010me.messages.list.p017ui;

import android.graphics.Point;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.aak;
import p000.c21;
import p000.f11;
import p000.j7g;
import p000.jc7;
import p000.jy8;
import p000.m0i;
import p000.mp9;
import p000.mu5;
import p000.n1c;
import p000.p4a;
import p000.pc7;
import p000.qf8;
import p000.qhb;
import p000.sp4;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.messages.list.ui.c */
/* loaded from: classes4.dex */
public final class C10637c {

    /* renamed from: e */
    public static final a f71510e = new a(null);

    /* renamed from: a */
    public final n1c f71511a;

    /* renamed from: b */
    public final jc7 f71512b;

    /* renamed from: c */
    public TooltipView f71513c;

    /* renamed from: d */
    public final c f71514d;

    /* renamed from: one.me.messages.list.ui.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.c$b */
    public static final class b {

        /* renamed from: a */
        public final Point f71515a;

        /* renamed from: b */
        public final boolean f71516b;

        public b(Point point, boolean z) {
            this.f71515a = point;
            this.f71516b = z;
        }

        /* renamed from: a */
        public final Point m69346a() {
            return this.f71515a;
        }

        /* renamed from: b */
        public final boolean m69347b() {
            return this.f71516b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f71515a, bVar.f71515a) && this.f71516b == bVar.f71516b;
        }

        public int hashCode() {
            return (this.f71515a.hashCode() * 31) + Boolean.hashCode(this.f71516b);
        }

        public String toString() {
            return "TranscriptionOnboardingEvent(position=" + this.f71515a + ", isIncomingMessage=" + this.f71516b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.messages.list.ui.c$c */
    public static final class c extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public int f71517a = -1;

        /* renamed from: b */
        public int f71518b = -1;

        /* renamed from: c */
        public final int[] f71519c = new int[2];

        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: c */
        public void mo12797c(RecyclerView recyclerView, int i) {
            if (i == 0) {
                LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
                if (m44010g == null) {
                    mp9.m52688f(c.class.getName(), "Only linear layout manger supported", null, 4, null);
                    return;
                }
                TooltipView tooltipView = C10637c.this.f71513c;
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                qhb qhbVar = adapter instanceof qhb ? (qhb) adapter : null;
                if (tooltipView != null && qhbVar != null) {
                    int m12563e2 = m44010g.m12563e2();
                    int m12567h2 = m44010g.m12567h2();
                    if (m12563e2 == -1 || m12567h2 == -1) {
                        return;
                    }
                    if (m12563e2 == this.f71517a && m12567h2 == this.f71518b) {
                        return;
                    }
                    this.f71517a = m12563e2;
                    this.f71518b = m12567h2;
                    m69348e(recyclerView, qhbVar, tooltipView);
                    return;
                }
                String name = c.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Illegal state tooltip = " + tooltipView + " adapter = " + qhbVar, null, 8, null);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                mo12797c(recyclerView, 0);
            } else {
                C10637c.this.f71511a.mo20505c(null);
            }
        }

        /* renamed from: e */
        public final void m69348e(RecyclerView recyclerView, qhb qhbVar, TooltipView tooltipView) {
            Point position;
            int i = this.f71518b;
            int i2 = this.f71517a;
            if (i2 > i) {
                return;
            }
            while (true) {
                RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
                View view = findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null;
                MessageBubbleContainer messageBubbleContainer = view instanceof MessageBubbleContainer ? (MessageBubbleContainer) view : null;
                Object contentView = messageBubbleContainer != null ? messageBubbleContainer.getContentView() : null;
                aak aakVar = contentView instanceof aak ? (aak) contentView : null;
                if (aakVar != null && (position = aakVar.getPosition()) != null) {
                    recyclerView.getLocationOnScreen(this.f71519c);
                    if (position.y - this.f71519c[1] >= tooltipView.getContentView().getMeasuredHeight()) {
                        int m82816d = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density) + (p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) / 2);
                        boolean m31625h = f11.m31625h(C10568a.m68855i(C10568a.m68851e(qhbVar.mo11624D(i))));
                        int m96560d = sp4.m96560d(recyclerView.getContext()) - position.x;
                        if (m31625h) {
                            m82816d = 0;
                        }
                        C10637c.this.f71511a.mo20505c(new b(new Point(m96560d - m82816d, position.y - tooltipView.getContentView().getMeasuredHeight()), m31625h));
                        return;
                    }
                }
                if (i == i2) {
                    return;
                } else {
                    i--;
                }
            }
        }
    }

    public C10637c() {
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f71511a = m50885b;
        this.f71512b = pc7.m83236t(m50885b, 500L);
        this.f71514d = new c();
    }

    /* renamed from: c */
    public final void m69341c(RecyclerView recyclerView) {
        recyclerView.addOnScrollListener(this.f71514d);
    }

    /* renamed from: d */
    public final void m69342d(RecyclerView recyclerView) {
        recyclerView.removeOnScrollListener(this.f71514d);
        this.f71513c = null;
    }

    /* renamed from: e */
    public final void m69343e() {
        this.f71511a.mo20505c(null);
    }

    /* renamed from: f */
    public final jc7 m69344f() {
        return this.f71512b;
    }

    /* renamed from: g */
    public final void m69345g(TooltipView tooltipView, RecyclerView recyclerView) {
        this.f71513c = tooltipView;
        View contentView = tooltipView.getContentView();
        if (contentView != null) {
            contentView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        this.f71514d.mo12797c(recyclerView, 0);
    }
}
