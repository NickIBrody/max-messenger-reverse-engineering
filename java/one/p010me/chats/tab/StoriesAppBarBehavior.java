package one.p010me.chats.tab;

import android.graphics.Rect;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.List;
import java.util.function.BooleanSupplier;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chats.tab.StoriesAppBarBehavior;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.viewer.preview.C12647a;
import one.p010me.stories.viewer.preview.C12648b;
import one.p010me.stories.viewer.view.StoriesGroupLayout;
import p000.ae9;
import p000.ani;
import p000.bt7;
import p000.dl6;
import p000.dni;
import p000.dt7;
import p000.el6;
import p000.g58;
import p000.ge9;
import p000.h58;
import p000.j8i;
import p000.jwf;
import p000.jy8;
import p000.mu5;
import p000.p1c;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0003\u007f\u0080\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J-\u0010#\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010'J'\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016¢\u0006\u0004\b.\u0010\u0004J?\u00105\u001a\u00020\u00052\u0006\u0010/\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0016¢\u0006\u0004\b5\u00106J/\u00107\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00102\u001a\u0002002\u0006\u00104\u001a\u00020\u000eH\u0016¢\u0006\u0004\b7\u00108J7\u0010;\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\n2\u0006\u00102\u001a\u0002002\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u0016H\u0016¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020\u0005¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\u0007¢\u0006\u0004\b?\u0010\u0004J\r\u0010@\u001a\u00020\u0007¢\u0006\u0004\b@\u0010\u0004R*\u0010G\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010\u0019R\u0016\u0010I\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010HR\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020\u00120T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00120X8\u0006¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u0016\u0010_\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010CR\u0016\u0010b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010jR*\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010l8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010v\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010aR\u0016\u0010}\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010a¨\u0006\u0081\u0001"}, m47687d2 = {"Lone/me/chats/tab/StoriesAppBarBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$Behavior;", "Lcom/google/android/material/appbar/AppBarLayout$f;", "<init>", "()V", "", "isStacked", "Lpkk;", "H0", "(Z)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBar", "K0", "(Lcom/google/android/material/appbar/AppBarLayout;)V", "", "verticalOffset", "T0", "(I)V", "Lone/me/chats/tab/StoriesAppBarBehavior$b;", "toState", "J0", "(Lone/me/chats/tab/StoriesAppBarBehavior$b;)V", "", "progress", "S0", "(F)V", "V0", "Landroidx/recyclerview/widget/RecyclerView;", "storiesRecycler", "Lone/me/stories/viewer/view/StoriesGroupLayout;", "storiesGroupStub", "Lone/me/stories/viewer/preview/a;", "storiesAdapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "P0", "(Landroidx/recyclerview/widget/RecyclerView;Lone/me/stories/viewer/view/StoriesGroupLayout;Lone/me/stories/viewer/preview/a;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V", "appBarLayout", "N", "(Lcom/google/android/material/appbar/AppBarLayout;I)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "coordinatorLayout", "child", "layoutDirection", "m0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z", "k", "parent", "Landroid/view/View;", "directTargetChild", "target", "nestedScrollAxes", "type", "s0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z", "t0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V", "velocityX", "velocityY", "I0", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z", "E0", "()Z", "U0", "L0", "value", "M", "F", "getSnapThreshold", "()F", "setSnapThreshold", "snapThreshold", CA20Status.STATUS_USER_I, "currentOffset", "O", "Lcom/google/android/material/appbar/AppBarLayout;", CA20Status.STATUS_REQUEST_P, "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_Q, "Lone/me/stories/viewer/view/StoriesGroupLayout;", "R", "Lone/me/stories/viewer/preview/a;", "S", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "Lp1c;", "T", "Lp1c;", "_animationStateFlow", "Lani;", "U", "Lani;", "F0", "()Lani;", "animationStateFlow", CA20Status.STATUS_CERTIFICATE_V, "previousProgress", "W", "Z", "canScrollHorizontally", "X", "Ljava/lang/Integer;", "storiesStartItemLeft", "Landroid/graphics/Rect;", "Y", "Lqd9;", "G0", "()Landroid/graphics/Rect;", "reusableRect", "Lkotlin/Function0;", "Lbt7;", "getOnStoriesClick", "()Lbt7;", "O0", "(Lbt7;)V", "onStoriesClick", "Ljava/util/function/BooleanSupplier;", "h0", "Ljava/util/function/BooleanSupplier;", "isConnected", "()Ljava/util/function/BooleanSupplier;", "N0", "(Ljava/util/function/BooleanSupplier;)V", "v0", "isItemsStacked", "y0", "wasFling", "z0", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class StoriesAppBarBehavior extends AppBarLayout.Behavior implements AppBarLayout.InterfaceC3291f {

    /* renamed from: M, reason: from kotlin metadata */
    public float snapThreshold = 0.5f;

    /* renamed from: N, reason: from kotlin metadata */
    public int currentOffset;

    /* renamed from: O, reason: from kotlin metadata */
    public AppBarLayout appBarLayout;

    /* renamed from: P, reason: from kotlin metadata */
    public RecyclerView storiesRecycler;

    /* renamed from: Q, reason: from kotlin metadata */
    public StoriesGroupLayout storiesGroupStub;

    /* renamed from: R, reason: from kotlin metadata */
    public C12647a storiesAdapter;

    /* renamed from: S, reason: from kotlin metadata */
    public OneMeToolbar toolbar;

    /* renamed from: T, reason: from kotlin metadata */
    public final p1c _animationStateFlow;

    /* renamed from: U, reason: from kotlin metadata */
    public final ani animationStateFlow;

    /* renamed from: V, reason: from kotlin metadata */
    public float previousProgress;

    /* renamed from: W, reason: from kotlin metadata */
    public boolean canScrollHorizontally;

    /* renamed from: X, reason: from kotlin metadata */
    public Integer storiesStartItemLeft;

    /* renamed from: Y, reason: from kotlin metadata */
    public final qd9 reusableRect;

    /* renamed from: Z, reason: from kotlin metadata */
    public bt7 onStoriesClick;

    /* renamed from: h0, reason: from kotlin metadata */
    public BooleanSupplier isConnected;

    /* renamed from: v0, reason: from kotlin metadata */
    public boolean isItemsStacked;

    /* renamed from: y0, reason: from kotlin metadata */
    public boolean wasFling;

    /* renamed from: one.me.chats.tab.StoriesAppBarBehavior$a */
    public static final class C9777a extends AppBarLayout.Behavior.AbstractC3285a {
        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior.AbstractC3284b
        /* renamed from: a */
        public boolean mo22980a(AppBarLayout appBarLayout) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chats.tab.StoriesAppBarBehavior$b */
    public static final class EnumC9778b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC9778b[] $VALUES;
        public static final EnumC9778b EXPANDED = new EnumC9778b("EXPANDED", 0);
        public static final EnumC9778b COLLAPSING = new EnumC9778b("COLLAPSING", 1);
        public static final EnumC9778b COLLAPSING_STACKED = new EnumC9778b("COLLAPSING_STACKED", 2);
        public static final EnumC9778b COLLAPSED = new EnumC9778b("COLLAPSED", 3);
        public static final EnumC9778b EXPANDED_STACKED = new EnumC9778b("EXPANDED_STACKED", 4);
        public static final EnumC9778b EXPANDING = new EnumC9778b("EXPANDING", 5);

        static {
            EnumC9778b[] m63848c = m63848c();
            $VALUES = m63848c;
            $ENTRIES = el6.m30428a(m63848c);
        }

        public EnumC9778b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC9778b[] m63848c() {
            return new EnumC9778b[]{EXPANDED, COLLAPSING, COLLAPSING_STACKED, COLLAPSED, EXPANDED_STACKED, EXPANDING};
        }

        public static EnumC9778b valueOf(String str) {
            return (EnumC9778b) Enum.valueOf(EnumC9778b.class, str);
        }

        public static EnumC9778b[] values() {
            return (EnumC9778b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m63849h() {
            return (this == COLLAPSED || this == EXPANDED) ? false : true;
        }

        /* renamed from: i */
        public final boolean m63850i() {
            return this == COLLAPSING || this == COLLAPSING_STACKED;
        }

        /* renamed from: j */
        public final boolean m63851j() {
            return this == EXPANDED || this == COLLAPSING || this == EXPANDING;
        }
    }

    /* renamed from: one.me.chats.tab.StoriesAppBarBehavior$d */
    public static final /* synthetic */ class C9780d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9778b.values().length];
            try {
                iArr[EnumC9778b.COLLAPSING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9778b.COLLAPSING_STACKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9778b.EXPANDED_STACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9778b.EXPANDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9778b.EXPANDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC9778b.COLLAPSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StoriesAppBarBehavior() {
        p1c m27794a = dni.m27794a(EnumC9778b.EXPANDED);
        this._animationStateFlow = m27794a;
        this.animationStateFlow = m27794a;
        this.canScrollHorizontally = true;
        this.reusableRect = ae9.m1501b(ge9.NONE, new bt7() { // from class: gxi
            @Override // p000.bt7
            public final Object invoke() {
                Rect m63830M0;
                m63830M0 = StoriesAppBarBehavior.m63830M0();
                return m63830M0;
            }
        });
        mo22976w0(new C9777a());
    }

    /* renamed from: M0 */
    public static final Rect m63830M0() {
        return new Rect();
    }

    /* renamed from: Q0 */
    public static final pkk m63831Q0(StoriesAppBarBehavior storiesAppBarBehavior, boolean z) {
        storiesAppBarBehavior.isItemsStacked = z;
        storiesAppBarBehavior.m63836H0(z);
        return pkk.f85235a;
    }

    /* renamed from: R0 */
    public static final pkk m63832R0(StoriesAppBarBehavior storiesAppBarBehavior) {
        bt7 bt7Var = storiesAppBarBehavior.onStoriesClick;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
        return pkk.f85235a;
    }

    /* renamed from: E0, reason: from getter */
    public final boolean getCanScrollHorizontally() {
        return this.canScrollHorizontally;
    }

    /* renamed from: F0, reason: from getter */
    public final ani getAnimationStateFlow() {
        return this.animationStateFlow;
    }

    /* renamed from: G0 */
    public final Rect m63835G0() {
        return (Rect) this.reusableRect.getValue();
    }

    /* renamed from: H0 */
    public final void m63836H0(boolean isStacked) {
        int i = C9780d.$EnumSwitchMapping$0[((EnumC9778b) this._animationStateFlow.getValue()).ordinal()];
        EnumC9778b enumC9778b = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4 && isStacked) {
                        enumC9778b = EnumC9778b.EXPANDED_STACKED;
                    }
                } else if (!isStacked) {
                    enumC9778b = EnumC9778b.EXPANDING;
                }
            } else if (!isStacked) {
                enumC9778b = EnumC9778b.COLLAPSING;
            }
        } else if (isStacked) {
            enumC9778b = EnumC9778b.COLLAPSING_STACKED;
        }
        if (enumC9778b != null) {
            m63838J0(enumC9778b);
            this._animationStateFlow.setValue(enumC9778b);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public boolean mo4632p(CoordinatorLayout coordinatorLayout, AppBarLayout child, View target, float velocityX, float velocityY) {
        this.wasFling = Math.abs(velocityY) > 1000.0f;
        return super.mo4632p(coordinatorLayout, child, target, velocityX, velocityY);
    }

    /* renamed from: J0 */
    public final void m63838J0(EnumC9778b toState) {
        switch (C9780d.$EnumSwitchMapping$0[toState.ordinal()]) {
            case 1:
                this.canScrollHorizontally = false;
                m63847V0();
                return;
            case 2:
                StoriesGroupLayout storiesGroupLayout = this.storiesGroupStub;
                if (storiesGroupLayout != null) {
                    storiesGroupLayout.showCollapsedItems();
                    return;
                }
                return;
            case 3:
                StoriesGroupLayout storiesGroupLayout2 = this.storiesGroupStub;
                if (storiesGroupLayout2 != null) {
                    storiesGroupLayout2.setCollapsed(false);
                }
                this.canScrollHorizontally = false;
                StoriesGroupLayout storiesGroupLayout3 = this.storiesGroupStub;
                if (storiesGroupLayout3 != null) {
                    storiesGroupLayout3.showCollapsedItems();
                    return;
                }
                return;
            case 4:
                StoriesGroupLayout storiesGroupLayout4 = this.storiesGroupStub;
                if (storiesGroupLayout4 != null) {
                    storiesGroupLayout4.showExpandedItems();
                    return;
                }
                return;
            case 5:
                StoriesGroupLayout storiesGroupLayout5 = this.storiesGroupStub;
                if (storiesGroupLayout5 != null) {
                    storiesGroupLayout5.endAnimation();
                }
                StoriesGroupLayout storiesGroupLayout6 = this.storiesGroupStub;
                if (storiesGroupLayout6 != null) {
                    storiesGroupLayout6.setCollapsed(false);
                }
                this.canScrollHorizontally = true;
                return;
            case 6:
                StoriesGroupLayout storiesGroupLayout7 = this.storiesGroupStub;
                if (storiesGroupLayout7 != null) {
                    storiesGroupLayout7.setCollapsed(true);
                }
                this.canScrollHorizontally = true;
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: K0 */
    public final void m63839K0(AppBarLayout appBar) {
        int i;
        int totalScrollRange = appBar.getTotalScrollRange();
        if (totalScrollRange == 0 || (i = this.currentOffset) == 0 || Math.abs(i) == totalScrollRange) {
            return;
        }
        float abs = Math.abs(this.currentOffset) / totalScrollRange;
        boolean z = false;
        if (!((EnumC9778b) this._animationStateFlow.getValue()).m63850i() ? abs < 1.0f - this.snapThreshold : abs < this.snapThreshold) {
            z = true;
        }
        appBar.setExpanded(z, true);
    }

    /* renamed from: L0 */
    public final void m63840L0() {
        mo22976w0(null);
        this.storiesRecycler = null;
        StoriesGroupLayout storiesGroupLayout = this.storiesGroupStub;
        if (storiesGroupLayout != null) {
            storiesGroupLayout.setOnCollapsedClickListener(null);
        }
        this.storiesGroupStub = null;
        this.storiesAdapter = null;
        this.toolbar = null;
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.removeOnOffsetChangedListener((AppBarLayout.InterfaceC3291f) this);
        }
        this.appBarLayout = null;
        this.storiesStartItemLeft = null;
        this._animationStateFlow.setValue(EnumC9778b.EXPANDED);
        this.previousProgress = 0.0f;
        this.canScrollHorizontally = true;
        this.isItemsStacked = false;
        this.wasFling = false;
        this.onStoriesClick = null;
        this.isConnected = null;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
    /* renamed from: N */
    public void mo20033N(AppBarLayout appBarLayout, int verticalOffset) {
        this.currentOffset = verticalOffset;
        m63845T0(verticalOffset);
    }

    /* renamed from: N0 */
    public final void m63841N0(BooleanSupplier booleanSupplier) {
        this.isConnected = booleanSupplier;
    }

    /* renamed from: O0 */
    public final void m63842O0(bt7 bt7Var) {
        this.onStoriesClick = bt7Var;
    }

    /* renamed from: P0 */
    public final void m63843P0(RecyclerView storiesRecycler, StoriesGroupLayout storiesGroupStub, C12647a storiesAdapter, OneMeToolbar toolbar) {
        this.storiesRecycler = storiesRecycler;
        this.storiesGroupStub = storiesGroupStub;
        this.storiesAdapter = storiesAdapter;
        this.toolbar = toolbar;
        storiesGroupStub.setIsStackModeListener(new dt7() { // from class: hxi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63831Q0;
                m63831Q0 = StoriesAppBarBehavior.m63831Q0(StoriesAppBarBehavior.this, ((Boolean) obj).booleanValue());
                return m63831Q0;
            }
        });
        storiesGroupStub.setOnCollapsedClickListener(new bt7() { // from class: ixi
            @Override // p000.bt7
            public final Object invoke() {
                pkk m63832R0;
                m63832R0 = StoriesAppBarBehavior.m63832R0(StoriesAppBarBehavior.this);
                return m63832R0;
            }
        });
    }

    /* renamed from: S0 */
    public final void m63844S0(float progress) {
        StoriesGroupLayout storiesGroupLayout;
        OneMeToolbar oneMeToolbar;
        float f;
        int i;
        View view;
        RecyclerView recyclerView = this.storiesRecycler;
        if (recyclerView == null || (storiesGroupLayout = this.storiesGroupStub) == null || (oneMeToolbar = this.toolbar) == null) {
            return;
        }
        BooleanSupplier booleanSupplier = this.isConnected;
        if (booleanSupplier == null || !booleanSupplier.getAsBoolean()) {
            if (progress < 0.2f) {
                f = 1.0f - (progress / 0.2f);
            }
            f = 0.0f;
        } else {
            if (progress >= 0.0f) {
                f = 1.0f;
            }
            f = 0.0f;
        }
        recyclerView.setAlpha(progress > 0.0f ? 0.0f : 1.0f);
        recyclerView.setClickable(progress <= 0.0f);
        storiesGroupLayout.setAlpha(progress > 0.0f ? f : 0.0f);
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        int m12557a2 = linearLayoutManager != null ? linearLayoutManager.m12557a2() : 0;
        Integer num = this.storiesStartItemLeft;
        if (num != null) {
            i = num.intValue();
        } else {
            RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(Math.max(0, m12557a2));
            if (findViewHolderForAdapterPosition != null && (view = findViewHolderForAdapterPosition.itemView) != null) {
                view.getGlobalVisibleRect(m63835G0());
            }
            this.storiesStartItemLeft = Integer.valueOf(m63835G0().left);
            i = m63835G0().left;
        }
        float right = (oneMeToolbar.getTitleTextView().getRight() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        int measuredHeight = oneMeToolbar.getMeasuredHeight();
        float f2 = i;
        storiesGroupLayout.setTranslationX(f2 + ((right - f2) * progress));
        float f3 = measuredHeight;
        storiesGroupLayout.setTranslationY(f3 + ((((oneMeToolbar.getMeasuredHeight() / 2.0f) - ((storiesGroupLayout.getMeasuredHeight() - r3) / 2.0f)) - f3) * progress));
        storiesGroupLayout.setProgress(progress);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0096 A[FALL_THROUGH] */
    /* renamed from: T0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m63845T0(int verticalOffset) {
        EnumC9778b enumC9778b;
        AppBarLayout appBarLayout;
        AppBarLayout appBarLayout2 = this.appBarLayout;
        if (appBarLayout2 != null) {
            float totalScrollRange = appBarLayout2.getTotalScrollRange();
            if (totalScrollRange == 0.0f) {
                return;
            }
            float m45780l = jwf.m45780l(Math.abs(verticalOffset) / totalScrollRange, 0.0f, 1.0f);
            float f = this.previousProgress;
            boolean z = m45780l > f;
            float f2 = this.snapThreshold;
            float f3 = 1.0f - f2;
            if (((z && m45780l >= f2 && f < f2) || (!z && m45780l <= f3 && f > f3)) && (appBarLayout = this.appBarLayout) != null) {
                h58.m37367a(appBarLayout, g58.EnumC5103b.CONFIRM);
            }
            EnumC9778b enumC9778b2 = (EnumC9778b) this._animationStateFlow.getValue();
            if (m45780l <= 0.0f) {
                enumC9778b = EnumC9778b.EXPANDED;
            } else if (m45780l >= 1.0f) {
                enumC9778b = EnumC9778b.COLLAPSED;
            } else if (z) {
                switch (C9780d.$EnumSwitchMapping$0[enumC9778b2.ordinal()]) {
                    case 1:
                        if (this.isItemsStacked) {
                            enumC9778b = EnumC9778b.COLLAPSING_STACKED;
                            break;
                        }
                    case 2:
                    case 3:
                    case 6:
                        enumC9778b = enumC9778b2;
                        break;
                    case 4:
                        enumC9778b = EnumC9778b.COLLAPSING;
                        break;
                    case 5:
                        enumC9778b = EnumC9778b.COLLAPSING;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                switch (C9780d.$EnumSwitchMapping$0[enumC9778b2.ordinal()]) {
                    case 3:
                        if (!this.isItemsStacked) {
                            enumC9778b = EnumC9778b.EXPANDING;
                            break;
                        }
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                        break;
                    case 6:
                        enumC9778b = EnumC9778b.EXPANDED_STACKED;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            if (enumC9778b != enumC9778b2) {
                m63838J0(enumC9778b);
                this._animationStateFlow.setValue(enumC9778b);
            }
            m63844S0(m45780l);
            this.previousProgress = m45780l;
        }
    }

    /* renamed from: U0 */
    public final void m63846U0() {
        j8i j8iVar;
        StoriesGroupLayout storiesGroupLayout = this.storiesGroupStub;
        if (storiesGroupLayout == null || (j8iVar = this.storiesAdapter) == null) {
            return;
        }
        storiesGroupLayout.setCollapsedItems(j8iVar.m13169c0());
        m63847V0();
    }

    /* renamed from: V0 */
    public final void m63847V0() {
        StoriesGroupLayout storiesGroupLayout;
        C12647a c12647a;
        RecyclerView recyclerView = this.storiesRecycler;
        if (recyclerView == null || (storiesGroupLayout = this.storiesGroupStub) == null || (c12647a = this.storiesAdapter) == null) {
            return;
        }
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int m12563e2 = linearLayoutManager.m12563e2();
        int m12557a2 = linearLayoutManager.m12557a2();
        int m12567h2 = linearLayoutManager.m12567h2();
        if (m12563e2 == -1 || m12567h2 == -1 || c12647a.m13169c0().size() < m12563e2 || c12647a.m13169c0().size() < m12567h2) {
            return;
        }
        List<C12648b> subList = c12647a.m13169c0().subList(Math.max(0, m12563e2), Math.min(c12647a.mo11623B(), m12567h2 + 1));
        View mo12536I = linearLayoutManager.mo12536I(m12563e2);
        int left = mo12536I != null ? mo12536I.getLeft() : 0;
        boolean z = m12563e2 != m12557a2;
        int m82816d = left - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        if (subList.isEmpty()) {
            return;
        }
        storiesGroupLayout.setViewportItems(subList, m12563e2, m82816d, z);
        storiesGroupLayout.startAnimation();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: k */
    public void mo4627k() {
        super.mo4627k();
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.removeOnOffsetChangedListener((AppBarLayout.InterfaceC3291f) this);
        }
        this.appBarLayout = null;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, p000.wel, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m0 */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, AppBarLayout child, int layoutDirection) {
        if (!jy8.m45881e(this.appBarLayout, child)) {
            AppBarLayout appBarLayout = this.appBarLayout;
            if (appBarLayout != null) {
                appBarLayout.removeOnOffsetChangedListener((AppBarLayout.InterfaceC3291f) this);
            }
            this.appBarLayout = child;
            child.addOnOffsetChangedListener((AppBarLayout.InterfaceC3291f) this);
        }
        return super.mo4629m(coordinatorLayout, child, layoutDirection);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: s0 */
    public boolean mo4614B(CoordinatorLayout parent, AppBarLayout child, View directTargetChild, View target, int nestedScrollAxes, int type) {
        EndlessRecyclerView2 endlessRecyclerView2 = target instanceof EndlessRecyclerView2 ? (EndlessRecyclerView2) target : null;
        return (endlessRecyclerView2 != null && endlessRecyclerView2.findFirstVisibleItemPosition() == 0) || ((EnumC9778b) this._animationStateFlow.getValue()).m63849h();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: t0 */
    public void mo4616D(CoordinatorLayout coordinatorLayout, AppBarLayout child, View target, int type) {
        super.mo4616D(coordinatorLayout, child, target, type);
        if (!this.wasFling) {
            m63839K0(child);
        }
        this.wasFling = false;
    }
}
