package one.p010me.stories.viewer.viewer.view;

import android.content.Context;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.common.counter.OneMeCounter;
import p000.oik;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m47687d2 = {"Lone/me/stories/viewer/viewer/view/StoryCounterView;", "Lone/me/stories/viewer/viewer/view/BaseBottomStoryView;", "Landroid/content/Context;", "context", "", "iconViewId", "<init>", "(Landroid/content/Context;I)V", "Lpkk;", "addViews", "()V", "", "count", "", "animated", "showZeroCount", "setCounter", "(Ljava/lang/Number;ZZ)V", "Lone/me/common/counter/OneMeCounter;", "counterView", "Lone/me/common/counter/OneMeCounter;", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryCounterView extends BaseBottomStoryView {
    private OneMeCounter counterView;

    public StoryCounterView(Context context, int i) {
        super(context, i);
    }

    public static /* synthetic */ void setCounter$default(StoryCounterView storyCounterView, Number number, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        storyCounterView.setCounter(number, z, z2);
    }

    @Override // one.p010me.stories.viewer.viewer.view.BaseBottomStoryView
    public void addViews() {
        super.addViews();
        OneMeCounter oneMeCounter = new OneMeCounter(getContext(), null, 2, null);
        oneMeCounter.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oneMeCounter.setHasBackground(false);
        oneMeCounter.setTypography(oik.f61010a.m58336g());
        oneMeCounter.setTextColor(getCustomTheme().getText().m19006f());
        this.counterView = oneMeCounter;
        setContentView(oneMeCounter);
        addView(this.counterView);
    }

    public final void setCounter(Number count, boolean animated, boolean showZeroCount) {
        OneMeCounter oneMeCounter = this.counterView;
        if (oneMeCounter != null) {
            oneMeCounter.setCounter(count, animated, showZeroCount);
        }
    }
}
