package one.p010me.polls.screens.result.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import p000.ccd;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J7\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, m47687d2 = {"Lone/me/polls/screens/result/adapter/PollResultSectionItemView;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "text", "Lpkk;", "setAnswerText", "(Ljava/lang/CharSequence;)V", "voteText", "", "isWinner", "setVoteState", "(Ljava/lang/CharSequence;Z)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "answerTextView", "Landroid/widget/TextView;", "Lone/me/polls/screens/result/adapter/PollResultSectionVoteStateView;", "voteStateView", "Lone/me/polls/screens/result/adapter/PollResultSectionVoteStateView;", "Companion", "a", "polls_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PollResultSectionItemView extends ViewGroup implements ovj {
    private static final C11018a Companion = new C11018a(null);

    @Deprecated
    public static final int HEIGHT = 26;

    @Deprecated
    public static final int VOTE_STATE_HEIGHT = 18;
    private final TextView answerTextView;
    private final PollResultSectionVoteStateView voteStateView;

    /* renamed from: one.me.polls.screens.result.adapter.PollResultSectionItemView$a */
    public static final class C11018a {
        public /* synthetic */ C11018a(xd5 xd5Var) {
            this();
        }

        public C11018a() {
        }
    }

    public PollResultSectionItemView(Context context) {
        super(context);
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(16);
        textView.setTextAlignment(4);
        this.answerTextView = textView;
        PollResultSectionVoteStateView pollResultSectionVoteStateView = new PollResultSectionVoteStateView(context);
        this.voteStateView = pollResultSectionVoteStateView;
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(pollResultSectionVoteStateView, new ViewGroup.LayoutParams(-2, -2));
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.answerTextView, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), (getMeasuredHeight() / 2) - (this.answerTextView.getMeasuredHeight() / 2), 0, 0, 12, null);
        sgl.m95974b(this.voteStateView, getMeasuredWidth() - this.voteStateView.getMeasuredWidth(), (getMeasuredHeight() / 2) - (this.voteStateView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float f = 12;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.voteStateView.measure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        this.answerTextView.measure(View.MeasureSpec.makeMeasureSpec(size - ((this.voteStateView.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)), 1073741824), heightMeasureSpec);
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.answerTextView.setTextColor(newAttrs.getText().m19010j());
        this.voteStateView.onThemeChanged(newAttrs);
    }

    public final void setAnswerText(CharSequence text) {
        this.answerTextView.setText(text);
    }

    public final void setVoteState(CharSequence voteText, boolean isWinner) {
        this.voteStateView.setVoteState(voteText, isWinner);
    }
}
