package one.p010me.messages.list.p017ui.view.poll;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.Checkable;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.poll.PollAnswerBarLayout;
import one.p010me.messages.list.p017ui.view.poll.PollAnswerProgressBarView;
import one.p010me.messages.list.p017ui.view.poll.PollAvatarsWithCounterStack;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.ael;
import p000.ake;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.hjg;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.sgl;
import p000.tke;
import p000.w65;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001gB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0013¢\u0006\u0004\b\u001d\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007¢\u0006\u0004\b\u001f\u0010\u000bJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\"\u0010#J7\u0010)\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u000eH\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\tH\u0016¢\u0006\u0004\b0\u00101J\u0015\u00104\u001a\u00020\t2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020=098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u0014\u0010?\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@R\u0014\u0010B\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010@R\u0014\u0010C\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010@R\u0014\u0010D\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010@R\u0014\u0010E\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010@R\u0014\u0010F\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020M098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010<R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010O\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010\u000bR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010X\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010@R\u001b\u0010]\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bY\u0010Z*\u0004\b[\u0010\\R\u001b\u0010a\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b^\u0010_*\u0004\b`\u0010\\R\u001b\u0010e\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bb\u0010c*\u0004\bd\u0010\\R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010/¨\u0006h"}, m47687d2 = {"Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;", "Landroid/view/ViewGroup;", "Landroid/widget/Checkable;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ltke$d;", "model", "Lpkk;", "bind", "(Ltke$d;)V", "Ltke$e;", "startButtonState", "", "isLoading", "setupStartButton", "(Ltke$e;Z)V", "Lkotlin/Function1;", "", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setRateClickListener", "(Ldt7;)V", "", "out", "getCounterLocationInWindow", "([I)V", "getCounterWidth", "()I", "getCountViewHeight", "answerModel", "bindAnswer", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "checked", "setChecked", "(Z)V", "isChecked", "()Z", "toggle", "()V", "Lccd$c$a;", "bubbleColors", "bubbleColorsChanged", "(Lccd$c$a;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "Lqd9;", "Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;", "barViewLazy", "Lqd9;", "Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;", "voteCountViewLazy", "titleVerticalMargin", CA20Status.STATUS_USER_I, "barHeight", "minHeight", "checkedIconSize", "uncheckedIconSize", "uncheckedStartPadding", "iconRightMargin", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "radioButtonDrawable", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "Landroid/widget/CheckBox;", "checkbox", "Landroid/widget/CheckBox;", "Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "progressViewLazy", "<set-?>", "model$delegate", "Lh0g;", "getModel", "()Ltke$d;", "setModel", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "bubblePadding", "getBarView", "()Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;", "getBarView$delegate", "(Lone/me/messages/list/ui/view/poll/PollAnswerBarLayout;)Ljava/lang/Object;", "barView", "getVoteCountView", "()Lone/me/messages/list/ui/view/poll/PollAvatarsWithCounterStack;", "getVoteCountView$delegate", "voteCountView", "getProgressView", "()Lcom/google/android/material/progressindicator/CircularProgressIndicator;", "getProgressView$delegate", "progressView", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollAnswerBarLayout extends ViewGroup implements Checkable {

    @Deprecated
    public static final int CHECKED_ICON_SIZE = 24;

    @Deprecated
    public static final int MIN_HEIGHT = 52;

    @Deprecated
    public static final int UNCHECKED_ICON_SIZE = 20;
    private final int barHeight;
    private final qd9 barViewLazy;
    private final int bubblePadding;
    private final CheckBox checkbox;
    private final int checkedIconSize;
    private final int iconRightMargin;
    private final int minHeight;

    /* renamed from: model$delegate, reason: from kotlin metadata */
    private final h0g model;
    private final qd9 progressViewLazy;
    private StateListDrawableCompat radioButtonDrawable;
    private final RippleDrawable rippleDrawable;
    private final TextView title;
    private final int titleVerticalMargin;
    private final int uncheckedIconSize;
    private final int uncheckedStartPadding;
    private final qd9 voteCountViewLazy;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(PollAnswerBarLayout.class, "model", "getModel()Lone/me/messages/list/loader/model/PollAttachModel$PollAnswerInfo;", 0))};
    private static final C10804a Companion = new C10804a(null);

    /* renamed from: one.me.messages.list.ui.view.poll.PollAnswerBarLayout$a */
    public static final class C10804a {
        public /* synthetic */ C10804a(xd5 xd5Var) {
            this();
        }

        public C10804a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.poll.PollAnswerBarLayout$b */
    public static final class C10805b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ PollAnswerBarLayout f72062x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10805b(Object obj, PollAnswerBarLayout pollAnswerBarLayout) {
            super(obj);
            this.f72062x = pollAnswerBarLayout;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f72062x.bind((tke.C15568d) obj2);
        }
    }

    public PollAnswerBarLayout(final Context context) {
        super(context);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58352w());
        this.title = textView;
        bt7 bt7Var = new bt7() { // from class: oje
            @Override // p000.bt7
            public final Object invoke() {
                PollAnswerProgressBarView barViewLazy$lambda$0;
                barViewLazy$lambda$0 = PollAnswerBarLayout.barViewLazy$lambda$0(context, this);
                return barViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.barViewLazy = ae9.m1501b(ge9Var, bt7Var);
        this.voteCountViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: pje
            @Override // p000.bt7
            public final Object invoke() {
                PollAvatarsWithCounterStack voteCountViewLazy$lambda$0;
                voteCountViewLazy$lambda$0 = PollAnswerBarLayout.voteCountViewLazy$lambda$0(context, this);
                return voteCountViewLazy$lambda$0;
            }
        });
        this.titleVerticalMargin = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        float f = 8;
        this.barHeight = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.minHeight = p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density);
        this.checkedIconSize = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.uncheckedIconSize = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.uncheckedStartPadding = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.iconRightMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        CheckBox checkBox = new CheckBox(context);
        checkBox.setButtonDrawable((Drawable) null);
        checkBox.setBackground(this.radioButtonDrawable);
        checkBox.setClickable(false);
        this.checkbox = checkBox;
        this.progressViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: qje
            @Override // p000.bt7
            public final Object invoke() {
                CircularProgressIndicator progressViewLazy$lambda$0;
                progressViewLazy$lambda$0 = PollAnswerBarLayout.progressViewLazy$lambda$0(context, this);
                return progressViewLazy$lambda$0;
            }
        });
        go5 go5Var = go5.f34205a;
        this.model = new C10805b(null, this);
        RippleDrawable m38602b = hjg.m38602b(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, 2, null);
        this.rippleDrawable = m38602b;
        this.bubblePadding = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        addView(checkBox, new ViewGroup.LayoutParams(-2, -2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        setBackground(m38602b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PollAnswerProgressBarView barViewLazy$lambda$0(Context context, PollAnswerBarLayout pollAnswerBarLayout) {
        PollAnswerProgressBarView pollAnswerProgressBarView = new PollAnswerProgressBarView(context);
        pollAnswerProgressBarView.setVisibility(8);
        pollAnswerBarLayout.addView(pollAnswerProgressBarView, new ViewGroup.LayoutParams(-2, -2));
        return pollAnswerProgressBarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bind(tke.C15568d model) {
        if (model == null) {
            return;
        }
        this.title.setText(model.m98924d());
        setupStartButton(model.m98922b(), model.m98925e());
        tke.InterfaceC15566b m98923c = model.m98923c();
        if (jy8.m45881e(m98923c, tke.InterfaceC15566b.a.f105725a)) {
            qd9 qd9Var = this.barViewLazy;
            if (ViewExtKt.m75744x(qd9Var)) {
                ((PollAnswerProgressBarView) qd9Var.getValue()).setVisibility(8);
            }
            qd9 qd9Var2 = this.voteCountViewLazy;
            if (ViewExtKt.m75744x(qd9Var2)) {
                ((PollAvatarsWithCounterStack) qd9Var2.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        if (!(m98923c instanceof tke.InterfaceC15566b.b)) {
            throw new NoWhenBranchMatchedException();
        }
        getBarView().setVisibility(0);
        getVoteCountView().setVisibility(0);
        PollAnswerProgressBarView.updateProgress$default(getBarView(), r6.m98914c(), false, 2, null);
        tke.AbstractC15565a m98913b = ((tke.InterfaceC15566b.b) m98923c).m98913b();
        if (m98913b instanceof tke.AbstractC15565a.a) {
            PollAvatarsWithCounterStack voteCountView = getVoteCountView();
            voteCountView.setVotesCount(((tke.AbstractC15565a.a) m98913b).m98907a(), false);
            voteCountView.setAvatars(null);
        } else {
            if (m98913b instanceof tke.AbstractC15565a.b) {
                PollAvatarsWithCounterStack voteCountView2 = getVoteCountView();
                tke.AbstractC15565a.b bVar = (tke.AbstractC15565a.b) m98913b;
                voteCountView2.setVotesCount(bVar.m98909b(), false);
                voteCountView2.setAvatars(bVar.m98908a());
                return;
            }
            if (!(m98913b instanceof tke.AbstractC15565a.c)) {
                throw new NoWhenBranchMatchedException();
            }
            PollAvatarsWithCounterStack voteCountView3 = getVoteCountView();
            tke.AbstractC15565a.c cVar = (tke.AbstractC15565a.c) m98913b;
            voteCountView3.setVotesCount(cVar.m98911b(), true);
            voteCountView3.setAvatars(cVar.m98910a());
        }
    }

    private final PollAnswerProgressBarView getBarView() {
        return (PollAnswerProgressBarView) this.barViewLazy.getValue();
    }

    private final tke.C15568d getModel() {
        return (tke.C15568d) this.model.mo110a(this, $$delegatedProperties[0]);
    }

    private final CircularProgressIndicator getProgressView() {
        return (CircularProgressIndicator) this.progressViewLazy.getValue();
    }

    private final PollAvatarsWithCounterStack getVoteCountView() {
        return (PollAvatarsWithCounterStack) this.voteCountViewLazy.getValue();
    }

    private final boolean isLoading() {
        tke.C15568d model = getModel();
        return model != null && model.m98925e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CircularProgressIndicator progressViewLazy$lambda$0(Context context, PollAnswerBarLayout pollAnswerBarLayout) {
        CircularProgressIndicator circularProgressIndicator = new CircularProgressIndicator(context);
        circularProgressIndicator.setIndeterminate(true);
        float f = 20;
        circularProgressIndicator.setIndicatorSize(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        circularProgressIndicator.setTrackThickness(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        circularProgressIndicator.setTrackCornerRadius(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        circularProgressIndicator.setIndicatorInset(0);
        ael.m1528a(pollAnswerBarLayout, circularProgressIndicator, new ViewGroup.LayoutParams(-2, -2));
        return circularProgressIndicator;
    }

    private final void setModel(tke.C15568d c15568d) {
        this.model.mo37083b(this, $$delegatedProperties[0], c15568d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRateClickListener$lambda$0(PollAnswerBarLayout pollAnswerBarLayout, dt7 dt7Var, View view) {
        tke.C15568d model = pollAnswerBarLayout.getModel();
        tke.InterfaceC15566b m98923c = model != null ? model.m98923c() : null;
        tke.InterfaceC15566b.b bVar = m98923c instanceof tke.InterfaceC15566b.b ? (tke.InterfaceC15566b.b) m98923c : null;
        if (bVar != null) {
            dt7Var.invoke(Integer.valueOf(bVar.m98914c()));
        }
    }

    private final void setupStartButton(tke.InterfaceC15569e startButtonState, boolean isLoading) {
        if (isLoading) {
            getProgressView().setVisibility(0);
            this.checkbox.setVisibility(8);
            getProgressView().setVisibility(0);
            return;
        }
        qd9 qd9Var = this.progressViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((CircularProgressIndicator) qd9Var.getValue()).setVisibility(8);
        }
        if (jy8.m45881e(startButtonState, tke.InterfaceC15569e.a.f105740a)) {
            this.checkbox.setVisibility(8);
        } else {
            if (!(startButtonState instanceof tke.InterfaceC15569e.b)) {
                throw new NoWhenBranchMatchedException();
            }
            this.checkbox.setVisibility(0);
            this.checkbox.setChecked(((tke.InterfaceC15569e.b) startButtonState).m98926a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PollAvatarsWithCounterStack voteCountViewLazy$lambda$0(Context context, PollAnswerBarLayout pollAnswerBarLayout) {
        PollAvatarsWithCounterStack pollAvatarsWithCounterStack = new PollAvatarsWithCounterStack(context, null, 2, null);
        pollAvatarsWithCounterStack.setVisibility(8);
        pollAnswerBarLayout.addView(pollAvatarsWithCounterStack, new ViewGroup.LayoutParams(-2, -2));
        return pollAvatarsWithCounterStack;
    }

    public final void bindAnswer(tke.C15568d answerModel) {
        setModel(answerModel);
    }

    public final void bubbleColorsChanged(ccd.C2744c.a bubbleColors) {
        this.title.setTextColor(bubbleColors.m19035e().m19101d());
        qd9 qd9Var = this.barViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((PollAnswerProgressBarView) qd9Var.getValue()).bubbleColorsChanged(bubbleColors);
        }
        qd9 qd9Var2 = this.voteCountViewLazy;
        if (ViewExtKt.m75744x(qd9Var2)) {
            ((PollAvatarsWithCounterStack) qd9Var2.getValue()).bubbleColorsChanged(bubbleColors);
        }
        StateListDrawableCompat stateListDrawableCompat = this.radioButtonDrawable;
        if (stateListDrawableCompat == null) {
            StateListDrawableCompat m1938b = ake.f2251a.m1938b(getContext(), bubbleColors, this.checkedIconSize);
            this.radioButtonDrawable = m1938b;
            this.checkbox.setBackground(m1938b);
        } else if (stateListDrawableCompat != null) {
            ake.f2251a.m1937a(stateListDrawableCompat, bubbleColors);
        }
        qd9 qd9Var3 = this.progressViewLazy;
        if (ViewExtKt.m75744x(qd9Var3)) {
            ((CircularProgressIndicator) qd9Var3.getValue()).setIndicatorColor(bubbleColors.m19032b().m19078f());
        }
        this.rippleDrawable.setColor(ColorStateList.valueOf(ip3.f41503j.m42591b(this).mo18958u().m19403c().m19430b().m19442c()));
    }

    public final int getCountViewHeight() {
        if (ViewExtKt.m75744x(this.voteCountViewLazy)) {
            return getVoteCountView().getHeight();
        }
        return 0;
    }

    public final void getCounterLocationInWindow(int[] out) {
        qd9 qd9Var = this.voteCountViewLazy;
        if (ViewExtKt.m75744x(qd9Var)) {
            ((PollAvatarsWithCounterStack) qd9Var.getValue()).getCounterLocation(out);
        }
    }

    public final int getCounterWidth() {
        if (ViewExtKt.m75744x(this.voteCountViewLazy)) {
            return getVoteCountView().getCounterWidth();
        }
        return 0;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.checkbox.isChecked();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = (isLoading() || !this.checkbox.isChecked()) ? this.uncheckedStartPadding : 0;
        if (isLoading()) {
            sgl.m95974b(getProgressView(), this.bubblePadding + i, (getMeasuredHeight() / 2) - (getProgressView().getMeasuredHeight() / 2), 0, 0, 12, null);
        } else {
            sgl.m95974b(this.checkbox, this.bubblePadding + i, (getMeasuredHeight() / 2) - (this.checkbox.getMeasuredHeight() / 2), 0, 0, 12, null);
        }
        int i2 = this.bubblePadding + this.checkedIconSize + this.iconRightMargin;
        sgl.m95974b(this.title, i2, (getMeasuredHeight() / 2) - (this.title.getMeasuredHeight() / 2), 0, 0, 12, null);
        if (ViewExtKt.m75744x(this.barViewLazy)) {
            sgl.m95974b(getBarView(), i2, getMeasuredHeight() - getBarView().getMeasuredHeight(), 0, 0, 12, null);
        }
        if (ViewExtKt.m75744x(this.voteCountViewLazy)) {
            sgl.m95974b(getVoteCountView(), (getMeasuredWidth() - getVoteCountView().getMeasuredWidth()) - this.bubblePadding, (getMeasuredHeight() / 2) - (getVoteCountView().getMeasuredHeight() / 2), 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (this.bubblePadding * 2);
        int i2 = this.titleVerticalMargin * 2;
        int i3 = (size - this.checkedIconSize) - this.iconRightMargin;
        if (ViewExtKt.m75744x(this.voteCountViewLazy)) {
            getVoteCountView().measure(widthMeasureSpec, heightMeasureSpec);
            i = i3 - (getVoteCountView().getMeasuredWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            i = i3;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((isLoading() || !this.checkbox.isChecked()) ? this.uncheckedIconSize : this.checkedIconSize, 1073741824);
        if (isLoading()) {
            getProgressView().measure(makeMeasureSpec, makeMeasureSpec);
        } else {
            this.checkbox.measure(makeMeasureSpec, makeMeasureSpec);
        }
        this.title.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), heightMeasureSpec);
        int measuredHeight = i2 + this.title.getMeasuredHeight();
        if (ViewExtKt.m75744x(this.barViewLazy)) {
            getBarView().measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(this.barHeight, 1073741824));
        }
        setMeasuredDimension(widthMeasureSpec, Math.max(measuredHeight, this.minHeight));
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean checked) {
        this.checkbox.setChecked(checked);
    }

    public final void setRateClickListener(final dt7 action) {
        w65.m106828c(getVoteCountView(), 0L, new View.OnClickListener() { // from class: nje
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PollAnswerBarLayout.setRateClickListener$lambda$0(PollAnswerBarLayout.this, action, view);
            }
        }, 1, null);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.checkbox.toggle();
    }
}
