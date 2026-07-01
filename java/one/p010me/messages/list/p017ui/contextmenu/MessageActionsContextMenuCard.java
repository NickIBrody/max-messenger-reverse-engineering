package one.p010me.messages.list.p017ui.contextmenu;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.ChangeBounds;
import androidx.transition.TransitionManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.messages.list.p017ui.contextmenu.MessageActionsCardLayout;
import one.p010me.messages.list.p017ui.contextmenu.MessageActionsContextMenuCard;
import one.p010me.sdk.uikit.common.popupwindow.PopupWindowAction;
import p000.ae9;
import p000.bt7;
import p000.c1d;
import p000.ccd;
import p000.del;
import p000.dt7;
import p000.e1d;
import p000.fcd;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.qdh;
import p000.qrg;
import p000.t6d;
import p000.uzf;
import p000.w65;
import p000.wp4;
import p000.xd5;

/* loaded from: classes4.dex */
public final class MessageActionsContextMenuCard implements ovj {

    /* renamed from: J */
    public static final C10639a f71521J = new C10639a(null);

    /* renamed from: A */
    public final bt7 f71522A;

    /* renamed from: B */
    public final bt7 f71523B;

    /* renamed from: C */
    public final Executor f71524C;

    /* renamed from: D */
    public View f71525D;

    /* renamed from: E */
    public RecyclerView f71526E;

    /* renamed from: F */
    public TextView f71527F;

    /* renamed from: G */
    public final qd9 f71528G;

    /* renamed from: H */
    public final qd9 f71529H;

    /* renamed from: I */
    public final qd9 f71530I;

    /* renamed from: w */
    public final Context f71531w;

    /* renamed from: x */
    public final Collection f71532x;

    /* renamed from: y */
    public final dt7 f71533y;

    /* renamed from: z */
    public final boolean f71534z;

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageActionsContextMenuCard$a */
    public static final class C10639a {
        public /* synthetic */ C10639a(xd5 xd5Var) {
            this();
        }

        public C10639a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageActionsContextMenuCard$b */
    public static final class RunnableC10640b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f71535w;

        /* renamed from: x */
        public final /* synthetic */ MessageActionsContextMenuCard f71536x;

        public RunnableC10640b(View view, MessageActionsContextMenuCard messageActionsContextMenuCard) {
            this.f71535w = view;
            this.f71536x = messageActionsContextMenuCard;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f71536x.m69383y().setPivotX(0.0f);
            this.f71536x.m69383y().setPivotY(0.0f);
            this.f71536x.m69383y().animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(150L).setInterpolator(new DecelerateInterpolator(1.2f)).start();
        }
    }

    /* renamed from: one.me.messages.list.ui.contextmenu.MessageActionsContextMenuCard$c */
    public static final class RunnableC10641c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f71537w;

        /* renamed from: x */
        public final /* synthetic */ View f71538x;

        public RunnableC10641c(View view, View view2) {
            this.f71537w = view;
            this.f71538x = view2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f71538x.setPivotX(r0.getMeasuredWidth());
            this.f71538x.setPivotY(0.0f);
            this.f71538x.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(150L).setInterpolator(new DecelerateInterpolator(1.2f)).start();
        }
    }

    public MessageActionsContextMenuCard(Context context, Collection collection, dt7 dt7Var, boolean z, bt7 bt7Var, bt7 bt7Var2, Executor executor, final dt7 dt7Var2) {
        this.f71531w = context;
        this.f71532x = collection;
        this.f71533y = dt7Var;
        this.f71534z = z;
        this.f71522A = bt7Var;
        this.f71523B = bt7Var2;
        this.f71524C = executor;
        bt7 bt7Var3 = new bt7() { // from class: z2b
            @Override // p000.bt7
            public final Object invoke() {
                LinearLayout m69350C;
                m69350C = MessageActionsContextMenuCard.m69350C(MessageActionsContextMenuCard.this);
                return m69350C;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f71528G = ae9.m1501b(ge9Var, bt7Var3);
        this.f71529H = ae9.m1501b(ge9Var, new bt7() { // from class: a3b
            @Override // p000.bt7
            public final Object invoke() {
                MessageActionsCardLayout m69365n;
                m69365n = MessageActionsContextMenuCard.m69365n(MessageActionsContextMenuCard.this);
                return m69365n;
            }
        });
        this.f71530I = ae9.m1501b(ge9Var, new bt7() { // from class: b3b
            @Override // p000.bt7
            public final Object invoke() {
                uzf m69349B;
                m69349B = MessageActionsContextMenuCard.m69349B(MessageActionsContextMenuCard.this, dt7Var2);
                return m69349B;
            }
        });
    }

    /* renamed from: B */
    public static final uzf m69349B(MessageActionsContextMenuCard messageActionsContextMenuCard, dt7 dt7Var) {
        return new uzf(messageActionsContextMenuCard.f71524C, dt7Var);
    }

    /* renamed from: C */
    public static final LinearLayout m69350C(MessageActionsContextMenuCard messageActionsContextMenuCard) {
        LinearLayout m69378s = messageActionsContextMenuCard.m69378s();
        m69378s.setId(c1d.f15837b0);
        return m69378s;
    }

    /* renamed from: E */
    public static final void m69351E(MessageActionsContextMenuCard messageActionsContextMenuCard, View view) {
        messageActionsContextMenuCard.f71522A.invoke();
    }

    /* renamed from: H */
    public static final void m69352H(MessageActionsContextMenuCard messageActionsContextMenuCard, int i) {
        messageActionsContextMenuCard.m69373J(i);
    }

    /* renamed from: n */
    public static final MessageActionsCardLayout m69365n(MessageActionsContextMenuCard messageActionsContextMenuCard) {
        MessageActionsCardLayout messageActionsCardLayout = new MessageActionsCardLayout(messageActionsContextMenuCard.m69383y(), messageActionsContextMenuCard.f71531w);
        messageActionsCardLayout.addView(messageActionsContextMenuCard.m69383y(), new FrameLayout.LayoutParams(-1, -2));
        messageActionsCardLayout.setReadByHeaderText(messageActionsContextMenuCard.f71527F);
        return messageActionsCardLayout;
    }

    /* renamed from: p */
    public static final void m69366p(MessageActionsContextMenuCard messageActionsContextMenuCard, View view) {
        messageActionsContextMenuCard.f71523B.invoke();
    }

    /* renamed from: t */
    public static final void m69367t(MessageActionsContextMenuCard messageActionsContextMenuCard, wp4 wp4Var, View view) {
        messageActionsContextMenuCard.f71533y.invoke(wp4Var);
    }

    /* renamed from: A */
    public final boolean m69368A(int i) {
        return i == c1d.f15879y || i == c1d.f15880z;
    }

    /* renamed from: D */
    public final View m69369D() {
        ImageView imageView = new ImageView(this.f71531w);
        imageView.setImageResource(mrg.f53959D2);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(fcd.m32705b(c6185a.m42591b(imageView), t6d.f104560o5)));
        TextView textView = new TextView(this.f71531w);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setText(e1d.f25920G0);
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        this.f71527F = textView;
        ImageView imageView2 = new ImageView(this.f71531w);
        imageView2.setImageResource(mrg.f54384r1);
        imageView2.setImageTintList(ColorStateList.valueOf(fcd.m32705b(c6185a.m42591b(imageView2), t6d.f104527l5)));
        MessageActionsContextMenuCard$readByElement$1 messageActionsContextMenuCard$readByElement$1 = new MessageActionsContextMenuCard$readByElement$1(imageView, textView, imageView2, this.f71531w);
        messageActionsContextMenuCard$readByElement$1.setId(c1d.f15835a0);
        float f = 48;
        messageActionsContextMenuCard$readByElement$1.setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        messageActionsContextMenuCard$readByElement$1.setBackground(hjg.m38606f(c6185a.m42591b(messageActionsContextMenuCard$readByElement$1).mo18958u().m19403c().m19436h().m19460c(), new ColorDrawable(c6185a.m42591b(messageActionsContextMenuCard$readByElement$1).getBackground().m19014a()), null, 4, null));
        float f2 = 24;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388627;
        float f3 = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        messageActionsContextMenuCard$readByElement$1.addView(imageView, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388627;
        layoutParams2.setMarginStart(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        messageActionsContextMenuCard$readByElement$1.addView(textView, layoutParams2);
        float f4 = 16;
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams3.gravity = 8388629;
        layoutParams3.setMarginEnd(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        messageActionsContextMenuCard$readByElement$1.addView(imageView2, layoutParams3);
        w65.m106828c(messageActionsContextMenuCard$readByElement$1, 0L, new View.OnClickListener() { // from class: e3b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageActionsContextMenuCard.m69351E(MessageActionsContextMenuCard.this, view);
            }
        }, 1, null);
        return messageActionsContextMenuCard$readByElement$1;
    }

    /* renamed from: F */
    public final void m69370F(List list) {
        m69382x().m13172f0(list);
    }

    /* renamed from: G */
    public final void m69371G(List list, final int i) {
        m69382x().mo13173g0(list, new Runnable() { // from class: c3b
            @Override // java.lang.Runnable
            public final void run() {
                MessageActionsContextMenuCard.m69352H(MessageActionsContextMenuCard.this, i);
            }
        });
    }

    /* renamed from: I */
    public final void m69372I() {
        View view = this.f71525D;
        if (view != null) {
            ViewParent parent = m69381w().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                ChangeBounds changeBounds = new ChangeBounds();
                changeBounds.mo13508h0(150L);
                changeBounds.mo13512j0(new DecelerateInterpolator(1.2f));
                changeBounds.mo13501d(m69381w());
                TransitionManager.m13548a(viewGroup, changeBounds);
            }
            view.animate().cancel();
            view.setVisibility(8);
            m69383y().setVisibility(0);
            m69383y().setScaleX(0.75f);
            m69383y().setScaleY(0.75f);
            m69383y().setAlpha(0.0f);
            LinearLayout m69383y = m69383y();
            OneShotPreDrawListener.add(m69383y, new RunnableC10640b(m69383y, this));
        }
    }

    /* renamed from: J */
    public final void m69373J(int i) {
        View m69384z = m69384z();
        m69384z.measure(View.MeasureSpec.makeMeasureSpec(m69381w().getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE));
        ViewGroup.LayoutParams layoutParams = m69384z.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = m69384z.getMeasuredHeight();
        m69384z.setLayoutParams(layoutParams);
        ViewParent parent = m69381w().getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.mo13508h0(150L);
            changeBounds.mo13512j0(new DecelerateInterpolator(1.2f));
            changeBounds.mo13501d(m69381w());
            TransitionManager.m13548a(viewGroup, changeBounds);
        }
        m69383y().setVisibility(8);
        m69384z.setVisibility(0);
        m69384z.setScaleX(0.75f);
        m69384z.setScaleY(0.75f);
        m69384z.setAlpha(0.0f);
        OneShotPreDrawListener.add(m69384z, new RunnableC10641c(m69384z, m69384z));
    }

    /* renamed from: m */
    public final int m69374m(View view) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        m69381w().getLocationOnScreen(iArr);
        return (rect.bottom - iArr[1]) - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: o */
    public final View m69375o() {
        ImageView imageView = new ImageView(this.f71531w);
        imageView.setImageResource(mrg.f54145V);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(fcd.m32705b(c6185a.m42591b(imageView), t6d.f104560o5)));
        TextView textView = new TextView(this.f71531w);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        textView.setText(qrg.f89229h1);
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        MessageActionsContextMenuCard$createBackHeader$1 messageActionsContextMenuCard$createBackHeader$1 = new MessageActionsContextMenuCard$createBackHeader$1(imageView, textView, this.f71531w);
        messageActionsContextMenuCard$createBackHeader$1.setId(c1d.f15830W);
        float f = 48;
        messageActionsContextMenuCard$createBackHeader$1.setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        messageActionsContextMenuCard$createBackHeader$1.setBackground(hjg.m38606f(c6185a.m42591b(messageActionsContextMenuCard$createBackHeader$1).mo18958u().m19403c().m19436h().m19460c(), new ColorDrawable(c6185a.m42591b(messageActionsContextMenuCard$createBackHeader$1).getBackground().m19014a()), null, 4, null));
        float f2 = 24;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 8388627;
        layoutParams.setMarginStart(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        messageActionsContextMenuCard$createBackHeader$1.addView(imageView, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388627;
        layoutParams2.setMarginStart(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        messageActionsContextMenuCard$createBackHeader$1.addView(textView, layoutParams2);
        w65.m106828c(messageActionsContextMenuCard$createBackHeader$1, 0L, new View.OnClickListener() { // from class: y2b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageActionsContextMenuCard.m69366p(MessageActionsContextMenuCard.this, view);
            }
        }, 1, null);
        return messageActionsContextMenuCard$createBackHeader$1;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        qdh<KeyEvent.Callback> m27092a;
        m69381w().onThemeChanged(ccdVar);
        Iterator it = del.m27092a(m69383y()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            KeyEvent.Callback callback = (View) it.next();
            ovj ovjVar = callback instanceof ovj ? (ovj) callback : null;
            if (ovjVar != null) {
                ovjVar.onThemeChanged(ccdVar);
            }
        }
        KeyEvent.Callback callback2 = this.f71525D;
        ovj ovjVar2 = callback2 instanceof ovj ? (ovj) callback2 : null;
        if (ovjVar2 != null) {
            ovjVar2.onThemeChanged(ccdVar);
        }
        RecyclerView recyclerView = this.f71526E;
        if (recyclerView == null || (m27092a = del.m27092a(recyclerView)) == null) {
            return;
        }
        for (KeyEvent.Callback callback3 : m27092a) {
            ovj ovjVar3 = callback3 instanceof ovj ? (ovj) callback3 : null;
            if (ovjVar3 != null) {
                ovjVar3.onThemeChanged(ccdVar);
            }
        }
    }

    /* renamed from: q */
    public final View m69376q() {
        return m69381w();
    }

    /* renamed from: r */
    public final View m69377r() {
        MessageActionsContextMenuCard$createDivider$1 messageActionsContextMenuCard$createDivider$1 = new MessageActionsContextMenuCard$createDivider$1(this.f71531w);
        messageActionsContextMenuCard$createDivider$1.setId(c1d.f15833Z);
        messageActionsContextMenuCard$createDivider$1.setBackgroundColor(ip3.f41503j.m42591b(messageActionsContextMenuCard$createDivider$1).mo18937A().m19183b());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        messageActionsContextMenuCard$createDivider$1.setLayoutParams(layoutParams);
        return messageActionsContextMenuCard$createDivider$1;
    }

    /* renamed from: s */
    public final LinearLayout m69378s() {
        boolean z;
        LinearLayout linearLayout = new LinearLayout(this.f71531w);
        linearLayout.setOrientation(1);
        float f = 4;
        linearLayout.setPadding(linearLayout.getPaddingLeft(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), linearLayout.getPaddingRight(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        Collection collection = this.f71532x;
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((wp4) it.next()).m108185a() != null) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean z2 = false;
        for (final wp4 wp4Var : this.f71532x) {
            if (this.f71534z && !z2 && m69368A(wp4Var.m108187c())) {
                linearLayout.addView(m69377r());
                linearLayout.addView(m69369D());
                linearLayout.addView(m69377r());
                z2 = true;
            }
            PopupWindowAction popupWindowAction = new PopupWindowAction(linearLayout.getContext());
            popupWindowAction.addText(popupWindowAction, wp4Var.m108188d(), wp4Var.m108189e(), wp4Var.m108185a() != null, z);
            popupWindowAction.addIcon(wp4Var.m108185a(), wp4Var.m108186b());
            w65.m106828c(popupWindowAction, 0L, new View.OnClickListener() { // from class: d3b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MessageActionsContextMenuCard.m69367t(MessageActionsContextMenuCard.this, wp4Var, view);
                }
            }, 1, null);
            linearLayout.addView(popupWindowAction, new LinearLayout.LayoutParams(-1, -2));
        }
        if (this.f71534z && !z2) {
            linearLayout.addView(m69377r());
            linearLayout.addView(m69369D());
        }
        return linearLayout;
    }

    /* renamed from: u */
    public final View m69379u() {
        return new MessageActionsContextMenuCard$createReadsDetailContent$1(this, this.f71531w);
    }

    /* renamed from: v */
    public final RecyclerView m69380v() {
        RecyclerView recyclerView = new RecyclerView(this.f71531w);
        recyclerView.setId(c1d.f15839c0);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(m69382x());
        recyclerView.setClipToPadding(false);
        float f = 12;
        float f2 = 4;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        recyclerView.setItemAnimator(null);
        return recyclerView;
    }

    /* renamed from: w */
    public final MessageActionsCardLayout m69381w() {
        return (MessageActionsCardLayout) this.f71529H.getValue();
    }

    /* renamed from: x */
    public final uzf m69382x() {
        return (uzf) this.f71530I.getValue();
    }

    /* renamed from: y */
    public final LinearLayout m69383y() {
        return (LinearLayout) this.f71528G.getValue();
    }

    /* renamed from: z */
    public final View m69384z() {
        View view = this.f71525D;
        if (view != null) {
            return view;
        }
        View m69379u = m69379u();
        m69379u.setId(c1d.f15832Y);
        m69379u.setVisibility(8);
        m69381w().addView(m69379u, new FrameLayout.LayoutParams(-1, -2));
        this.f71525D = m69379u;
        return m69379u;
    }
}
