package one.p010me.polls.screens.result.adapter;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.polls.screens.result.adapter.PollResultSectionVoteStateView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.sgl;
import p000.xd5;
import p000.yvj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R!\u0010+\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\u0012\n\u0004\b&\u0010!\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010-R\u001b\u00103\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b/\u00100*\u0004\b1\u00102¨\u00066"}, m47687d2 = {"Lone/me/polls/screens/result/adapter/PollResultSectionVoteStateView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "text", "", "isWinner", "Lpkk;", "setVoteState", "(Ljava/lang/CharSequence;Z)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lqd9;", "Landroid/widget/ImageView;", "iconViewLazy", "Lqd9;", "Landroid/widget/TextView;", "voteStateTextView", "Landroid/widget/TextView;", "Landroid/graphics/drawable/ShapeDrawable;", "winnerBackgroundDrawable$delegate", "getWinnerBackgroundDrawable", "()Landroid/graphics/drawable/ShapeDrawable;", "getWinnerBackgroundDrawable$annotations", "()V", "winnerBackgroundDrawable", "horizontalPadding", CA20Status.STATUS_USER_I, "iconMargin", "getIconView", "()Landroid/widget/ImageView;", "getIconView$delegate", "(Lone/me/polls/screens/result/adapter/PollResultSectionVoteStateView;)Ljava/lang/Object;", "iconView", "Companion", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollResultSectionVoteStateView extends ViewGroup implements ovj {
    private static final C11019a Companion = new C11019a(null);

    @Deprecated
    public static final int ICON_SIZE = 12;
    private final int horizontalPadding;
    private final int iconMargin;
    private final qd9 iconViewLazy;
    private final TextView voteStateTextView;

    /* renamed from: winnerBackgroundDrawable$delegate, reason: from kotlin metadata */
    private final qd9 winnerBackgroundDrawable;

    /* renamed from: one.me.polls.screens.result.adapter.PollResultSectionVoteStateView$a */
    public static final class C11019a {
        public /* synthetic */ C11019a(xd5 xd5Var) {
            this();
        }

        public C11019a() {
        }
    }

    public PollResultSectionVoteStateView(final Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: mne
            @Override // p000.bt7
            public final Object invoke() {
                ImageView iconViewLazy$lambda$0;
                iconViewLazy$lambda$0 = PollResultSectionVoteStateView.iconViewLazy$lambda$0(context, this);
                return iconViewLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.iconViewLazy = ae9.m1501b(ge9Var, bt7Var);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setSingleLine(true);
        textView.setTextAlignment(4);
        textView.setGravity(17);
        this.voteStateTextView = textView;
        this.winnerBackgroundDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: nne
            @Override // p000.bt7
            public final Object invoke() {
                ShapeDrawable winnerBackgroundDrawable_delegate$lambda$0;
                winnerBackgroundDrawable_delegate$lambda$0 = PollResultSectionVoteStateView.winnerBackgroundDrawable_delegate$lambda$0(PollResultSectionVoteStateView.this);
                return winnerBackgroundDrawable_delegate$lambda$0;
            }
        });
        float f = 4;
        this.horizontalPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.iconMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
    }

    private final ImageView getIconView() {
        return (ImageView) this.iconViewLazy.getValue();
    }

    private final ShapeDrawable getWinnerBackgroundDrawable() {
        return (ShapeDrawable) this.winnerBackgroundDrawable.getValue();
    }

    private static /* synthetic */ void getWinnerBackgroundDrawable$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView iconViewLazy$lambda$0(Context context, PollResultSectionVoteStateView pollResultSectionVoteStateView) {
        ImageView imageView = new ImageView(context);
        imageView.setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(imageView).getIcon().m19300i()));
        imageView.setImageDrawable(np4.m55833f(imageView.getContext(), mrg.f54187Z1).mutate());
        pollResultSectionVoteStateView.addView(imageView, new ViewGroup.LayoutParams(-2, -2));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShapeDrawable winnerBackgroundDrawable_delegate$lambda$0(PollResultSectionVoteStateView pollResultSectionVoteStateView) {
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 6.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        yvj.m114454b(shapeDrawable, ip3.f41503j.m42591b(pollResultSectionVoteStateView).getIcon().m19304m());
        return shapeDrawable;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = this.horizontalPadding;
        if (ViewExtKt.m75744x(this.iconViewLazy)) {
            sgl.m95974b(getIconView(), i, (getMeasuredHeight() / 2) - (getIconView().getMeasuredHeight() / 2), 0, 0, 12, null);
            i += getIconView().getMeasuredWidth() + this.iconMargin;
        }
        sgl.m95974b(this.voteStateTextView, i, (getMeasuredHeight() / 2) - (this.voteStateTextView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i = this.horizontalPadding * 2;
        if (ViewExtKt.m75744x(this.iconViewLazy)) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
            getIconView().measure(makeMeasureSpec, makeMeasureSpec);
            i += getIconView().getMeasuredWidth() + this.iconMargin;
        }
        this.voteStateTextView.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(i + this.voteStateTextView.getMeasuredWidth(), View.MeasureSpec.getSize(heightMeasureSpec));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        if (!ViewExtKt.m75744x(this.iconViewLazy)) {
            this.voteStateTextView.setTextColor(newAttrs.getText().m19010j());
            return;
        }
        getIconView().setImageTintList(ColorStateList.valueOf(ip3.f41503j.m42591b(this).getIcon().m19299h()));
        this.voteStateTextView.setTextColor(newAttrs.getText().m19008h());
        yvj.m114454b(getWinnerBackgroundDrawable(), newAttrs.getIcon().m19304m());
    }

    public final void setVoteState(CharSequence text, boolean isWinner) {
        if (isWinner) {
            ael.m1528a(this, getIconView(), new ViewGroup.LayoutParams(-2, -2));
            setBackground(getWinnerBackgroundDrawable());
            getIconView().setVisibility(0);
        } else {
            setBackground(null);
            qd9 qd9Var = this.iconViewLazy;
            if (qd9Var.mo36442c()) {
                ((ImageView) qd9Var.getValue()).setVisibility(8);
            }
        }
        this.voteStateTextView.setText(text);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }
}
