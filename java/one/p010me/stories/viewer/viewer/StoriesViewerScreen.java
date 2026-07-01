package one.p010me.stories.viewer.viewer;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeFrameLayout;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.stories.viewer.viewer.StoriesViewerScreen;
import one.p010me.stories.viewer.viewer.model.OwnerStoriesItem;
import p000.C7289lx;
import p000.a0g;
import p000.abd;
import p000.ae9;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bfl;
import p000.bt7;
import p000.dcf;
import p000.f1h;
import p000.f8g;
import p000.fzi;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.izi;
import p000.jy8;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.nzi;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.u7g;
import p000.w31;
import p000.x99;
import p000.xd5;
import p000.xyi;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0013\b\u0016\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ#\u0010%\u001a\u00020\u0013*\u00020 2\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0014¢\u0006\u0004\b'\u0010\u0015J\u000f\u0010(\u001a\u00020\u0013H\u0014¢\u0006\u0004\b(\u0010\u001aJ\u0013\u0010)\u001a\u00020\u0013*\u00020\fH\u0002¢\u0006\u0004\b)\u0010*R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00105\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001d\u0010\b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00104R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0014\u0010X\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010W¨\u0006["}, m47687d2 = {"Lone/me/stories/viewer/viewer/StoriesViewerScreen;", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lf1h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/sdk/arch/store/ScopeId;", "parentScopeId", "(Lone/me/sdk/arch/store/ScopeId;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "f1", "()Z", "o4", "()V", "", "progress", "k4", "(F)V", "l4", "Landroidx/viewpager2/widget/ViewPager2;", "", DatabaseHelper.ITEM_COLUMN_NAME, "", "duration", "K4", "(Landroidx/viewpager2/widget/ViewPager2;IJ)V", "onDestroyView", "onDestroy", "N4", "(Landroid/view/ViewGroup;)V", "Lone/me/sdk/insets/b;", "z", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "A", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "B", "Llx;", "F4", "Lxyi;", CA20Status.STATUS_REQUEST_C, "Lxyi;", "storiesComponent", "Lnzi;", CA20Status.STATUS_REQUEST_D, "Lqd9;", "G4", "()Lnzi;", "parentViewModel", "E", "La0g;", "H4", "()Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "Lizi;", "F", "Lizi;", "storiesAdapter", "Landroid/animation/ValueAnimator;", "G", "Landroid/animation/ValueAnimator;", "changeAnimator", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", CA20Status.STATUS_CERTIFICATE_H, "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "X0", "()Ljava/lang/Integer;", "customStatusBarColor", CA20Status.STATUS_USER_I, "a", "stories-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StoriesViewerScreen extends SwipeWidget implements f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: B, reason: from kotlin metadata */
    public final C7289lx parentScopeId;

    /* renamed from: C, reason: from kotlin metadata */
    public final xyi storiesComponent;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 parentViewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g viewPager;

    /* renamed from: F, reason: from kotlin metadata */
    public final izi storiesAdapter;

    /* renamed from: G, reason: from kotlin metadata */
    public ValueAnimator changeAnimator;

    /* renamed from: H, reason: from kotlin metadata */
    public final SwipeWidget.EnumC11420a swipeDirection;

    /* renamed from: z, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f80589J = {f8g.m32508h(new dcf(StoriesViewerScreen.class, "parentScopeId", "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;", 0)), f8g.m32508h(new dcf(StoriesViewerScreen.class, "viewPager", "getViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$b */
    public static final class C12659b extends nej implements rt7 {

        /* renamed from: A */
        public int f80599A;

        /* renamed from: B */
        public /* synthetic */ Object f80600B;

        /* renamed from: C */
        public final /* synthetic */ String f80601C;

        /* renamed from: D */
        public final /* synthetic */ StoriesViewerScreen f80602D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12659b(String str, Continuation continuation, StoriesViewerScreen storiesViewerScreen) {
            super(2, continuation);
            this.f80601C = str;
            this.f80602D = storiesViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12659b c12659b = new C12659b(this.f80601C, continuation, this.f80602D);
            c12659b.f80600B = obj;
            return c12659b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80600B;
            ly8.m50681f();
            if (this.f80599A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80601C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80602D.storiesAdapter.m43312w0((List) obj2, this.f80602D.new C12663f(((Number) this.f80602D.m79063G4().m56430u0().getValue()).intValue()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12659b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$c */
    public static final class C12660c extends nej implements rt7 {

        /* renamed from: A */
        public int f80603A;

        /* renamed from: B */
        public /* synthetic */ Object f80604B;

        /* renamed from: C */
        public final /* synthetic */ String f80605C;

        /* renamed from: D */
        public final /* synthetic */ StoriesViewerScreen f80606D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12660c(String str, Continuation continuation, StoriesViewerScreen storiesViewerScreen) {
            super(2, continuation);
            this.f80605C = str;
            this.f80606D = storiesViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12660c c12660c = new C12660c(this.f80605C, continuation, this.f80606D);
            c12660c.f80604B = obj;
            return c12660c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80604B;
            ly8.m50681f();
            if (this.f80603A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80605C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            int intValue = ((Number) obj2).intValue();
            StoriesViewerScreen storiesViewerScreen = this.f80606D;
            StoriesViewerScreen.m79058L4(storiesViewerScreen, storiesViewerScreen.m79055H4(), intValue, 0L, 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12660c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$d */
    public static final class C12661d extends nej implements rt7 {

        /* renamed from: A */
        public int f80607A;

        /* renamed from: B */
        public /* synthetic */ Object f80608B;

        /* renamed from: C */
        public final /* synthetic */ String f80609C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12661d(String str, Continuation continuation) {
            super(2, continuation);
            this.f80609C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12661d c12661d = new C12661d(this.f80609C, continuation);
            c12661d.f80608B = obj;
            return c12661d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80608B;
            ly8.m50681f();
            if (this.f80607A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80609C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (jy8.m45881e((b4c) obj2, at3.f12008b)) {
                fzi.f32192b.m34232k();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12661d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$e */
    public static final class C12662e extends nej implements rt7 {

        /* renamed from: A */
        public int f80610A;

        /* renamed from: B */
        public /* synthetic */ Object f80611B;

        /* renamed from: C */
        public final /* synthetic */ String f80612C;

        /* renamed from: D */
        public final /* synthetic */ StoriesViewerScreen f80613D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12662e(String str, Continuation continuation, StoriesViewerScreen storiesViewerScreen) {
            super(2, continuation);
            this.f80612C = str;
            this.f80613D = storiesViewerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12662e c12662e = new C12662e(this.f80612C, continuation, this.f80613D);
            c12662e.f80611B = obj;
            return c12662e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80611B;
            ly8.m50681f();
            if (this.f80610A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80612C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80613D.m79055H4().setUserInputEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12662e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$f */
    public static final class C12663f implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ int f80615x;

        public C12663f(int i) {
            this.f80615x = i;
        }

        /* renamed from: a */
        public final void m79070a() {
            StoriesViewerScreen storiesViewerScreen = StoriesViewerScreen.this;
            int i = this.f80615x;
            if (storiesViewerScreen.getView() != null) {
                storiesViewerScreen.m79055H4().setCurrentItem(i, false);
            }
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m79070a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$g */
    public static final class C12664g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80616w;

        /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80617a;

            public a(bt7 bt7Var) {
                this.f80617a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80617a.invoke());
            }
        }

        public C12664g(bt7 bt7Var) {
            this.f80616w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80616w);
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.StoriesViewerScreen$h */
    public static final class C12665h extends ViewPager2.AbstractC2033i {
        public C12665h() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            StoriesViewerScreen.this.m79063G4().m56425E0(i);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            OwnerStoriesItem m43311v0 = StoriesViewerScreen.this.storiesAdapter.m43311v0(i);
            if (m43311v0 != null) {
                StoriesViewerScreen.this.m79063G4().m56428H0(m43311v0.getItemId());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StoriesViewerScreen() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: F4 */
    private final ScopeId m79054F4() {
        return (ScopeId) this.parentScopeId.mo110a(this, f80589J[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final ViewPager2 m79055H4() {
        return (ViewPager2) this.viewPager.mo110a(this, f80589J[1]);
    }

    /* renamed from: I4 */
    public static final nzi m79056I4(final StoriesViewerScreen storiesViewerScreen) {
        nzi nziVar;
        ScopeId m79054F4 = storiesViewerScreen.m79054F4();
        return (m79054F4 == null || (nziVar = (nzi) storiesViewerScreen.getSharedViewModel(m79054F4, nzi.class, null).getValue()) == null) ? (nzi) storiesViewerScreen.createViewModelLazy(nzi.class, new C12664g(new bt7() { // from class: lzi
            @Override // p000.bt7
            public final Object invoke() {
                nzi m79057J4;
                m79057J4 = StoriesViewerScreen.m79057J4(StoriesViewerScreen.this);
                return m79057J4;
            }
        })).getValue() : nziVar;
    }

    /* renamed from: J4 */
    public static final nzi m79057J4(StoriesViewerScreen storiesViewerScreen) {
        return storiesViewerScreen.storiesComponent.m112454j().m82433a();
    }

    /* renamed from: L4 */
    public static /* synthetic */ void m79058L4(StoriesViewerScreen storiesViewerScreen, ViewPager2 viewPager2, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = 200;
        }
        storiesViewerScreen.m79064K4(viewPager2, i, j);
    }

    /* renamed from: M4 */
    public static final void m79059M4(u7g u7gVar, ViewPager2 viewPager2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        viewPager2.fakeDragBy(-(floatValue - u7gVar.f108044w));
        u7gVar.f108044w = floatValue;
    }

    /* renamed from: O4 */
    public static final void m79060O4(View view, float f) {
        view.setPivotX(f < 0.0f ? view.getWidth() : 0.0f);
        view.setPivotY(view.getHeight() * 0.5f);
        view.setRotationY(f * 45.0f);
    }

    /* renamed from: G4 */
    public final nzi m79063G4() {
        return (nzi) this.parentViewModel.getValue();
    }

    /* renamed from: K4 */
    public final void m79064K4(final ViewPager2 viewPager2, int i, long j) {
        if (viewPager2.getCurrentItem() == i) {
            return;
        }
        ValueAnimator valueAnimator = this.changeAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.changeAnimator = null;
        this.changeAnimator = ValueAnimator.ofFloat(0.0f, viewPager2.getWidth() * (i - viewPager2.getCurrentItem()));
        final u7g u7gVar = new u7g();
        ValueAnimator valueAnimator2 = this.changeAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mzi
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    StoriesViewerScreen.m79059M4(u7g.this, viewPager2, valueAnimator3);
                }
            });
        }
        ValueAnimator valueAnimator3 = this.changeAnimator;
        if (valueAnimator3 != null) {
            valueAnimator3.addListener(new AnimatorListenerAdapter() { // from class: one.me.stories.viewer.viewer.StoriesViewerScreen$setCurrentItemWithDuration$2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animation) {
                    ViewPager2.this.endFakeDrag();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    ViewPager2.this.endFakeDrag();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animation) {
                    ViewPager2.this.beginFakeDrag();
                }
            });
        }
        ValueAnimator valueAnimator4 = this.changeAnimator;
        if (valueAnimator4 != null) {
            valueAnimator4.setInterpolator(new AccelerateDecelerateInterpolator());
        }
        ValueAnimator valueAnimator5 = this.changeAnimator;
        if (valueAnimator5 != null) {
            valueAnimator5.setDuration(j);
        }
        ValueAnimator valueAnimator6 = this.changeAnimator;
        if (valueAnimator6 != null) {
            valueAnimator6.start();
        }
    }

    /* renamed from: N4 */
    public final void m79065N4(ViewGroup viewGroup) {
        ViewPager2 viewPager2 = new ViewPager2(viewGroup.getContext());
        viewPager2.setId(abd.f1385p);
        viewPager2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewPager2.setPageTransformer(new ViewPager2.InterfaceC2035k() { // from class: kzi
            @Override // androidx.viewpager2.widget.ViewPager2.InterfaceC2035k
            /* renamed from: a */
            public final void mo13688a(View view, float f) {
                StoriesViewerScreen.m79060O4(view, f);
            }
        });
        viewPager2.setOffscreenPageLimit(-1);
        viewPager2.setAdapter(this.storiesAdapter);
        bfl.m16578a(viewPager2);
        viewPager2.registerOnPageChangeCallback(new C12665h());
        viewGroup.addView(viewPager2);
    }

    @Override // p000.f1h
    /* renamed from: X0 */
    public Integer mo31741X0() {
        return -16777216;
    }

    @Override // p000.jfj
    /* renamed from: f1 */
    public boolean getIsSwipeAnimationPossible() {
        return ((Boolean) m79063G4().m56423C0().getValue()).booleanValue();
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: g4, reason: from getter */
    public SwipeWidget.EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: k4 */
    public void mo60666k4(float progress) {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(ip3.f41503j.m42593d(view).m27000h().getBackground().m19021h());
        }
        m79063G4().m56426F0(false);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: l4 */
    public void mo60669l4(float progress) {
        m79063G4().m56426F0(false);
    }

    @Override // one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget
    /* renamed from: o4 */
    public void mo60672o4() {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(0);
        }
        m79063G4().m56426F0(true);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        SwipeFrameLayout swipeFrameLayout = new SwipeFrameLayout(inflater.getContext());
        swipeFrameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        swipeFrameLayout.setBackgroundColor(ip3.f41503j.m42593d(swipeFrameLayout).m27000h().getBackground().m19021h());
        m79065N4(swipeFrameLayout);
        return swipeFrameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m79063G4().m56424D0();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ValueAnimator valueAnimator = this.changeAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.changeAnimator = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m56433x0 = m79063G4().m56433x0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m56433x0, getViewLifecycleOwner().getLifecycle(), bVar), new C12659b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79063G4().m56430u0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12660c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79063G4().m56434y0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12661d(null, null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79063G4().m56423C0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12662e(null, null, this)), getViewLifecycleScope());
    }

    public StoriesViewerScreen(Bundle bundle) {
        super(bundle);
        this.insetsConfig = new C11499b(null, AbstractC11500c.f75967a.m73850a(), null, null, 13, null);
        this.scopeId = new ScopeId("viewer_scope", super.getScopeId().getLocalAccountId());
        this.parentScopeId = new C7289lx("parent_scope", ScopeId.class, null, 4, null);
        xyi xyiVar = new xyi(m117573getAccountScopeuqN4xOY(), null);
        this.storiesComponent = xyiVar;
        this.parentViewModel = ae9.m1501b(ge9.NONE, new bt7() { // from class: jzi
            @Override // p000.bt7
            public final Object invoke() {
                nzi m79056I4;
                m79056I4 = StoriesViewerScreen.m79056I4(StoriesViewerScreen.this);
                return m79056I4;
            }
        });
        this.viewPager = viewBinding(abd.f1385p);
        ScopeId m79054F4 = m79054F4();
        this.storiesAdapter = new izi(this, m79054F4 == null ? getScopeId() : m79054F4, xyiVar.getExecutors().m53674x());
        this.swipeDirection = SwipeWidget.EnumC11420a.VERTICAL_TOP_TO_BOTTOM;
    }

    public /* synthetic */ StoriesViewerScreen(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public StoriesViewerScreen(ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("parent_scope", scopeId)));
    }
}
