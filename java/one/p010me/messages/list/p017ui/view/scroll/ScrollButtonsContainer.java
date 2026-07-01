package one.p010me.messages.list.p017ui.view.scroll;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import java.util.EnumMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.scroll.ScrollButton;
import one.p010me.messages.list.p017ui.view.scroll.ScrollButtonsContainer;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.ge9;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.w65;
import p000.xd5;
import p000.yp9;
import ru.p033ok.onechat.util.ViewUtil;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002TUB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J>\u0010\u0017\u001a\u00020\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\n\u001a\u00020\t2\u000e\b\u0004\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0015H\u0082\b¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0007*\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJU\u0010\u001f\u001a\u00020\u000b*\u00020\t2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0014\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00130\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u000e*\u00020\tH\u0002¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\u000e*\u00020\tH\u0002¢\u0006\u0004\b#\u0010\"J\u001b\u0010%\u001a\u00020\u000b*\u00020$2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b%\u0010&J,\u0010(\u001a\u00020\u000b*\u00020$2\u0006\u0010\n\u001a\u00020\t2\u000e\b\u0006\u0010'\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0015H\u0082\b¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b*\u0010+J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b,\u0010+J\u001d\u0010/\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J!\u00102\u001a\u00020\u000b2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u001d¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001c\u0010;\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00070=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001c\u0010@\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010<R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00070=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010?R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010<R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00070=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010?R\"\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\"\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER(\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00150\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010ER\u001b\u0010L\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bH\u0010I*\u0004\bJ\u0010KR\u001b\u0010O\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bM\u0010I*\u0004\bN\u0010KR\u001b\u0010R\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bP\u0010I*\u0004\bQ\u0010K¨\u0006V"}, m47687d2 = {"Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/messages/list/ui/view/scroll/ScrollButton;", "view", "Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;", "type", "Lpkk;", "internalShow", "(Lone/me/messages/list/ui/view/scroll/ScrollButton;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V", "", "isAnimated", "internalHide", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Z)V", "Ljava/util/EnumMap;", "Landroid/animation/ValueAnimator;", "animators", "Lkotlin/Function0;", "block", "doAfterLayoutIfNeed", "(Ljava/util/EnumMap;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V", "toView", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lone/me/messages/list/ui/view/scroll/ScrollButton;", "new", "old", "Lkotlin/Function1;", "animatorProvider", "getOrPutAnimator", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Ljava/util/EnumMap;Ljava/util/EnumMap;Ldt7;)V", "isShowing", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Z", "isHiding", "Landroid/view/View;", "showAnimated", "(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V", "onEnd", "hideAnimated", "(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lbt7;)V", "show", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V", "hide", "", "counter", "setCounter", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;I)V", "onClick", "setOnClickListener", "(Ldt7;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "", "tag", "Ljava/lang/String;", "scrollToBottomClickListener", "Lbt7;", "Lqd9;", "scrollToBottomButtonLazy", "Lqd9;", "mentionClickListener", "mentionButtonLazy", "reactionClickListener", "reactionButtonLazy", "showingAnimations", "Ljava/util/EnumMap;", "hidingAnimations", "disposers", "getScrollToBottomButton", "()Lone/me/messages/list/ui/view/scroll/ScrollButton;", "getScrollToBottomButton$delegate", "(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/lang/Object;", "scrollToBottomButton", "getMentionButton", "getMentionButton$delegate", "mentionButton", "getReactionButton", "getReactionButton$delegate", "reactionButton", "Companion", "b", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ScrollButtonsContainer extends LinearLayout implements ovj {
    private static final long ANIM_DURATION = 200;
    private static final float ANIM_TRANSLATION = 4.0f;
    private static final C10821a Companion = new C10821a(null);
    private static final AccelerateDecelerateInterpolator easeOutInterpolator = new AccelerateDecelerateInterpolator();
    private final EnumMap<EnumC10822b, bt7> disposers;
    private final EnumMap<EnumC10822b, ValueAnimator> hidingAnimations;
    private final qd9 mentionButtonLazy;
    private bt7 mentionClickListener;
    private final qd9 reactionButtonLazy;
    private bt7 reactionClickListener;
    private final qd9 scrollToBottomButtonLazy;
    private bt7 scrollToBottomClickListener;
    private final EnumMap<EnumC10822b, ValueAnimator> showingAnimations;
    private final String tag;

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$a */
    public static final class C10821a {
        public /* synthetic */ C10821a(xd5 xd5Var) {
            this();
        }

        public C10821a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$b */
    public static final class EnumC10822b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC10822b[] $VALUES;
        public static final EnumC10822b UNREAD = new EnumC10822b("UNREAD", 0);
        public static final EnumC10822b MENTION = new EnumC10822b("MENTION", 1);
        public static final EnumC10822b REACTION = new EnumC10822b("REACTION", 2);

        static {
            EnumC10822b[] m69938c = m69938c();
            $VALUES = m69938c;
            $ENTRIES = el6.m30428a(m69938c);
        }

        public EnumC10822b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC10822b[] m69938c() {
            return new EnumC10822b[]{UNREAD, MENTION, REACTION};
        }

        public static EnumC10822b valueOf(String str) {
            return (EnumC10822b) Enum.valueOf(EnumC10822b.class, str);
        }

        public static EnumC10822b[] values() {
            return (EnumC10822b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$c */
    public static final /* synthetic */ class C10823c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC10822b.values().length];
            try {
                iArr[EnumC10822b.UNREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10822b.MENTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10822b.REACTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$d */
    public static final class C10824d implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f72074w;

        public C10824d(bt7 bt7Var) {
            this.f72074w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            this.f72074w.invoke();
            return Boolean.TRUE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$e */
    public static final class C10825e implements bt7 {

        /* renamed from: w */
        public static final C10825e f72075w = new C10825e();

        /* renamed from: a */
        public final void m69940a() {
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m69940a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$f */
    public static final class C10826f implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ EnumC10822b f72077x;

        /* renamed from: y */
        public final /* synthetic */ boolean f72078y;

        public C10826f(EnumC10822b enumC10822b, boolean z) {
            this.f72077x = enumC10822b;
            this.f72078y = z;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            ScrollButton view = ScrollButtonsContainer.this.toView(this.f72077x);
            if (this.f72078y) {
                ScrollButtonsContainer scrollButtonsContainer = ScrollButtonsContainer.this;
                EnumC10822b enumC10822b = this.f72077x;
                scrollButtonsContainer.getOrPutAnimator(enumC10822b, scrollButtonsContainer.hidingAnimations, scrollButtonsContainer.showingAnimations, new C10819xcd1fe04c(view, scrollButtonsContainer, enumC10822b, ScrollButtonsContainer.this, view));
            } else {
                view.setVisibility(8);
                ScrollButtonsContainer.this.removeView(view);
            }
            return Boolean.TRUE;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$g */
    public static final class C10827g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ ScrollButton f72079w;

        /* renamed from: x */
        public final /* synthetic */ ScrollButtonsContainer f72080x;

        /* renamed from: y */
        public final /* synthetic */ EnumC10822b f72081y;

        public C10827g(ScrollButton scrollButton, ScrollButtonsContainer scrollButtonsContainer, EnumC10822b enumC10822b) {
            this.f72079w = scrollButton;
            this.f72080x = scrollButtonsContainer;
            this.f72081y = enumC10822b;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            if (this.f72079w.getParent() != null) {
                this.f72080x.removeView(this.f72079w);
            }
            if (this.f72081y == EnumC10822b.UNREAD) {
                ScrollButtonsContainer scrollButtonsContainer = this.f72080x;
                scrollButtonsContainer.addView(this.f72079w, scrollButtonsContainer.getChildCount());
            } else {
                this.f72080x.addView(this.f72079w, 0);
            }
            this.f72080x.showAnimated(this.f72079w, this.f72081y);
            return Boolean.TRUE;
        }
    }

    public ScrollButtonsContainer(final Context context) {
        super(context);
        this.tag = ScrollButtonsContainer.class.getName();
        this.scrollToBottomClickListener = new bt7() { // from class: z1h
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        bt7 bt7Var = new bt7() { // from class: e2h
            @Override // p000.bt7
            public final Object invoke() {
                ScrollButton scrollToBottomButtonLazy$lambda$0;
                scrollToBottomButtonLazy$lambda$0 = ScrollButtonsContainer.scrollToBottomButtonLazy$lambda$0(context, this);
                return scrollToBottomButtonLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.scrollToBottomButtonLazy = ae9.m1501b(ge9Var, bt7Var);
        this.mentionClickListener = new bt7() { // from class: f2h
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        this.mentionButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: g2h
            @Override // p000.bt7
            public final Object invoke() {
                ScrollButton mentionButtonLazy$lambda$0;
                mentionButtonLazy$lambda$0 = ScrollButtonsContainer.mentionButtonLazy$lambda$0(context, this);
                return mentionButtonLazy$lambda$0;
            }
        });
        this.reactionClickListener = new bt7() { // from class: h2h
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        this.reactionButtonLazy = ae9.m1501b(ge9Var, new bt7() { // from class: i2h
            @Override // p000.bt7
            public final Object invoke() {
                ScrollButton reactionButtonLazy$lambda$0;
                reactionButtonLazy$lambda$0 = ScrollButtonsContainer.reactionButtonLazy$lambda$0(context, this);
                return reactionButtonLazy$lambda$0;
            }
        });
        this.showingAnimations = new EnumMap<>(EnumC10822b.class);
        this.hidingAnimations = new EnumMap<>(EnumC10822b.class);
        this.disposers = new EnumMap<>(EnumC10822b.class);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
    }

    private final void doAfterLayoutIfNeed(EnumMap<EnumC10822b, ValueAnimator> animators, EnumC10822b type, bt7 block) {
        bt7 remove = this.disposers.remove(type);
        if (remove != null) {
            remove.invoke();
        }
        ValueAnimator valueAnimator = this.hidingAnimations.get(type);
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        this.hidingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        ValueAnimator valueAnimator2 = this.showingAnimations.get(type);
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        this.showingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        if (!isInLayout()) {
            block.invoke();
            return;
        }
        animators.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) new ValueAnimator());
        this.disposers.put((EnumMap<EnumC10822b, bt7>) type, (EnumC10822b) ViewUtil.m93408b(this, new C10824d(block)));
    }

    private final ScrollButton getMentionButton() {
        return (ScrollButton) this.mentionButtonLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void getOrPutAnimator(EnumC10822b enumC10822b, EnumMap<EnumC10822b, ValueAnimator> enumMap, EnumMap<EnumC10822b, ValueAnimator> enumMap2, dt7 dt7Var) {
        ValueAnimator valueAnimator = (ValueAnimator) enumMap.get(enumC10822b);
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        ValueAnimator valueAnimator2 = enumMap2.get(enumC10822b);
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        enumMap2.put((EnumMap<EnumC10822b, ValueAnimator>) enumC10822b, (EnumC10822b) null);
        enumMap.put((EnumMap<EnumC10822b, ValueAnimator>) enumC10822b, (EnumC10822b) dt7Var.invoke(valueAnimator));
    }

    private final ScrollButton getReactionButton() {
        return (ScrollButton) this.reactionButtonLazy.getValue();
    }

    private final ScrollButton getScrollToBottomButton() {
        return (ScrollButton) this.scrollToBottomButtonLazy.getValue();
    }

    private final void hideAnimated(View view, EnumC10822b enumC10822b, bt7 bt7Var) {
        getOrPutAnimator(enumC10822b, this.hidingAnimations, this.showingAnimations, new ScrollButtonsContainer$hideAnimated$2(view, this, enumC10822b, bt7Var));
    }

    public static /* synthetic */ void hideAnimated$default(ScrollButtonsContainer scrollButtonsContainer, View view, EnumC10822b enumC10822b, bt7 bt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            bt7Var = C10825e.f72075w;
        }
        scrollButtonsContainer.getOrPutAnimator(enumC10822b, scrollButtonsContainer.hidingAnimations, scrollButtonsContainer.showingAnimations, new ScrollButtonsContainer$hideAnimated$2(view, scrollButtonsContainer, enumC10822b, bt7Var));
    }

    private final void internalHide(EnumC10822b type, boolean isAnimated) {
        EnumMap<EnumC10822b, ValueAnimator> enumMap = this.hidingAnimations;
        bt7 remove = this.disposers.remove(type);
        if (remove != null) {
            remove.invoke();
        }
        ValueAnimator valueAnimator = this.hidingAnimations.get(type);
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        this.hidingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        ValueAnimator valueAnimator2 = this.showingAnimations.get(type);
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        this.showingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        if (isInLayout()) {
            enumMap.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) new ValueAnimator());
            this.disposers.put((EnumMap<EnumC10822b, bt7>) type, (EnumC10822b) ViewUtil.m93408b(this, new C10826f(type, isAnimated)));
        } else {
            ScrollButton view = toView(type);
            if (isAnimated) {
                getOrPutAnimator(type, this.hidingAnimations, this.showingAnimations, new C10819xcd1fe04c(view, this, type, this, view));
            } else {
                view.setVisibility(8);
                removeView(view);
            }
        }
    }

    private final void internalShow(ScrollButton view, EnumC10822b type) {
        EnumMap<EnumC10822b, ValueAnimator> enumMap = this.showingAnimations;
        bt7 remove = this.disposers.remove(type);
        if (remove != null) {
            remove.invoke();
        }
        ValueAnimator valueAnimator = this.hidingAnimations.get(type);
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        this.hidingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        ValueAnimator valueAnimator2 = this.showingAnimations.get(type);
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        this.showingAnimations.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) null);
        if (isInLayout()) {
            enumMap.put((EnumMap<EnumC10822b, ValueAnimator>) type, (EnumC10822b) new ValueAnimator());
            this.disposers.put((EnumMap<EnumC10822b, bt7>) type, (EnumC10822b) ViewUtil.m93408b(this, new C10827g(view, this, type)));
        } else {
            if (view.getParent() != null) {
                removeView(view);
            }
            if (type == EnumC10822b.UNREAD) {
                addView(view, getChildCount());
            } else {
                addView(view, 0);
            }
            showAnimated(view, type);
        }
    }

    private final boolean isHiding(EnumC10822b enumC10822b) {
        return this.hidingAnimations.get(enumC10822b) != null;
    }

    private final boolean isShowing(EnumC10822b enumC10822b) {
        return this.showingAnimations.get(enumC10822b) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollButton mentionButtonLazy$lambda$0(Context context, final ScrollButtonsContainer scrollButtonsContainer) {
        ScrollButton scrollButton = new ScrollButton(context);
        scrollButton.setImageDrawable$message_list_release(np4.m55833f(scrollButton.getContext(), mrg.f54038K4).mutate());
        w65.m106828c(scrollButton, 0L, new View.OnClickListener() { // from class: j2h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScrollButtonsContainer.mentionButtonLazy$lambda$0$0$0(ScrollButtonsContainer.this, view);
            }
        }, 1, null);
        ViewGroup.LayoutParams layoutParams = scrollButton.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        scrollButton.setLayoutParams(marginLayoutParams);
        return scrollButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mentionButtonLazy$lambda$0$0$0(ScrollButtonsContainer scrollButtonsContainer, View view) {
        scrollButtonsContainer.mentionClickListener.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollButton reactionButtonLazy$lambda$0(Context context, final ScrollButtonsContainer scrollButtonsContainer) {
        ScrollButton scrollButton = new ScrollButton(context);
        scrollButton.setImageDrawable$message_list_release(np4.m55833f(scrollButton.getContext(), mrg.f54079O3).mutate());
        w65.m106828c(scrollButton, 0L, new View.OnClickListener() { // from class: c2h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScrollButtonsContainer.reactionButtonLazy$lambda$0$0$0(ScrollButtonsContainer.this, view);
            }
        }, 1, null);
        ViewGroup.LayoutParams layoutParams = scrollButton.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        scrollButton.setLayoutParams(marginLayoutParams);
        return scrollButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reactionButtonLazy$lambda$0$0$0(ScrollButtonsContainer scrollButtonsContainer, View view) {
        scrollButtonsContainer.reactionClickListener.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ScrollButton scrollToBottomButtonLazy$lambda$0(Context context, final ScrollButtonsContainer scrollButtonsContainer) {
        ScrollButton scrollButton = new ScrollButton(context);
        scrollButton.setImageDrawable$message_list_release(np4.m55833f(scrollButton.getContext(), mrg.f54329m1).mutate());
        w65.m106828c(scrollButton, 0L, new View.OnClickListener() { // from class: b2h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScrollButtonsContainer.scrollToBottomButtonLazy$lambda$0$0$0(ScrollButtonsContainer.this, view);
            }
        }, 1, null);
        ViewGroup.LayoutParams layoutParams = scrollButton.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        scrollButton.setLayoutParams(marginLayoutParams);
        return scrollButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scrollToBottomButtonLazy$lambda$0$0$0(ScrollButtonsContainer scrollButtonsContainer, View view) {
        scrollButtonsContainer.scrollToBottomClickListener.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOnClickListener$lambda$0(dt7 dt7Var) {
        dt7Var.invoke(EnumC10822b.UNREAD);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOnClickListener$lambda$1(dt7 dt7Var) {
        dt7Var.invoke(EnumC10822b.MENTION);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setOnClickListener$lambda$2(dt7 dt7Var) {
        dt7Var.invoke(EnumC10822b.REACTION);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showAnimated(final View view, final EnumC10822b enumC10822b) {
        getOrPutAnimator(enumC10822b, this.showingAnimations, this.hidingAnimations, new dt7() { // from class: k2h
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                ValueAnimator showAnimated$lambda$0;
                showAnimated$lambda$0 = ScrollButtonsContainer.showAnimated$lambda$0(view, this, enumC10822b, (ValueAnimator) obj);
                return showAnimated$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValueAnimator showAnimated$lambda$0(final View view, final ScrollButtonsContainer scrollButtonsContainer, final EnumC10822b enumC10822b, ValueAnimator valueAnimator) {
        float translationY = 1 - (view.getTranslationY() / (mu5.m53081i().getDisplayMetrics().density * 4.0f));
        float translationY2 = view.getTranslationY() == 0.0f ? mu5.m53081i().getDisplayMetrics().density * 4.0f : view.getTranslationY();
        final float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(translationY2, 0.0f);
        ofFloat.setDuration((long) (200 * translationY));
        ofFloat.setInterpolator(easeOutInterpolator);
        ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.messages.list.ui.view.scroll.ScrollButtonsContainer$showAnimated$lambda$0$0$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ScrollButtonsContainer.this.showingAnimations.put((EnumMap) enumC10822b, (ScrollButtonsContainer.EnumC10822b) null);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                view.setVisibility(0);
                if (view.getTranslationY() == 0.0f) {
                    view.setTranslationY(mu5.m53081i().getDisplayMetrics().density * 4.0f);
                }
            }
        });
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d2h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ScrollButtonsContainer.showAnimated$lambda$0$0$2(view, animatedFraction, valueAnimator2);
            }
        });
        ofFloat.start();
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showAnimated$lambda$0$0$2(View view, float f, ValueAnimator valueAnimator) {
        view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
        if (f == 0.0f) {
            f = 0.0f;
        }
        if (valueAnimator.getAnimatedFraction() >= f) {
            view.setAlpha(valueAnimator.getAnimatedFraction());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScrollButton toView(EnumC10822b enumC10822b) {
        int i = C10823c.$EnumSwitchMapping$0[enumC10822b.ordinal()];
        if (i == 1) {
            return getScrollToBottomButton();
        }
        if (i == 2) {
            return getMentionButton();
        }
        if (i == 3) {
            return getReactionButton();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void hide(EnumC10822b type) {
        ScrollButton view = toView(type);
        if (isHiding(type)) {
            return;
        }
        if (view.getParent() != null || isShowing(type)) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "hide type:" + type, null, 8, null);
                }
            }
            internalHide(type, true);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        qd9 qd9Var = this.scrollToBottomButtonLazy;
        if (qd9Var.mo36442c()) {
            ((ScrollButton) qd9Var.getValue()).onThemeChanged(newAttrs);
        }
        qd9 qd9Var2 = this.mentionButtonLazy;
        if (qd9Var2.mo36442c()) {
            ((ScrollButton) qd9Var2.getValue()).onThemeChanged(newAttrs);
        }
        qd9 qd9Var3 = this.reactionButtonLazy;
        if (qd9Var3.mo36442c()) {
            ((ScrollButton) qd9Var3.getValue()).onThemeChanged(newAttrs);
        }
    }

    public final void setCounter(EnumC10822b type, int counter) {
        toView(type).setCounter$message_list_release(counter);
    }

    public final void setOnClickListener(final dt7 onClick) {
        this.scrollToBottomClickListener = new bt7() { // from class: l2h
            @Override // p000.bt7
            public final Object invoke() {
                pkk onClickListener$lambda$0;
                onClickListener$lambda$0 = ScrollButtonsContainer.setOnClickListener$lambda$0(dt7.this);
                return onClickListener$lambda$0;
            }
        };
        this.mentionClickListener = new bt7() { // from class: m2h
            @Override // p000.bt7
            public final Object invoke() {
                pkk onClickListener$lambda$1;
                onClickListener$lambda$1 = ScrollButtonsContainer.setOnClickListener$lambda$1(dt7.this);
                return onClickListener$lambda$1;
            }
        };
        this.reactionClickListener = new bt7() { // from class: a2h
            @Override // p000.bt7
            public final Object invoke() {
                pkk onClickListener$lambda$2;
                onClickListener$lambda$2 = ScrollButtonsContainer.setOnClickListener$lambda$2(dt7.this);
                return onClickListener$lambda$2;
            }
        };
    }

    public final void show(EnumC10822b type) {
        ScrollButton view = toView(type);
        if (isShowing(type)) {
            return;
        }
        if (view.getParent() == null || isHiding(type)) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "show type:" + type, null, 8, null);
                }
            }
            internalShow(view, type);
        }
    }
}
