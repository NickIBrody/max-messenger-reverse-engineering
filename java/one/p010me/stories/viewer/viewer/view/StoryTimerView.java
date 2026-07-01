package one.p010me.stories.viewer.viewer.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.Metadata;
import p000.oik;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lone/me/stories/viewer/viewer/view/StoryTimerView;", "Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;", "Landroid/content/Context;", "context", "", "iconViewId", "<init>", "(Landroid/content/Context;I)V", "Lpkk;", "addViews", "()V", "", "time", "setTime", "(Ljava/lang/String;)V", "Landroid/widget/TextView;", "timerTextView", "Landroid/widget/TextView;", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryTimerView extends BaseBottomStoryView {
    private TextView timerTextView;

    public StoryTimerView(Context context, int i) {
        super(context, i);
    }

    @Override // one.p010me.stories.viewer.viewer.view.BaseBottomStoryView
    public void addViews() {
        super.addViews();
        TextView textView = new TextView(getContext());
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.setTextColor(getCustomTheme().getText().m19006f());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        this.timerTextView = textView;
        setContentView(textView);
        addView(this.timerTextView);
    }

    public final void setTime(String time) {
        View contentView = getContentView();
        TextView textView = contentView instanceof TextView ? (TextView) contentView : null;
        if (textView != null) {
            textView.setText(time);
        }
    }
}
