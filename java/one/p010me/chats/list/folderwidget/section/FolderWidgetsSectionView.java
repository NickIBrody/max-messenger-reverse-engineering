package one.p010me.chats.list.folderwidget.section;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import p000.mu5;
import p000.p4a;
import p000.sg7;
import p000.ug7;
import p000.vg7;

@Metadata(m47686d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0007*\u0001\u0015\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, m47687d2 = {"Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "Ljava/util/concurrent/Executor;", "executor", "<init>", "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V", "", "Lug7;", "widgets", "Lpkk;", "bind", "(Ljava/util/List;)V", "Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;", "listener", "setListener", "(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V", "Lsg7;", "adapter", "Lsg7;", "one/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c", "touchItemListener", "Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$c;", "Companion", "b", "a", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class FolderWidgetsSectionView extends RecyclerView {
    public static final int BETWEEN_MARGIN = 6;
    public static final int EXTERNAL_MARGIN = 8;
    private final sg7 adapter;
    private final C9621c touchItemListener;

    /* renamed from: one.me.chats.list.folderwidget.section.FolderWidgetsSectionView$b */
    public interface InterfaceC9620b {
        /* renamed from: a */
        void mo47394a(ug7 ug7Var);
    }

    /* renamed from: one.me.chats.list.folderwidget.section.FolderWidgetsSectionView$c */
    public static final class C9621c implements RecyclerView.InterfaceC1892q {
        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: a */
        public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: c */
        public boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 2) {
                return false;
            }
            recyclerView.getParent().requestDisallowInterceptTouchEvent(true);
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: e */
        public void mo12398e(boolean z) {
        }
    }

    public FolderWidgetsSectionView(Context context, Executor executor) {
        super(context);
        sg7 sg7Var = new sg7(executor);
        sg7Var.mo12651Z(true);
        this.adapter = sg7Var;
        C9621c c9621c = new C9621c();
        this.touchItemListener = c9621c;
        setLayoutManager(new FolderWidgetLayoutManager(context));
        setItemAnimator(null);
        addOnItemTouchListener(c9621c);
        setAdapter(sg7Var);
        addItemDecoration(new vg7(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)));
    }

    public final void bind(List<ug7> widgets) {
        setVisibility(!widgets.isEmpty() ? 0 : 8);
        this.adapter.m13172f0(widgets);
    }

    public final void setListener(InterfaceC9620b listener) {
        this.adapter.m95964t0(listener);
    }
}
