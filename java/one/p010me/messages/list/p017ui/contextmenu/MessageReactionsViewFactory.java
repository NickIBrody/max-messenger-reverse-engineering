package one.p010me.messages.list.p017ui.contextmenu;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.contextmenu.MessageReactionsViewFactory;
import p000.bt7;
import p000.byf;
import p000.c0h;
import p000.g58;
import p000.h58;
import p000.hxf;
import p000.ioh;
import p000.jy8;
import p000.kzf;
import p000.l9b;
import p000.mu5;
import p000.nz3;
import p000.p4a;
import p000.qd9;
import p000.rn8;
import p000.sn8;
import p000.t93;
import p000.txf;
import p000.x7g;
import p000.xd5;
import p000.xib;
import ru.p033ok.onechat.reactions.p039ui.picker.C14494a;

/* loaded from: classes4.dex */
public final class MessageReactionsViewFactory {

    /* renamed from: f */
    public static final C10655a f71600f = new C10655a(null);

    /* renamed from: a */
    public final Context f71601a;

    /* renamed from: b */
    public final xib f71602b;

    /* renamed from: c */
    public final kzf f71603c;

    /* renamed from: d */
    public final Executor f71604d;

    /* renamed from: e */
    public final qd9 f71605e;

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageReactionsViewFactory$a */
    public static final class C10655a {
        public /* synthetic */ C10655a(xd5 xd5Var) {
            this();
        }

        public C10655a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageReactionsViewFactory$b */
    public static final class C10656b implements C14494a.b {

        /* renamed from: A */
        public final /* synthetic */ bt7 f71606A;

        /* renamed from: x */
        public final /* synthetic */ MessageModel f71608x;

        /* renamed from: y */
        public final /* synthetic */ bt7 f71609y;

        /* renamed from: z */
        public final /* synthetic */ x7g f71610z;

        public C10656b(MessageModel messageModel, bt7 bt7Var, x7g x7gVar, bt7 bt7Var2) {
            this.f71608x = messageModel;
            this.f71609y = bt7Var;
            this.f71610z = x7gVar;
            this.f71606A = bt7Var2;
        }

        /* renamed from: b */
        public static final void m69479b(RecyclerView recyclerView, ValueAnimator valueAnimator) {
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            recyclerView.setLayoutParams(layoutParams);
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
        public void onReactionsExpandClick() {
            C14494a c14494a = (C14494a) this.f71610z.f118364w;
            if (c14494a == null) {
                return;
            }
            final RecyclerView m93384k = c14494a.m93384k();
            int height = m93384k.getHeight();
            Rect rect = new Rect();
            m93384k.getRootView().getWindowVisibleDisplayFrame(rect);
            int height2 = rect.height() - (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2);
            MessageModel m110969n3 = MessageReactionsViewFactory.this.f71602b.m110969n3(this.f71608x.m68811i());
            c14494a.m93387o(kzf.m48411V0(MessageReactionsViewFactory.this.f71603c, m110969n3 != null ? m110969n3.getReactionsData() : null, false, false, 4, null), Integer.valueOf(height2));
            int i = m93384k.getLayoutParams().height;
            this.f71606A.invoke();
            ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = height;
            m93384k.setLayoutParams(layoutParams);
            ValueAnimator ofInt = ValueAnimator.ofInt(height, i);
            ofInt.setDuration(250L);
            ofInt.setInterpolator(new DecelerateInterpolator(1.5f));
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w9b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    MessageReactionsViewFactory.C10656b.m69479b(RecyclerView.this, valueAnimator);
                }
            });
            ofInt.start();
            h58.m37367a(m93384k, g58.EnumC5103b.KEYBOARD_TAP);
        }

        @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
        public void onSelectedReaction(byf byfVar) {
            sn8 sn8Var;
            l9b reactionsData;
            txf m49293d;
            MessageModel m110969n3 = MessageReactionsViewFactory.this.f71602b.m110969n3(this.f71608x.m68811i());
            hxf hxfVar = null;
            MessageReactionsViewFactory.this.f71603c.m48442g1(new kzf.C6998e(byfVar.m17974t(), nz3.m56372a(m110969n3), m110969n3 != null ? m110969n3.getServerId() : 0L, m110969n3 != null ? m110969n3.getReactionsData() : null));
            this.f71609y.invoke();
            if (m110969n3 != null && (reactionsData = m110969n3.getReactionsData()) != null && (m49293d = reactionsData.m49293d()) != null) {
                hxfVar = m49293d.m99973a();
            }
            if (jy8.m45881e(hxfVar, byfVar.m17974t()) || (sn8Var = (sn8) MessageReactionsViewFactory.this.f71605e.getValue()) == null) {
                return;
            }
            sn8Var.m96393m(ioh.m42483d(new sn8.C15082c(rn8.ADD_2_REACTIONS, 1)), c0h.CHAT);
        }
    }

    public MessageReactionsViewFactory(Context context, xib xibVar, kzf kzfVar, Executor executor, qd9 qd9Var) {
        this.f71601a = context;
        this.f71602b = xibVar;
        this.f71603c = kzfVar;
        this.f71604d = executor;
        this.f71605e = qd9Var;
    }

    /* renamed from: d */
    public final View m69477d(MessageModel messageModel, View view, float f, bt7 bt7Var, bt7 bt7Var2) {
        t93 m110833B3 = this.f71602b.m110833B3();
        if ((!m110833B3.m98358j() && (!m110833B3.m98357i() || !messageModel.m68801Y())) || !this.f71603c.m48438b1(messageModel.getDeliveryStatus())) {
            return null;
        }
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        List m48411V0 = kzf.m48411V0(this.f71603c, messageModel.getReactionsData(), false, f <= ((float) rect.centerX()), 2, null);
        if (m48411V0.isEmpty()) {
            return null;
        }
        x7g x7gVar = new x7g();
        C14494a m93388a = C14494a.f98538g.m93388a(this.f71601a, m48411V0, this.f71604d, new C10656b(messageModel, bt7Var, x7gVar, bt7Var2));
        x7gVar.f118364w = m93388a;
        final int width = rect.width() - (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2);
        final Context context = this.f71601a;
        FrameLayout frameLayout = new FrameLayout(context) { // from class: one.me.messages.list.ui.contextmenu.MessageReactionsViewFactory$create$1
            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), heightMeasureSpec);
            }
        };
        frameLayout.addView(m93388a.m93384k(), new FrameLayout.LayoutParams(-2, -2));
        return frameLayout;
    }
}
