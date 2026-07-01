package one.p010me.stories.viewer.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.stories.viewer.preview.C12648b;
import one.p010me.stories.viewer.view.StoriesGroupLayout;
import one.p010me.stories.viewer.view.StoriesListLayout;
import p000.bt7;
import p000.bv3;
import p000.dt7;
import p000.dv3;
import p000.ev3;
import p000.mv3;
import p000.pkk;
import p000.sgl;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 H2\u00020\u0001:\u0001IB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t*\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J9\u0010\u001e\u001a\u00020\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u001b\u001a\u00020\u00042\b\b\u0002\u0010\u001c\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0010¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010!J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010!J\r\u0010$\u001a\u00020\u0010¢\u0006\u0004\b$\u0010!J\u001b\u0010&\u001a\u00020\u00102\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b&\u0010'J#\u0010(\u001a\u00020\u00102\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0014¢\u0006\u0004\b0\u00101J7\u00107\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0004H\u0014¢\u0006\u0004\b7\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00109R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00109R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u001c\u0010?\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u001c\u0010A\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010@R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u00109R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00109R\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010ER\u0016\u0010G\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010E¨\u0006J"}, m47687d2 = {"Lone/me/stories/viewer/view/StoriesGroupLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "", "expandedHeight", "collapsedHeight", "<init>", "(Landroid/content/Context;II)V", "", "Lone/me/stories/viewer/preview/b;", "firstVisibleItemPosition", "getAvatarsStack", "(Ljava/util/List;I)Ljava/util/List;", "Lkotlin/Function1;", "", "Lpkk;", "listener", "setIsStackModeListener", "(Ldt7;)V", "Lkotlin/Function0;", "setOnCollapsedClickListener", "(Lbt7;)V", "collapsed", "setCollapsed", "(Z)V", CallAnalyticsApiRequest.KEY_ITEMS, "startPosition", "offsetLeft", "firstItemPartiallyVisible", "setViewportItems", "(Ljava/util/List;IIZ)V", "startAnimation", "()V", "endAnimation", "showCollapsedItems", "showExpandedItems", "avatars", "setCollapsedItems", "(Ljava/util/List;)V", "setExpandedItems", "(Ljava/util/List;I)V", "", "progress", "setProgress", "(F)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", CA20Status.STATUS_USER_I, "isStackModeListener", "Ldt7;", "Lone/me/stories/viewer/view/StoriesListLayout;", "avatarsList", "Lone/me/stories/viewer/view/StoriesListLayout;", "allItems", "Ljava/util/List;", "viewportItems", "viewportStartPosition", "viewportOffsetLeft", "isFirstItemPartiallyVisible", "Z", "isCollapsed", "isAnimating", "Companion", "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesGroupLayout extends ViewGroup {
    private static final C12650a Companion = new C12650a(null);

    @Deprecated
    public static final int STACK_COUNT = 3;
    private List<C12648b> allItems;
    private final StoriesListLayout avatarsList;
    private final int collapsedHeight;
    private final int expandedHeight;
    private boolean isAnimating;
    private boolean isCollapsed;
    private boolean isFirstItemPartiallyVisible;
    private dt7 isStackModeListener;
    private List<C12648b> viewportItems;
    private int viewportOffsetLeft;
    private int viewportStartPosition;

    /* renamed from: one.me.stories.viewer.view.StoriesGroupLayout$a */
    public static final class C12650a {
        public /* synthetic */ C12650a(xd5 xd5Var) {
            this();
        }

        public C12650a() {
        }
    }

    public StoriesGroupLayout(Context context, int i, int i2) {
        super(context);
        this.expandedHeight = i;
        this.collapsedHeight = i2;
        final StoriesListLayout storiesListLayout = new StoriesListLayout(context, i);
        storiesListLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        storiesListLayout.setIsInStackModeListener(new dt7() { // from class: ayi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk avatarsList$lambda$0$0;
                avatarsList$lambda$0$0 = StoriesGroupLayout.avatarsList$lambda$0$0(StoriesListLayout.this, this, ((Boolean) obj).booleanValue());
                return avatarsList$lambda$0$0;
            }
        });
        this.avatarsList = storiesListLayout;
        this.allItems = dv3.m28431q();
        this.viewportItems = dv3.m28431q();
        addView(storiesListLayout);
        setClipChildren(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk avatarsList$lambda$0$0(StoriesListLayout storiesListLayout, StoriesGroupLayout storiesGroupLayout, boolean z) {
        storiesListLayout.setCollapsed(z);
        dt7 dt7Var = storiesGroupLayout.isStackModeListener;
        if (dt7Var != null) {
            dt7Var.invoke(Boolean.valueOf(z));
        }
        return pkk.f85235a;
    }

    private final List<C12648b> getAvatarsStack(List<C12648b> list, int i) {
        return bv3.m17734f(list, i, 3);
    }

    public static /* synthetic */ List getAvatarsStack$default(StoriesGroupLayout storiesGroupLayout, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return storiesGroupLayout.getAvatarsStack(list, i);
    }

    public static /* synthetic */ void setViewportItems$default(StoriesGroupLayout storiesGroupLayout, List list, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            z = false;
        }
        storiesGroupLayout.setViewportItems(list, i, i2, z);
    }

    public final void endAnimation() {
        this.isAnimating = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        sgl.m95974b(this.avatarsList, 0, 0, 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        this.avatarsList.measure(widthMeasureSpec, heightMeasureSpec);
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(this.avatarsList.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.expandedHeight, 1073741824));
    }

    public final void setCollapsed(boolean collapsed) {
        this.avatarsList.setCollapsed(collapsed);
    }

    public final void setCollapsedItems(List<C12648b> avatars) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(avatars, 10));
        Iterator<T> it = avatars.iterator();
        while (it.hasNext()) {
            arrayList.add(C12648b.m78983t((C12648b) it.next(), null, null, null, 1, 0, null, 39, null));
        }
        this.allItems = arrayList;
        if (this.isCollapsed) {
            showCollapsedItems();
        }
    }

    public final void setExpandedItems(List<C12648b> avatars, int firstVisibleItemPosition) {
        if (avatars.isEmpty()) {
            return;
        }
        List<C12648b> avatarsStack = getAvatarsStack(avatars, firstVisibleItemPosition);
        if (this.isCollapsed) {
            return;
        }
        StoriesListLayout.setAvatars$default(this.avatarsList, avatarsStack, 0, 2, null);
    }

    public final void setIsStackModeListener(dt7 listener) {
        this.isStackModeListener = listener;
    }

    public final void setOnCollapsedClickListener(bt7 listener) {
        this.avatarsList.setOnCollapsedClickListener(listener);
    }

    public final void setProgress(float progress) {
        if (this.expandedHeight == 0) {
            return;
        }
        this.avatarsList.setProgress(progress);
        this.avatarsList.setPivotX(0.0f);
        this.avatarsList.setPivotY(this.expandedHeight / 2);
        int i = this.expandedHeight;
        float f = (i + ((this.collapsedHeight - i) * progress)) / i;
        this.avatarsList.setScaleX(f);
        this.avatarsList.setScaleY(f);
        postInvalidateOnAnimation();
    }

    public final void setViewportItems(List<C12648b> items, int startPosition, int offsetLeft, boolean firstItemPartiallyVisible) {
        this.viewportItems = items;
        this.viewportStartPosition = startPosition;
        this.viewportOffsetLeft = offsetLeft;
        this.isFirstItemPartiallyVisible = firstItemPartiallyVisible;
        if (this.isAnimating) {
            StoriesListLayout.setAvatars$default(this.avatarsList, items, 0, 2, null);
            this.avatarsList.setOffsetLeft(offsetLeft);
            this.avatarsList.setFirstItemPartiallyVisible(firstItemPartiallyVisible);
        }
    }

    public final void showCollapsedItems() {
        int i;
        if (!this.isFirstItemPartiallyVisible) {
            C12648b c12648b = (C12648b) mv3.m53199v0(this.viewportItems);
            if ((c12648b != null ? c12648b.m78988x() : null) != C12648b.a.ADD) {
                i = 0;
                this.avatarsList.setAvatars(getAvatarsStack(this.allItems, i), i);
            }
        }
        i = 1;
        this.avatarsList.setAvatars(getAvatarsStack(this.allItems, i), i);
    }

    public final void showExpandedItems() {
        StoriesListLayout.setAvatars$default(this.avatarsList, this.viewportItems, 0, 2, null);
        this.avatarsList.setOffsetLeft(this.viewportOffsetLeft);
        this.avatarsList.setFirstItemPartiallyVisible(this.isFirstItemPartiallyVisible);
    }

    public final void startAnimation() {
        this.isAnimating = true;
        StoriesListLayout.setAvatars$default(this.avatarsList, this.viewportItems, 0, 2, null);
        this.avatarsList.setOffsetLeft(this.viewportOffsetLeft);
        this.avatarsList.setFirstItemPartiallyVisible(this.isFirstItemPartiallyVisible);
    }
}
