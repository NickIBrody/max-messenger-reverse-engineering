package ru.p033ok.onechat.reactions.p039ui.picker;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.bt7;
import p000.byf;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.g58;
import p000.h58;
import p000.hxf;
import p000.jwf;
import p000.mp9;
import p000.mu5;
import p000.nj9;
import p000.p4a;
import p000.pkk;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.reactions.p039ui.picker.C14494a;
import ru.p033ok.onechat.reactions.p039ui.picker.ReactionsPopupPickerWindow;

@Metadata(m47686d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0004^_`aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u0018J7\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010%\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\rH\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000f¢\u0006\u0004\b,\u0010-J%\u00102\u001a\u00020\u00112\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0.2\b\u00101\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b2\u00103J\u0015\u00104\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00112\b\b\u0001\u00106\u001a\u00020\r¢\u0006\u0004\b7\u0010\u0018J\u0015\u0010:\u001a\u00020\u00112\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b<\u0010\u0018J\r\u0010=\u001a\u00020\u0011¢\u0006\u0004\b=\u0010\u0015J\r\u0010>\u001a\u00020\u0011¢\u0006\u0004\b>\u0010\u0015J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u0011H\u0016¢\u0006\u0004\bC\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010DR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010HR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010(\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010ZR\u0016\u0010[\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b[\u0010\\¨\u0006b"}, m47687d2 = {"Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow;", "Landroid/widget/PopupWindow;", "Lru/ok/onechat/reactions/ui/picker/a$b;", "Landroid/content/Context;", "context", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "<init>", "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V", "Lru/ok/onechat/reactions/ui/picker/a;", "picker", "Landroid/view/View;", "anchor", "", "gravityRelativeToAnchor", "Landroid/graphics/Rect;", "recyclerBounds", "Lpkk;", "showPopupInternal", "(Lru/ok/onechat/reactions/ui/picker/a;Landroid/view/View;ILandroid/graphics/Rect;)V", "calcExpandDirection", "()V", "targetHeight", "showExpanded", "(I)V", "anchorView", "calcCollapsedHeight", "(Landroid/view/View;)I", "to", "animateShow", "from", "Lkotlin/Function1;", "updatePosition", "animateExpand", "(IILdt7;)V", "view", "maxHeight", "measureContentHeightAtMost", "(Landroid/view/View;I)I", "", "messageId", "setMessageId", "(J)V", "bounds", "setRecyclerBounds", "(Landroid/graphics/Rect;)V", "", "Lnj9;", "reactions", "gravity", "setReactions", "(Ljava/util/List;Ljava/lang/Integer;)V", "setAnchorView", "(Landroid/view/View;)V", "margin", "setAnchorMargin", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;", "listener", "setListener", "(Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;)V", "showCollapsed", "showExpandedDefault", "hide", "Lbyf;", "reactionModel", "onSelectedReaction", "(Lbyf;)V", "onReactionsExpandClick", "Landroid/content/Context;", "Ljava/util/concurrent/Executor;", "pickerDelegate", "Lru/ok/onechat/reactions/ui/picker/a;", "Landroid/graphics/Rect;", "Landroid/view/View;", "", "locationCoords", "[I", "Landroid/animation/ValueAnimator;", "showAnimator", "Landroid/animation/ValueAnimator;", "Landroid/animation/AnimatorSet;", "expandAnimator", "Landroid/animation/AnimatorSet;", "Ljava/lang/Long;", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;", "popupPosition", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$d;", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;", "expandDirection", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$c;", "Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;", "anchorMargin", CA20Status.STATUS_USER_I, "Companion", "b", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "reactions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ReactionsPopupPickerWindow extends PopupWindow implements C14494a.b {
    private static final long ANIM_DURATION = 300;
    private static final int BUBBLE_PADDING = 4;
    private static final C14489a Companion = new C14489a(null);
    private static final int EXPAND_HEIGHT = 240;
    private static final int PINNED_OFFSET = 24;
    private int anchorMargin;
    private View anchorView;
    private final Executor backgroundExecutor;
    private final Context context;
    private AnimatorSet expandAnimator;
    private InterfaceC14490b listener;
    private Long messageId;
    private C14494a pickerDelegate;
    private Rect recyclerBounds;
    private ValueAnimator showAnimator;
    private int[] locationCoords = new int[2];
    private EnumC14492d popupPosition = EnumC14492d.DOWN;
    private EnumC14491c expandDirection = EnumC14491c.DOWN;

    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$a */
    public static final class C14489a {
        public /* synthetic */ C14489a(xd5 xd5Var) {
            this();
        }

        public C14489a() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$b */
    public interface InterfaceC14490b {
        /* renamed from: a */
        void mo70055a(long j, hxf hxfVar);

        /* renamed from: b */
        List mo70056b(long j);

        void onDismiss();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$c */
    public static final class EnumC14491c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14491c[] $VALUES;
        public static final EnumC14491c DOWN = new EnumC14491c("DOWN", 0);

        /* renamed from: UP */
        public static final EnumC14491c f98536UP = new EnumC14491c("UP", 1);

        static {
            EnumC14491c[] m93369c = m93369c();
            $VALUES = m93369c;
            $ENTRIES = el6.m30428a(m93369c);
        }

        public EnumC14491c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14491c[] m93369c() {
            return new EnumC14491c[]{DOWN, f98536UP};
        }

        public static EnumC14491c valueOf(String str) {
            return (EnumC14491c) Enum.valueOf(EnumC14491c.class, str);
        }

        public static EnumC14491c[] values() {
            return (EnumC14491c[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$d */
    public static final class EnumC14492d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC14492d[] $VALUES;
        public static final EnumC14492d DOWN = new EnumC14492d("DOWN", 0);

        /* renamed from: UP */
        public static final EnumC14492d f98537UP = new EnumC14492d("UP", 1);
        public static final EnumC14492d PINNED_ANCHOR = new EnumC14492d("PINNED_ANCHOR", 2);

        static {
            EnumC14492d[] m93370c = m93370c();
            $VALUES = m93370c;
            $ENTRIES = el6.m30428a(m93370c);
        }

        public EnumC14492d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC14492d[] m93370c() {
            return new EnumC14492d[]{DOWN, f98537UP, PINNED_ANCHOR};
        }

        public static EnumC14492d valueOf(String str) {
            return (EnumC14492d) Enum.valueOf(EnumC14492d.class, str);
        }

        public static EnumC14492d[] values() {
            return (EnumC14492d[]) $VALUES.clone();
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$e */
    public static final /* synthetic */ class C14493e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC14492d.values().length];
            try {
                iArr[EnumC14492d.DOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC14492d.f98537UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC14492d.PINNED_ANCHOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ReactionsPopupPickerWindow(Context context, Executor executor) {
        this.context = context;
        this.backgroundExecutor = executor;
    }

    private final void animateExpand(int from, final int to, final dt7 updatePosition) {
        final C14494a c14494a = this.pickerDelegate;
        View contentView = getContentView();
        final ViewGroup viewGroup = contentView instanceof ViewGroup ? (ViewGroup) contentView : null;
        if (c14494a == null || viewGroup == null) {
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(from, to);
        ofInt.setDuration(300L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: syf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ReactionsPopupPickerWindow.animateExpand$lambda$0$0(dt7.this, valueAnimator);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$animateExpand$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                dt7 dt7Var = dt7.this;
                if (dt7Var != null) {
                    dt7Var.invoke(Integer.valueOf(to));
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                dt7 dt7Var = dt7.this;
                if (dt7Var != null) {
                    dt7Var.invoke(Integer.valueOf(to));
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ValueAnimator ofInt2 = ValueAnimator.ofInt(from, to);
        ofInt2.setDuration(300L);
        ofInt2.setStartDelay(75L);
        ofInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tyf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ReactionsPopupPickerWindow.animateExpand$lambda$1$0(C14494a.this, viewGroup, valueAnimator);
            }
        });
        ofInt2.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$animateExpand$lambda$1$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                RecyclerView m93384k = C14494a.this.m93384k();
                ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = to;
                m93384k.setLayoutParams(layoutParams);
                ViewGroup viewGroup2 = viewGroup;
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = to;
                viewGroup2.setLayoutParams(layoutParams2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                RecyclerView m93384k = C14494a.this.m93384k();
                ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = to;
                m93384k.setLayoutParams(layoutParams);
                ViewGroup viewGroup2 = viewGroup;
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = to;
                viewGroup2.setLayoutParams(layoutParams2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        AnimatorSet animatorSet = this.expandAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.setInterpolator(new DecelerateInterpolator());
        animatorSet2.playTogether(ofInt, ofInt2);
        animatorSet2.start();
        this.expandAnimator = animatorSet2;
    }

    public static /* synthetic */ void animateExpand$default(ReactionsPopupPickerWindow reactionsPopupPickerWindow, int i, int i2, dt7 dt7Var, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            dt7Var = null;
        }
        reactionsPopupPickerWindow.animateExpand(i, i2, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateExpand$lambda$0$0(dt7 dt7Var, ValueAnimator valueAnimator) {
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        num.intValue();
        if (dt7Var != null) {
            dt7Var.invoke(num);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateExpand$lambda$1$0(C14494a c14494a, ViewGroup viewGroup, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        RecyclerView m93384k = c14494a.m93384k();
        ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = intValue;
        m93384k.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.height = intValue;
        viewGroup.setLayoutParams(layoutParams2);
    }

    private final void animateShow(final int to) {
        final C14494a c14494a = this.pickerDelegate;
        View contentView = getContentView();
        final ViewGroup viewGroup = contentView instanceof ViewGroup ? (ViewGroup) contentView : null;
        if (c14494a == null || viewGroup == null) {
            return;
        }
        ValueAnimator valueAnimator = this.showAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, to);
        ofInt.setDuration(300L);
        ofInt.setInterpolator(new DecelerateInterpolator());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uyf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ReactionsPopupPickerWindow.animateShow$lambda$0$0(C14494a.this, viewGroup, valueAnimator2);
            }
        });
        ofInt.addListener(new Animator.AnimatorListener() { // from class: ru.ok.onechat.reactions.ui.picker.ReactionsPopupPickerWindow$animateShow$lambda$0$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                RecyclerView m93384k = C14494a.this.m93384k();
                ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = to;
                m93384k.setLayoutParams(layoutParams);
                ViewGroup viewGroup2 = viewGroup;
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = to;
                viewGroup2.setLayoutParams(layoutParams2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                RecyclerView m93384k = C14494a.this.m93384k();
                ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = to;
                m93384k.setLayoutParams(layoutParams);
                ViewGroup viewGroup2 = viewGroup;
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams2.height = to;
                viewGroup2.setLayoutParams(layoutParams2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        ofInt.start();
        this.showAnimator = ofInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateShow$lambda$0$0(C14494a c14494a, ViewGroup viewGroup, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        RecyclerView m93384k = c14494a.m93384k();
        ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = intValue;
        m93384k.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.height = intValue;
        viewGroup.setLayoutParams(layoutParams2);
    }

    private final int calcCollapsedHeight(View anchorView) {
        C14494a c14494a = this.pickerDelegate;
        RecyclerView m93384k = c14494a != null ? c14494a.m93384k() : null;
        Rect rect = this.recyclerBounds;
        if (m93384k == null || rect == null) {
            mp9.m52688f(ReactionsPopupPickerWindow.class.getName(), "Can't calculate height for collapsed reactions popup", null, 4, null);
            return 0;
        }
        int measureContentHeightAtMost = measureContentHeightAtMost(m93384k, p4a.m82816d(EXPAND_HEIGHT * mu5.m53081i().getDisplayMetrics().density));
        this.popupPosition = rect.bottom - jwf.m45772d(this.locationCoords[1] + anchorView.getHeight(), 0) >= measureContentHeightAtMost ? EnumC14492d.DOWN : jwf.m45772d(this.locationCoords[1] - rect.top, 0) >= measureContentHeightAtMost ? EnumC14492d.f98537UP : EnumC14492d.PINNED_ANCHOR;
        return measureContentHeightAtMost;
    }

    private final void calcExpandDirection() {
        View view = this.anchorView;
        Rect rect = this.recyclerBounds;
        if (view == null || rect == null) {
            mp9.m52688f(ReactionsPopupPickerWindow.class.getName(), "Can't calculate direction for expand reaction popup", null, 4, null);
        } else {
            this.expandDirection = rect.bottom - (this.locationCoords[1] + view.getHeight()) >= p4a.m82816d(((float) EXPAND_HEIGHT) * mu5.m53081i().getDisplayMetrics().density) ? EnumC14491c.DOWN : EnumC14491c.f98536UP;
        }
    }

    private final int measureContentHeightAtMost(View view, int maxHeight) {
        Integer num;
        int width;
        View rootView = view.getRootView();
        if (rootView != null) {
            width = rootView.getWidth();
        } else {
            Rect rect = this.recyclerBounds;
            if (rect == null) {
                num = null;
                if (maxHeight <= 0 && num != null) {
                    view.measure(View.MeasureSpec.makeMeasureSpec(num.intValue(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(maxHeight, Integer.MIN_VALUE));
                    return jwf.m45772d(jwf.m45777i(view.getMeasuredHeight(), maxHeight), 1);
                }
            }
            width = rect.width();
        }
        num = Integer.valueOf(width);
        return maxHeight <= 0 ? 0 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setListener$lambda$0(ReactionsPopupPickerWindow reactionsPopupPickerWindow) {
        InterfaceC14490b interfaceC14490b = reactionsPopupPickerWindow.listener;
        if (interfaceC14490b != null) {
            interfaceC14490b.onDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean showCollapsed$lambda$0(ReactionsPopupPickerWindow reactionsPopupPickerWindow, C14494a c14494a, View view, int i, Rect rect) {
        reactionsPopupPickerWindow.showPopupInternal(c14494a, view, i, rect);
        return true;
    }

    private final void showExpanded(int targetHeight) {
        View contentView = getContentView();
        FrameLayout frameLayout = contentView instanceof FrameLayout ? (FrameLayout) contentView : null;
        if (frameLayout == null) {
            mp9.m52688f(ReactionsPopupPickerWindow.class.getName(), "Can't find container for reactionView", null, 4, null);
            return;
        }
        int height = frameLayout.getHeight();
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        final int i = iArr[0];
        final int i2 = iArr[1] + height;
        animateExpand(height, targetHeight, new dt7() { // from class: vyf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk showExpanded$lambda$1;
                showExpanded$lambda$1 = ReactionsPopupPickerWindow.showExpanded$lambda$1(ReactionsPopupPickerWindow.this, i, i2, ((Integer) obj).intValue());
                return showExpanded$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showExpanded$lambda$1(ReactionsPopupPickerWindow reactionsPopupPickerWindow, int i, int i2, int i3) {
        if (reactionsPopupPickerWindow.expandDirection != EnumC14491c.f98536UP) {
            return pkk.f85235a;
        }
        reactionsPopupPickerWindow.update(i, i2 - i3, -1, i3);
        return pkk.f85235a;
    }

    private final void showPopupInternal(C14494a picker, View anchor, int gravityRelativeToAnchor, Rect recyclerBounds) {
        anchor.getLocationOnScreen(this.locationCoords);
        int calcCollapsedHeight = calcCollapsedHeight(anchor);
        RecyclerView m93384k = picker.m93384k();
        ViewGroup.LayoutParams layoutParams = m93384k.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = this.popupPosition == EnumC14492d.DOWN ? 48 : 80;
        m93384k.setLayoutParams(layoutParams2);
        int[] iArr = this.locationCoords;
        int i = iArr[0];
        int i2 = iArr[1];
        int height = anchor.getHeight() + i2;
        int i3 = C14493e.$EnumSwitchMapping$0[this.popupPosition.ordinal()];
        if (i3 == 1) {
            showAtLocation(anchor, gravityRelativeToAnchor, i, height + p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) + this.anchorMargin);
        } else if (i3 == 2) {
            showAtLocation(anchor, gravityRelativeToAnchor, i, ((i2 - calcCollapsedHeight) - p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density)) - this.anchorMargin);
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            showAtLocation(anchor, gravityRelativeToAnchor, i, ((recyclerBounds.bottom - calcCollapsedHeight) - p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density)) - this.anchorMargin);
        }
        animateShow(calcCollapsedHeight);
    }

    public final void hide() {
        dismiss();
        AnimatorSet animatorSet = this.expandAnimator;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.expandAnimator = null;
        ValueAnimator valueAnimator = this.showAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.showAnimator = null;
        this.pickerDelegate = null;
        this.anchorView = null;
        this.recyclerBounds = null;
        this.messageId = null;
    }

    @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
    public void onReactionsExpandClick() {
        Long l = this.messageId;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC14490b interfaceC14490b = this.listener;
            List mo70056b = interfaceC14490b != null ? interfaceC14490b.mo70056b(longValue) : null;
            C14494a c14494a = this.pickerDelegate;
            if (mo70056b == null || c14494a == null) {
                return;
            }
            C14494a.m93380p(c14494a, mo70056b, null, 2, null);
            h58.m37367a(c14494a.m93384k(), g58.EnumC5103b.KEYBOARD_TAP);
            calcExpandDirection();
            showExpanded(c14494a.m93382i(mo70056b.size()));
        }
    }

    @Override // ru.p033ok.onechat.reactions.p039ui.picker.C14494a.b
    public void onSelectedReaction(byf reactionModel) {
        Long l = this.messageId;
        if (l == null) {
            mp9.m52679B(ReactionsPopupPickerWindow.class.getName(), "not found messageId when try to react on msg", null, 4, null);
            return;
        }
        InterfaceC14490b interfaceC14490b = this.listener;
        if (interfaceC14490b != null) {
            interfaceC14490b.mo70055a(l.longValue(), reactionModel.m17974t());
        }
        dismiss();
    }

    public final void setAnchorMargin(int margin) {
        this.anchorMargin = margin;
    }

    public final void setAnchorView(View anchor) {
        this.anchorView = anchor;
        anchor.getLocationOnScreen(this.locationCoords);
    }

    public final void setListener(InterfaceC14490b listener) {
        this.listener = listener;
        setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: wyf
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                ReactionsPopupPickerWindow.setListener$lambda$0(ReactionsPopupPickerWindow.this);
            }
        });
    }

    public final void setMessageId(long messageId) {
        this.messageId = Long.valueOf(messageId);
    }

    public final void setReactions(List<? extends nj9> reactions, Integer gravity) {
        this.pickerDelegate = C14494a.f98538g.m93388a(this.context, reactions, this.backgroundExecutor, this);
        FrameLayout frameLayout = new FrameLayout(this.context);
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        frameLayout.setClickable(false);
        frameLayout.setFocusable(false);
        float f = 6;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), frameLayout.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), frameLayout.getPaddingBottom());
        C14494a c14494a = this.pickerDelegate;
        RecyclerView m93384k = c14494a != null ? c14494a.m93384k() : null;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (gravity != null) {
            layoutParams.gravity = gravity.intValue();
        }
        pkk pkkVar = pkk.f85235a;
        frameLayout.addView(m93384k, layoutParams);
        setContentView(frameLayout);
        View contentView = getContentView();
        Rect rect = this.recyclerBounds;
        contentView.measure(View.MeasureSpec.makeMeasureSpec(rect != null ? rect.width() : 0, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = getContentView().getMeasuredWidth();
        if (measuredWidth <= 0) {
            measuredWidth = -2;
        }
        setWidth(measuredWidth);
        setHeight(-2);
        setElevation(mu5.m53081i().getDisplayMetrics().density * 8.0f);
        setOutsideTouchable(true);
        setFocusable(false);
        setBackgroundDrawable(new ColorDrawable(0));
    }

    public final void setRecyclerBounds(Rect bounds) {
        this.recyclerBounds = new Rect(bounds);
    }

    public final void showCollapsed(final int gravityRelativeToAnchor) {
        final C14494a c14494a = this.pickerDelegate;
        final View view = this.anchorView;
        final Rect rect = this.recyclerBounds;
        if (c14494a == null || view == null || rect == null || !view.isAttachedToWindow()) {
            mp9.m52688f(ReactionsPopupPickerWindow.class.getName(), "Can't show collapsed reaction popup", null, 4, null);
        } else if (view.isLaidOut() && view.isAttachedToWindow()) {
            showPopupInternal(c14494a, view, gravityRelativeToAnchor, rect);
        } else {
            ViewExtKt.m75731k(view, false, new bt7() { // from class: xyf
                @Override // p000.bt7
                public final Object invoke() {
                    boolean showCollapsed$lambda$0;
                    showCollapsed$lambda$0 = ReactionsPopupPickerWindow.showCollapsed$lambda$0(ReactionsPopupPickerWindow.this, c14494a, view, gravityRelativeToAnchor, rect);
                    return Boolean.valueOf(showCollapsed$lambda$0);
                }
            }, 1, null);
        }
    }

    public final void showExpandedDefault() {
        showExpanded(p4a.m82816d(EXPAND_HEIGHT * mu5.m53081i().getDisplayMetrics().density));
    }
}
