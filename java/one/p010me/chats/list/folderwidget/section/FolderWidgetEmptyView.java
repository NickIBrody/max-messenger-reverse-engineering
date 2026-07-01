package one.p010me.chats.list.folderwidget.section;

import android.content.Context;
import android.view.View;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import p000.mu5;
import p000.p4a;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/chats/list/folderwidget/section/FolderWidgetEmptyView;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FolderWidgetEmptyView extends OneMeEmptyView {
    public FolderWidgetEmptyView(Context context) {
        super(context, null, 2, null);
    }

    @Override // one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(heightMeasureSpec) - (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2)) - p4a.m82816d(128 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
    }
}
