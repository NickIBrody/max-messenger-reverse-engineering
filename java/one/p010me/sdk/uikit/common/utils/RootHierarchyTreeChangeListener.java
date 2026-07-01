package one.p010me.sdk.uikit.common.utils;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "<init>", "()V", "listener", "Lpkk;", "addListener", "(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V", "Landroid/view/View;", "parent", "child", "onChildViewAdded", "(Landroid/view/View;Landroid/view/View;)V", "onChildViewRemoved", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class RootHierarchyTreeChangeListener implements ViewGroup.OnHierarchyChangeListener {
    public static final RootHierarchyTreeChangeListener INSTANCE = new RootHierarchyTreeChangeListener();
    private static final CopyOnWriteArrayList<ViewGroup.OnHierarchyChangeListener> listeners = new CopyOnWriteArrayList<>();

    private RootHierarchyTreeChangeListener() {
    }

    public final void addListener(ViewGroup.OnHierarchyChangeListener listener) {
        listeners.add(listener);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View parent, View child) {
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((ViewGroup.OnHierarchyChangeListener) it.next()).onChildViewAdded(parent, child);
        }
        if (child instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) child;
            viewGroup.setOnHierarchyChangeListener(this);
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                INSTANCE.onChildViewAdded(child, viewGroup.getChildAt(i));
            }
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View parent, View child) {
        if (child instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) child;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                INSTANCE.onChildViewRemoved(child, viewGroup.getChildAt(i));
            }
            viewGroup.setOnHierarchyChangeListener(null);
        }
        Iterator<T> it = listeners.iterator();
        while (it.hasNext()) {
            ((ViewGroup.OnHierarchyChangeListener) it.next()).onChildViewRemoved(parent, child);
        }
    }
}
