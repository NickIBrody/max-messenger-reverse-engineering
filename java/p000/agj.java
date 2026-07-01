package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import p000.g58;
import p000.ip3;

/* loaded from: classes4.dex */
public final class agj extends ItemTouchHelper.AbstractC1864d implements ovj {

    /* renamed from: Q */
    public static final C0201a f1924Q = new C0201a(null);

    /* renamed from: B */
    public final WeakReference f1925B;

    /* renamed from: C */
    public final Context f1926C;

    /* renamed from: D */
    public final bt7 f1927D;

    /* renamed from: E */
    public final dt7 f1928E;

    /* renamed from: F */
    public final String f1929F;

    /* renamed from: G */
    public final qd9 f1930G;

    /* renamed from: H */
    public boolean f1931H;

    /* renamed from: I */
    public boolean f1932I;

    /* renamed from: J */
    public long f1933J;

    /* renamed from: K */
    public boolean f1934K;

    /* renamed from: L */
    public final RectF f1935L;

    /* renamed from: M */
    public final Paint f1936M;

    /* renamed from: N */
    public final Paint f1937N;

    /* renamed from: O */
    public PorterDuffColorFilter f1938O;

    /* renamed from: P */
    public final qd9 f1939P;

    /* renamed from: agj$a */
    public static final class C0201a {
        public /* synthetic */ C0201a(xd5 xd5Var) {
            this();
        }

        public C0201a() {
        }
    }

    public agj(final qd9 qd9Var, WeakReference weakReference, Context context, bt7 bt7Var, dt7 dt7Var) {
        super(0, 4);
        this.f1925B = weakReference;
        this.f1926C = context;
        this.f1927D = bt7Var;
        this.f1928E = dt7Var;
        this.f1929F = agj.class.getName();
        this.f1930G = qd9Var;
        this.f1931H = true;
        this.f1935L = new RectF();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.f1936M = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        this.f1937N = paint2;
        this.f1938O = new PorterDuffColorFilter(ip3.f41503j.m42590a(context).m42583s().getIcon().m19299h(), PorterDuff.Mode.SRC_IN);
        this.f1939P = ae9.m1501b(ge9.NONE, new bt7() { // from class: zfj
            @Override // p000.bt7
            public final Object invoke() {
                Bitmap m1646O;
                m1646O = agj.m1646O(qd9.this, this);
                return m1646O;
            }
        });
    }

    /* renamed from: O */
    public static final Bitmap m1646O(qd9 qd9Var, agj agjVar) {
        return wv0.m108558b((uv0) qd9Var.getValue(), agjVar.f1926C, mrg.f54152V6);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: B */
    public void mo1647B(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
    }

    /* renamed from: H */
    public final float m1648H(int i, float f, float f2, float f3) {
        return i + f + (mu5.m53081i().getDisplayMetrics().density * 6.0f) + (mu5.m53081i().getDisplayMetrics().density * 32.0f * (1 - f3)) + f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: I */
    public final float m1649I(View view, View view2) {
        if (view2 instanceof tzh) {
            return view.getTop() + view2.getTop() + ((tzh) view2).getSwipeReplyCircleCenterY(view2.getHeight());
        }
        int bottom = ((RecyclerView) view.getParent()).getBottom();
        float f = (mu5.m53081i().getDisplayMetrics().density * 6.0f) + (mu5.m53081i().getDisplayMetrics().density * 16.0f);
        float f2 = (mu5.m53081i().getDisplayMetrics().density * 16.0f) + f;
        if (view2.getHeight() < f2 || bottom - view.getTop() < f2) {
            float top = view.getTop() + (mu5.m53081i().getDisplayMetrics().density * 16.0f);
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            return top + ((layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null) != null ? r6.topMargin : 0);
        }
        if (view.getBottom() >= bottom) {
            return bottom - f;
        }
        float bottom2 = view.getBottom();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        return bottom2 - (((layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null) != null ? r6.bottomMargin : 0) + f);
    }

    /* renamed from: J */
    public final float m1650J(float f) {
        return Math.abs(f) / (mu5.m53081i().getDisplayMetrics().density * 96.0f);
    }

    /* renamed from: K */
    public final uv0 m1651K() {
        return (uv0) this.f1930G.getValue();
    }

    /* renamed from: L */
    public final boolean m1652L(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return (abstractC1878c0 instanceof MessageBubbleViewHolder) && ((MessageBubbleViewHolder) abstractC1878c0).m69576r0();
    }

    /* renamed from: M */
    public final void m1653M(float f) {
        boolean z = f < (-(mu5.m53081i().getDisplayMetrics().density * 70.0f));
        if (!z || !this.f1931H) {
            if (z) {
                return;
            }
            this.f1931H = true;
            return;
        }
        String str = this.f1929F;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "performHapticIfNeed: trigger haptic, restrictedX=" + f, null, 8, null);
            }
        }
        View view = (View) this.f1925B.get();
        if (view != null) {
            h58.m37367a(view, g58.EnumC5103b.CONFIRM);
        }
        this.f1931H = false;
    }

    /* renamed from: N */
    public final void m1654N() {
        if (this.f1939P.mo36442c()) {
            m1651K().mo20968a(this.f1939P.getValue());
        }
    }

    /* renamed from: P */
    public final void m1655P(float f) {
        this.f1936M.setAlpha((int) (255 * f));
        this.f1936M.setColorFilter(this.f1938O);
        ip3.C6185a c6185a = ip3.f41503j;
        int alpha = Color.alpha(c6185a.m42590a(this.f1926C).m42583s().mo18957t().m19149c());
        this.f1937N.setColor(c6185a.m42590a(this.f1926C).m42583s().mo18957t().m19149c());
        this.f1937N.setAlpha((int) (alpha * f));
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: c */
    public void mo1656c(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        KeyEvent.Callback m69577s0;
        super.mo1656c(recyclerView, abstractC1878c0);
        String str = this.f1929F;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "clearView: reset state", null, 8, null);
            }
        }
        MessageBubbleViewHolder messageBubbleViewHolder = abstractC1878c0 instanceof MessageBubbleViewHolder ? (MessageBubbleViewHolder) abstractC1878c0 : null;
        if (messageBubbleViewHolder != null && (m69577s0 = messageBubbleViewHolder.m69577s0()) != null) {
            tzh tzhVar = m69577s0 instanceof tzh ? (tzh) m69577s0 : null;
            if (tzhVar != null) {
                tzhVar.setShareButtonSwipeProgress(0.0f);
            }
            kz3 kz3Var = m69577s0 instanceof kz3 ? (kz3) m69577s0 : null;
            if (kz3Var != null) {
                kz3Var.setCommentCompactShareProgress(0.0f);
            }
        }
        if (this.f1932I && !this.f1934K) {
            String str2 = this.f1929F;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "clearView: trigger fallback reply with messageId=" + this.f1933J, null, 8, null);
                }
            }
            View view = (View) this.f1925B.get();
            if (view != null) {
                ib9.m41092f(view, false);
            }
            if (this.f1933J > 0) {
                String str3 = this.f1929F;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "clearView: invoking reply callback with messageId=" + this.f1933J, null, 8, null);
                    }
                }
                this.f1928E.invoke(Long.valueOf(this.f1933J));
                this.f1934K = true;
            } else {
                String str4 = this.f1929F;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "clearView: skip callback, invalid messageId=" + this.f1933J, null, 8, null);
                    }
                }
            }
        }
        this.f1932I = false;
        this.f1933J = 0L;
        this.f1934K = false;
        this.f1931H = true;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: l */
    public float mo1657l(float f) {
        return Float.MAX_VALUE;
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: m */
    public float mo1658m(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return 1.0f;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f1938O = new PorterDuffColorFilter(ccdVar.getIcon().m19299h(), PorterDuff.Mode.SRC_IN);
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: q */
    public boolean mo1659q() {
        return ((Boolean) this.f1927D.invoke()).booleanValue();
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: r */
    public boolean mo1660r() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: u */
    public void mo1661u(Canvas canvas, RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, float f, float f2, int i, boolean z) {
        float f3;
        long j;
        if (!m1652L(abstractC1878c0)) {
            String str = this.f1929F;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onChildDraw: skip, swipe disabled for " + abstractC1878c0.getClass().getSimpleName() + ", actionState=" + i + ", dX=" + f + ", isCurrentlyActive=" + z, null, 8, null);
                return;
            }
            return;
        }
        float m45780l = jwf.m45780l(f, -(mu5.m53081i().getDisplayMetrics().density * 96.0f), 0.0f);
        String str2 = this.f1929F;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "onChildDraw: dX=" + f + ", restrictedX=" + m45780l + ", actionState=" + i + ", isCurrentlyActive=" + z + ", isReplyTriggeredForCurrentSwipe=" + this.f1934K, null, 8, null);
            }
        }
        super.mo1661u(canvas, recyclerView, abstractC1878c0, m45780l, f2, i, z);
        float m1650J = m1650J(m45780l);
        m1655P(m1650J);
        View m69577s0 = ((MessageBubbleViewHolder) abstractC1878c0).m69577s0();
        tzh tzhVar = m69577s0 instanceof tzh ? (tzh) m69577s0 : null;
        if (tzhVar != null) {
            tzhVar.setShareButtonSwipeProgress(m1650J);
        }
        kz3 kz3Var = m69577s0 instanceof kz3 ? (kz3) m69577s0 : null;
        if (kz3Var != null) {
            kz3Var.setCommentCompactShareProgress(m1650J);
        }
        float m1648H = m1648H(m69577s0.getRight(), m45780l, mu5.m53081i().getDisplayMetrics().density * 16.0f, m1650J);
        float m1649I = m1649I(abstractC1878c0.itemView, m69577s0);
        canvas.drawCircle(m1648H, m1649I, mu5.m53081i().getDisplayMetrics().density * 16.0f, this.f1937N);
        float f4 = (mu5.m53081i().getDisplayMetrics().density * 20.0f) / 2.0f;
        this.f1935L.set(m1648H - f4, m1649I - f4, m1648H + f4, m1649I + f4);
        canvas.drawBitmap((Bitmap) this.f1939P.getValue(), (Rect) null, this.f1935L, this.f1936M);
        m1653M(m45780l);
        boolean z2 = m45780l < (-(mu5.m53081i().getDisplayMetrics().density * 70.0f));
        if (z) {
            this.f1932I = z2;
            this.f1933J = z2 ? ((MessageBubbleViewHolder) abstractC1878c0).m69579u0() : 0L;
            if (z2) {
                String str3 = this.f1929F;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        float f5 = -(mu5.m53081i().getDisplayMetrics().density * 70.0f);
                        f3 = 70.0f;
                        long j2 = this.f1933J;
                        StringBuilder sb = new StringBuilder();
                        j = 0;
                        sb.append("onChildDraw: threshold reached, restrictedX=");
                        sb.append(m45780l);
                        sb.append(", threshold=");
                        sb.append(f5);
                        sb.append(", messageId=");
                        sb.append(j2);
                        qf8.m85812f(m52708k3, yp9Var3, str3, sb.toString(), null, 8, null);
                        if (z && z2 && !this.f1934K) {
                            this.f1934K = true;
                            String str4 = this.f1929F;
                            qf8 m52708k4 = mp9Var.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k4, yp9Var4, str4, "onChildDraw: trigger reply, restrictedX=" + m45780l + ", threshold=" + (-(mu5.m53081i().getDisplayMetrics().density * f3)), null, 8, null);
                                }
                            }
                            View view = (View) this.f1925B.get();
                            if (view != null) {
                                ib9.m41092f(view, false);
                            }
                            long j3 = this.f1933J;
                            if (j3 <= j) {
                                j3 = ((MessageBubbleViewHolder) abstractC1878c0).m69579u0();
                            }
                            if (j3 > j) {
                                String str5 = this.f1929F;
                                qf8 m52708k5 = mp9Var.m52708k();
                                if (m52708k5 != null) {
                                    yp9 yp9Var5 = yp9.DEBUG;
                                    if (m52708k5.mo15009d(yp9Var5)) {
                                        qf8.m85812f(m52708k5, yp9Var5, str5, "onChildDraw: invoking reply callback with messageId=" + j3, null, 8, null);
                                    }
                                }
                                this.f1928E.invoke(Long.valueOf(j3));
                                return;
                            }
                            String str6 = this.f1929F;
                            qf8 m52708k6 = mp9Var.m52708k();
                            if (m52708k6 == null) {
                                return;
                            }
                            yp9 yp9Var6 = yp9.DEBUG;
                            if (m52708k6.mo15009d(yp9Var6)) {
                                qf8.m85812f(m52708k6, yp9Var6, str6, "onChildDraw: skip callback, invalid messageId=" + j3, null, 8, null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }
        f3 = 70.0f;
        j = 0;
        if (z) {
        }
    }

    @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
    /* renamed from: y */
    public boolean mo1662y(RecyclerView recyclerView, RecyclerView.AbstractC1878c0 abstractC1878c0, RecyclerView.AbstractC1878c0 abstractC1878c02) {
        return false;
    }
}
