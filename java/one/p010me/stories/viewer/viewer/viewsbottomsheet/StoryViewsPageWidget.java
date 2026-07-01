package one.p010me.stories.viewer.viewer.viewsbottomsheet;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\b\u0016\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0013\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;", "Lone/me/sdk/arch/Widget;", "Landroidx/recyclerview/widget/RecyclerView$g;", "listAdapter", "<init>", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "Landroid/os/Bundle;", "args", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onDestroyView", "(Landroid/view/View;)V", "w", "Landroidx/recyclerview/widget/RecyclerView$g;", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoryViewsPageWidget extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public RecyclerView.AbstractC1882g listAdapter;

    public StoryViewsPageWidget(RecyclerView.AbstractC1882g abstractC1882g) {
        super(null, 0, 3, null);
        this.listAdapter = abstractC1882g;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        RecyclerView recyclerView = new RecyclerView(inflater.getContext());
        recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setPadding(recyclerView.getPaddingLeft(), 8, recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        recyclerView.setOverScrollMode(2);
        recyclerView.setAdapter(this.listAdapter);
        return recyclerView;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        super.onDestroyView(view);
    }

    public StoryViewsPageWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
    }
}
