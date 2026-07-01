package one.p010me.chats.list.multiselection;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.list.C9607a;
import one.p010me.chats.list.multiselection.C9640a;
import one.p010me.chats.list.multiselection.ChatsMultiselectionUiLogic;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import p000.C5974ib;
import p000.b39;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.e95;
import p000.el6;
import p000.j7g;
import p000.jwf;
import p000.mu5;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tl3;
import p000.u93;
import p000.uf9;
import p000.wo3;
import p000.xo3;

/* loaded from: classes4.dex */
public final class ChatsMultiselectionUiLogic {

    /* renamed from: a */
    public final RecyclerView f64861a;

    /* renamed from: b */
    public final C9607a f64862b;

    /* renamed from: c */
    public final C1912f f64863c;

    /* renamed from: d */
    public final C9640a f64864d;

    /* renamed from: e */
    public wo3 f64865e;

    /* renamed from: f */
    public e95 f64866f;

    /* renamed from: g */
    public Animator f64867g;

    /* renamed from: h */
    public boolean f64868h;

    /* renamed from: i */
    public EnumC9637a f64869i = EnumC9637a.Idle;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.list.multiselection.ChatsMultiselectionUiLogic$a */
    public static final class EnumC9637a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9637a[] $VALUES;
        public static final EnumC9637a Idle = new EnumC9637a("Idle", 0);
        public static final EnumC9637a Entering = new EnumC9637a("Entering", 1);
        public static final EnumC9637a Entered = new EnumC9637a("Entered", 2);
        public static final EnumC9637a Exiting = new EnumC9637a("Exiting", 3);

        static {
            EnumC9637a[] m62981c = m62981c();
            $VALUES = m62981c;
            $ENTRIES = el6.m30428a(m62981c);
        }

        public EnumC9637a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9637a[] m62981c() {
            return new EnumC9637a[]{Idle, Entering, Entered, Exiting};
        }

        public static EnumC9637a valueOf(String str) {
            return (EnumC9637a) Enum.valueOf(EnumC9637a.class, str);
        }

        public static EnumC9637a[] values() {
            return (EnumC9637a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chats.list.multiselection.ChatsMultiselectionUiLogic$b */
    public static final /* synthetic */ class C9638b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9637a.values().length];
            try {
                iArr[EnumC9637a.Entering.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9637a.Exiting.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9637a.Entered.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9637a.Idle.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.chats.list.multiselection.ChatsMultiselectionUiLogic$c */
    public static final /* synthetic */ class C9639c extends C5974ib implements rt7 {
        public C9639c(Object obj) {
            super(2, obj, ChatsMultiselectionUiLogic.class, "handleNewSelectedChats", "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9640a.b bVar, Continuation continuation) {
            return ChatsMultiselectionUiLogic.m62946L((ChatsMultiselectionUiLogic) this.f39704w, bVar, continuation);
        }
    }

    public ChatsMultiselectionUiLogic(RecyclerView recyclerView, C9607a c9607a, C1912f c1912f, C9640a c9640a) {
        this.f64861a = recyclerView;
        this.f64862b = c9607a;
        this.f64863c = c1912f;
        this.f64864d = c9640a;
    }

    /* renamed from: B */
    public static final Drawable m62942B(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic) {
        return xo3.m111632c(xo3.f120603a, chatsMultiselectionUiLogic.f64861a.getContext(), 0, false, 6, null);
    }

    /* renamed from: C */
    public static final boolean m62943C(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, int i) {
        Integer m62979y = chatsMultiselectionUiLogic.m62979y(i);
        if (m62979y == null) {
            return false;
        }
        return chatsMultiselectionUiLogic.f64864d.m62994k(((u93) chatsMultiselectionUiLogic.f64862b.m44056h0(m62979y.intValue())).m100978y());
    }

    /* renamed from: D */
    public static final boolean m62944D(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, int i) {
        return chatsMultiselectionUiLogic.m62979y(i) != null;
    }

    /* renamed from: E */
    public static final boolean m62945E(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, int i) {
        return chatsMultiselectionUiLogic.m62979y(i) != null;
    }

    /* renamed from: L */
    public static final /* synthetic */ Object m62946L(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, C9640a.b bVar, Continuation continuation) {
        chatsMultiselectionUiLogic.m62980z(bVar);
        return pkk.f85235a;
    }

    /* renamed from: M */
    public static final pkk m62947M(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, Throwable th) {
        chatsMultiselectionUiLogic.m62978x();
        return pkk.f85235a;
    }

    /* renamed from: t */
    public static /* synthetic */ ValueAnimator m62962t(ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, wo3 wo3Var, float f, float f2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return chatsMultiselectionUiLogic.m62975s(wo3Var, f, f2, z);
    }

    /* renamed from: u */
    public static final void m62963u(wo3 wo3Var, boolean z, ChatsMultiselectionUiLogic chatsMultiselectionUiLogic, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        wo3Var.m108120u(floatValue);
        wo3Var.m108119t(floatValue);
        if (z) {
            wo3Var.m108118s(chatsMultiselectionUiLogic.m62967H(floatValue));
        }
        chatsMultiselectionUiLogic.f64861a.invalidateItemDecorations();
        chatsMultiselectionUiLogic.f64861a.requestLayout();
        chatsMultiselectionUiLogic.f64861a.invalidate();
    }

    /* renamed from: A */
    public final void m62964A(boolean z) {
        wo3 wo3Var = new wo3(new bt7() { // from class: xl3
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62942B;
                m62942B = ChatsMultiselectionUiLogic.m62942B(ChatsMultiselectionUiLogic.this);
                return m62942B;
            }
        }, new dt7() { // from class: yl3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m62943C;
                m62943C = ChatsMultiselectionUiLogic.m62943C(ChatsMultiselectionUiLogic.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m62943C);
            }
        }, new dt7() { // from class: zl3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m62944D;
                m62944D = ChatsMultiselectionUiLogic.m62944D(ChatsMultiselectionUiLogic.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m62944D);
            }
        }, new dt7() { // from class: am3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m62945E;
                m62945E = ChatsMultiselectionUiLogic.m62945E(ChatsMultiselectionUiLogic.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m62945E);
            }
        });
        if (z) {
            wo3Var.m108120u(0.0f);
            wo3Var.m108119t(0.0f);
            wo3Var.m108118s(0.0f);
        } else {
            wo3Var.m108120u(1.0f);
            wo3Var.m108119t(1.0f);
            wo3Var.m108118s(1.0f);
        }
        this.f64861a.addItemDecoration(wo3Var);
        this.f64865e = wo3Var;
        e95 e95Var = new e95(this.f64861a);
        this.f64861a.addOnItemTouchListener(e95Var);
        this.f64866f = e95Var;
        if (z) {
            wo3 wo3Var2 = this.f64865e;
            if (wo3Var2 != null) {
                m62971o(wo3Var2);
                return;
            }
            return;
        }
        this.f64869i = EnumC9637a.Entered;
        this.f64861a.invalidateItemDecorations();
        this.f64861a.requestLayout();
        this.f64861a.invalidate();
    }

    /* renamed from: F */
    public final void m62965F(float f, boolean z) {
        int width;
        if (this.f64861a.getChildCount() == 0) {
            return;
        }
        int m82816d = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(m82816d * jwf.m45780l(f, 0.0f, 1.0f));
        int childCount = this.f64861a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f64861a.getChildAt(i);
            ChatCellView chatCellView = childAt instanceof ChatCellView ? (ChatCellView) childAt : null;
            if (chatCellView != null && (width = chatCellView.getWidth()) > 0) {
                int m45772d = jwf.m45772d(width + m82816d2, 0);
                if (z) {
                    m45772d = jwf.m45772d(m45772d - m82816d, 0);
                }
                chatCellView.prepareForMultiselectTargetWidth(m45772d);
            }
        }
    }

    /* renamed from: G */
    public final void m62966G() {
        this.f64861a.invalidateItemDecorations();
        this.f64861a.invalidate();
    }

    /* renamed from: H */
    public final float m62967H(float f) {
        float m45780l = jwf.m45780l(f, 0.0f, 1.0f);
        if (m45780l <= 0.35f) {
            return 0.0f;
        }
        if (m45780l >= 0.75f) {
            return 1.0f;
        }
        return jwf.m45780l((m45780l - 0.35f) / jwf.m45771c(0.4f, 0.0f), 0.0f, 1.0f);
    }

    /* renamed from: I */
    public final void m62968I(boolean z) {
        int childCount = this.f64861a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f64861a.getChildAt(i);
            ChatCellView chatCellView = childAt instanceof ChatCellView ? (ChatCellView) childAt : null;
            if (chatCellView != null) {
                chatCellView.setMultiselectAnimating(z);
            }
        }
    }

    /* renamed from: J */
    public final void m62969J(boolean z) {
        RecyclerView.AbstractC1889n layoutManager = this.f64861a.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        if (z) {
            if (this.f64868h) {
                linearLayoutManager.m12713I1(true);
                this.f64868h = false;
                return;
            }
            return;
        }
        if (this.f64868h) {
            return;
        }
        linearLayoutManager.m12713I1(false);
        this.f64868h = true;
    }

    /* renamed from: K */
    public final void m62970K(uf9 uf9Var) {
        b39.m15282o(uf9Var.getCoroutineContext()).invokeOnCompletion(new dt7() { // from class: vl3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m62947M;
                m62947M = ChatsMultiselectionUiLogic.m62947M(ChatsMultiselectionUiLogic.this, (Throwable) obj);
                return m62947M;
            }
        });
        pc7.m83190S(pc7.m83195X(this.f64864d.m62992i(), new C9639c(this)), uf9Var);
    }

    /* renamed from: o */
    public final void m62971o(wo3 wo3Var) {
        m62974r();
        this.f64869i = EnumC9637a.Entering;
        m62969J(false);
        m62968I(true);
        m62965F(wo3Var.m108117r(), true);
        ValueAnimator m62975s = m62975s(wo3Var, wo3Var.m108117r(), 1.0f, true);
        final AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m62975s);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.chats.list.multiselection.ChatsMultiselectionUiLogic$animateEnterMultiselect$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Animator animator;
                wo3 wo3Var2;
                animator = ChatsMultiselectionUiLogic.this.f64867g;
                if (animator != animatorSet) {
                    return;
                }
                ChatsMultiselectionUiLogic.this.f64867g = null;
                ChatsMultiselectionUiLogic.this.m62969J(true);
                ChatsMultiselectionUiLogic.this.m62976v();
                ChatsMultiselectionUiLogic chatsMultiselectionUiLogic = ChatsMultiselectionUiLogic.this;
                wo3Var2 = chatsMultiselectionUiLogic.f64865e;
                chatsMultiselectionUiLogic.f64869i = wo3Var2 == null ? ChatsMultiselectionUiLogic.EnumC9637a.Idle : ChatsMultiselectionUiLogic.EnumC9637a.Entered;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Animator animator;
                animator = ChatsMultiselectionUiLogic.this.f64867g;
                if (animator != animatorSet) {
                    return;
                }
                ChatsMultiselectionUiLogic.this.f64867g = null;
                ChatsMultiselectionUiLogic.this.m62969J(true);
                ChatsMultiselectionUiLogic.this.m62976v();
                ChatsMultiselectionUiLogic.this.f64869i = ChatsMultiselectionUiLogic.EnumC9637a.Entered;
            }
        });
        animatorSet.start();
        this.f64867g = animatorSet;
    }

    /* renamed from: p */
    public final void m62972p() {
        wo3 wo3Var = this.f64865e;
        if (wo3Var == null) {
            return;
        }
        if (wo3Var.m108117r() <= 0.0f && wo3Var.m108116q() <= 0.0f && wo3Var.m108115p() <= 0.0f) {
            m62977w();
            return;
        }
        m62974r();
        this.f64869i = EnumC9637a.Exiting;
        m62969J(false);
        m62968I(true);
        m62965F(wo3Var.m108117r(), false);
        ValueAnimator m62962t = m62962t(this, wo3Var, wo3Var.m108117r(), 0.0f, false, 8, null);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(wo3Var, "checkboxAlphaProgress", wo3Var.m108115p(), 0.0f);
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(tl3.f105764a.m98953a());
        final AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m62962t, ofFloat);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: one.me.chats.list.multiselection.ChatsMultiselectionUiLogic$animateExitMultiselect$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Animator animator;
                wo3 wo3Var2;
                animator = ChatsMultiselectionUiLogic.this.f64867g;
                if (animator != animatorSet) {
                    return;
                }
                ChatsMultiselectionUiLogic.this.f64867g = null;
                ChatsMultiselectionUiLogic.this.m62969J(true);
                ChatsMultiselectionUiLogic.this.m62976v();
                ChatsMultiselectionUiLogic chatsMultiselectionUiLogic = ChatsMultiselectionUiLogic.this;
                wo3Var2 = chatsMultiselectionUiLogic.f64865e;
                chatsMultiselectionUiLogic.f64869i = wo3Var2 == null ? ChatsMultiselectionUiLogic.EnumC9637a.Idle : ChatsMultiselectionUiLogic.EnumC9637a.Entered;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Animator animator;
                animator = ChatsMultiselectionUiLogic.this.f64867g;
                if (animator != animatorSet) {
                    return;
                }
                ChatsMultiselectionUiLogic.this.f64867g = null;
                ChatsMultiselectionUiLogic.this.m62969J(true);
                ChatsMultiselectionUiLogic.this.m62976v();
                ChatsMultiselectionUiLogic.this.m62977w();
            }
        });
        animatorSet.start();
        this.f64867g = animatorSet;
    }

    /* renamed from: q */
    public final void m62973q() {
        m62974r();
        m62976v();
    }

    /* renamed from: r */
    public final void m62974r() {
        Animator animator = this.f64867g;
        if (animator != null) {
            animator.removeAllListeners();
        }
        Animator animator2 = this.f64867g;
        if (animator2 != null) {
            animator2.cancel();
        }
        this.f64867g = null;
        m62969J(true);
    }

    /* renamed from: s */
    public final ValueAnimator m62975s(final wo3 wo3Var, float f, float f2, final boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(tl3.f105764a.m98954b());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wl3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ChatsMultiselectionUiLogic.m62963u(wo3.this, z, this, valueAnimator);
            }
        });
        return ofFloat;
    }

    /* renamed from: v */
    public final void m62976v() {
        int childCount = this.f64861a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f64861a.getChildAt(i);
            ChatCellView chatCellView = childAt instanceof ChatCellView ? (ChatCellView) childAt : null;
            if (chatCellView != null) {
                chatCellView.finishMultiselectAnimation();
            }
        }
    }

    /* renamed from: w */
    public final void m62977w() {
        m62973q();
        wo3 wo3Var = this.f64865e;
        if (wo3Var != null) {
            this.f64861a.removeItemDecoration(wo3Var);
        }
        this.f64865e = null;
        e95 e95Var = this.f64866f;
        if (e95Var != null) {
            this.f64861a.removeOnItemTouchListener(e95Var);
        }
        this.f64866f = null;
        this.f64861a.invalidateItemDecorations();
        this.f64861a.requestLayout();
        this.f64861a.invalidate();
        this.f64869i = EnumC9637a.Idle;
    }

    /* renamed from: x */
    public final void m62978x() {
        m62973q();
        wo3 wo3Var = this.f64865e;
        if (wo3Var != null) {
            this.f64861a.removeItemDecoration(wo3Var);
        }
        this.f64865e = null;
        e95 e95Var = this.f64866f;
        if (e95Var != null) {
            this.f64861a.removeOnItemTouchListener(e95Var);
        }
        this.f64866f = null;
        this.f64861a.invalidateItemDecorations();
        this.f64861a.requestLayout();
        this.f64861a.invalidate();
        this.f64869i = EnumC9637a.Idle;
    }

    /* renamed from: y */
    public final Integer m62979y(int i) {
        Object obj = null;
        if (i < 0 || i >= this.f64863c.mo11623B()) {
            return null;
        }
        Pair m13062f0 = this.f64863c.m13062f0(i);
        Object obj2 = m13062f0.second;
        Integer num = (Integer) obj2;
        Object obj3 = m13062f0.first;
        C9607a c9607a = this.f64862b;
        if (obj3 == c9607a) {
            int mo11623B = c9607a.mo11623B();
            int intValue = num.intValue();
            if (intValue >= 0 && intValue < mo11623B) {
                obj = obj2;
            }
        }
        return (Integer) obj;
    }

    /* renamed from: z */
    public final void m62980z(C9640a.b bVar) {
        if (bVar.m63006c().isEmpty()) {
            m62972p();
            return;
        }
        wo3 wo3Var = this.f64865e;
        if (wo3Var == null) {
            j7g.m44016m(this.f64861a);
            m62964A(true);
            return;
        }
        int i = C9638b.$EnumSwitchMapping$0[this.f64869i.ordinal()];
        if (i != 1) {
            if (i == 2) {
                m62971o(wo3Var);
                return;
            }
            if (i != 3 && i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            wo3Var.m108120u(1.0f);
            wo3Var.m108119t(1.0f);
            wo3Var.m108118s(1.0f);
            m62966G();
            this.f64869i = EnumC9637a.Entered;
        }
    }
}
