package one.p010me.profile.screens.media;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.google.android.material.tabs.C3601c;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.pinbars.PinBarsWidget;
import one.p010me.profile.screens.media.C11147f;
import one.p010me.profile.screens.media.ChatMediaTabWidget;
import one.p010me.profile.screens.media.model.ChatMediaType;
import one.p010me.sdk.arch.AbstractC11338a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.b3d;
import p000.bfl;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.dcf;
import p000.dt7;
import p000.f8g;
import p000.g3f;
import p000.g4c;
import p000.i73;
import p000.ihg;
import p000.iu7;
import p000.k0h;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.w31;
import p000.w63;
import p000.w7f;
import p000.wl9;
import p000.x99;
import p000.xn5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 `2\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001d\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001f\u0010\u0005J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b \u0010\u001bR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010,\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u00103\u001a\u0004\b=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010B\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010B\u001a\u0004\bR\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010^¨\u0006b"}, m47687d2 = {"Lone/me/profile/screens/media/ChatMediaTabWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "Lxn5$b;", "itemType", "Lwl9;", "localAccountId", "(JLxn5$b;Lwl9;)V", "Lc0h;", "j4", "()Lc0h;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "outState", "onSaveInstanceState", "savedInstanceState", "onRestoreInstanceState", "onDestroyView", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lg3f;", "y", "Lg3f;", "profileComponent", "Lg4c;", "z", "Lqd9;", "m4", "()Lg4c;", "navigationStats", "", "A", CA20Status.STATUS_USER_I, "selectedPagePosition", "Lone/me/profile/screens/media/f;", "B", "p4", "()Lone/me/profile/screens/media/f;", "viewModel", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "Llu0;", "o4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/common/tablayout/OneMeTabLayout;", CA20Status.STATUS_REQUEST_D, "k4", "()Lone/me/common/tablayout/OneMeTabLayout;", "mediaTabs", "E", "La0g;", "n4", "()Landroid/view/ViewGroup;", "pinbarsContainer", "Landroidx/viewpager2/widget/ViewPager2;", "F", "l4", "()Landroidx/viewpager2/widget/ViewPager2;", "mediaViewPager", "Lcom/google/android/material/tabs/c;", "G", "Lcom/google/android/material/tabs/c;", "tabLayoutMediator", "Li73;", CA20Status.STATUS_CERTIFICATE_H, "Li73;", "mediaTabsAdapter", "Lw63;", "Lw63;", "mediaPagerAdapter", "J", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ChatMediaTabWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public int selectedPagePosition;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final lu0 toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public final lu0 mediaTabs;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g pinbarsContainer;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 mediaViewPager;

    /* renamed from: G, reason: from kotlin metadata */
    public C3601c tabLayoutMediator;

    /* renamed from: H, reason: from kotlin metadata */
    public final i73 mediaTabsAdapter;

    /* renamed from: I, reason: from kotlin metadata */
    public final w63 mediaPagerAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final g3f profileComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: K */
    public static final /* synthetic */ x99[] f73686K = {f8g.m32508h(new dcf(ChatMediaTabWidget.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(ChatMediaTabWidget.class, "mediaTabs", "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;", 0)), f8g.m32508h(new dcf(ChatMediaTabWidget.class, "pinbarsContainer", "getPinbarsContainer()Landroid/view/ViewGroup;", 0)), f8g.m32508h(new dcf(ChatMediaTabWidget.class, "mediaViewPager", "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;", 0))};

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$b */
    public static final /* synthetic */ class C11136b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ChatMediaType.values().length];
            try {
                iArr[ChatMediaType.MEDIA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ChatMediaType.FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ChatMediaType.LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ChatMediaType.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$c */
    public static final class C11137c extends ViewPager2.AbstractC2033i {
        public C11137c() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            ChatMediaTabWidget.this.selectedPagePosition = i;
            g4c.m34629G(ChatMediaTabWidget.this.m71558m4(), ChatMediaTabWidget.this.m71557j4(), null, 2, null);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$d */
    public static final class C11138d extends nej implements ut7 {

        /* renamed from: A */
        public int f73701A;

        /* renamed from: B */
        public /* synthetic */ Object f73702B;

        /* renamed from: C */
        public /* synthetic */ Object f73703C;

        public C11138d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f73702B;
            ccd ccdVar = (ccd) this.f73703C;
            ly8.m50681f();
            if (this.f73701A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11138d c11138d = new C11138d(continuation);
            c11138d.f73702B = linearLayout;
            c11138d.f73703C = ccdVar;
            return c11138d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$e */
    public static final class C11139e extends nej implements rt7 {

        /* renamed from: A */
        public int f73704A;

        /* renamed from: B */
        public /* synthetic */ Object f73705B;

        /* renamed from: C */
        public final /* synthetic */ String f73706C;

        /* renamed from: D */
        public final /* synthetic */ ChatMediaTabWidget f73707D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11139e(String str, Continuation continuation, ChatMediaTabWidget chatMediaTabWidget) {
            super(2, continuation);
            this.f73706C = str;
            this.f73707D = chatMediaTabWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11139e c11139e = new C11139e(this.f73706C, continuation, this.f73707D);
            c11139e.f73705B = obj;
            return c11139e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f73705B;
            ly8.m50681f();
            if (this.f73704A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f73706C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C11147f.b bVar = (C11147f.b) obj2;
            OneMeToolbar m71560o4 = this.f73707D.m71560o4();
            m71560o4.setTitle(bVar.m71632b());
            m71560o4.setAvatar(bVar.m71631a());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11139e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$f */
    public static final /* synthetic */ class C11140f extends iu7 implements bt7 {
        public C11140f(Object obj) {
            super(0, obj, ChatMediaTabWidget.class, "getCurrentScreen", "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;", 0);
        }

        @Override // p000.bt7
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public final c0h invoke() {
            return ((ChatMediaTabWidget) this.receiver).m71557j4();
        }
    }

    /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$g */
    public static final class C11141g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f73708w;

        /* renamed from: one.me.profile.screens.media.ChatMediaTabWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f73709a;

            public a(bt7 bt7Var) {
                this.f73709a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f73709a.invoke());
            }
        }

        public C11141g(bt7 bt7Var) {
            this.f73708w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f73708w);
        }
    }

    public ChatMediaTabWidget(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.screenDelegate = bpi.m17410e(this, new C11140f(this), null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        g3f g3fVar = new g3f(m117573getAccountScopeuqN4xOY(), null);
        this.profileComponent = g3fVar;
        this.navigationStats = g3fVar.m34576D();
        this.viewModel = createViewModelLazy(C11147f.class, new C11141g(new bt7() { // from class: c73
            @Override // p000.bt7
            public final Object invoke() {
                C11147f m71565u4;
                m71565u4 = ChatMediaTabWidget.m71565u4(ChatMediaTabWidget.this, bundle);
                return m71565u4;
            }
        }));
        this.toolbar = binding(new bt7() { // from class: d73
            @Override // p000.bt7
            public final Object invoke() {
                OneMeToolbar m71563s4;
                m71563s4 = ChatMediaTabWidget.m71563s4(ChatMediaTabWidget.this);
                return m71563s4;
            }
        });
        this.mediaTabs = binding(new bt7() { // from class: e73
            @Override // p000.bt7
            public final Object invoke() {
                OneMeTabLayout m71561q4;
                m71561q4 = ChatMediaTabWidget.m71561q4(ChatMediaTabWidget.this);
                return m71561q4;
            }
        });
        this.pinbarsContainer = viewBinding(b3d.f12939N0);
        this.mediaViewPager = binding(new bt7() { // from class: f73
            @Override // p000.bt7
            public final Object invoke() {
                ViewPager2 m71562r4;
                m71562r4 = ChatMediaTabWidget.m71562r4(ChatMediaTabWidget.this);
                return m71562r4;
            }
        });
        this.mediaTabsAdapter = new i73();
        this.mediaPagerAdapter = new w63(this, bundle.getLong("chat_id"), xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Byte.valueOf(bundle.getByte("item_type_id")), null, 2, null), getScopeId().getLocalAccountId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j4 */
    public final c0h m71557j4() {
        int i = C11136b.$EnumSwitchMapping$0[((ChatMediaType) ChatMediaType.getEntries().get(m71567l4().getCurrentItem())).ordinal()];
        if (i == 1) {
            return c0h.CHAT_ATTACHMENTS_MEDIA;
        }
        if (i == 2) {
            return c0h.CHAT_ATTACHMENTS_FILES;
        }
        if (i == 3) {
            return c0h.CHAT_ATTACHMENTS_LINKS;
        }
        if (i == 4) {
            return c0h.CHAT_ATTACHMENTS_MEDIA;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m4 */
    public final g4c m71558m4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* renamed from: n4 */
    private final ViewGroup m71559n4() {
        return (ViewGroup) this.pinbarsContainer.mo110a(this, f73686K[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final OneMeToolbar m71560o4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f73686K[0]);
    }

    /* renamed from: q4 */
    public static final OneMeTabLayout m71561q4(ChatMediaTabWidget chatMediaTabWidget) {
        OneMeTabLayout oneMeTabLayout = new OneMeTabLayout(chatMediaTabWidget.getContext(), null, 2, null);
        oneMeTabLayout.setId(b3d.f12930K0);
        oneMeTabLayout.setTabMode(0);
        oneMeTabLayout.setTabGravity(2);
        return oneMeTabLayout;
    }

    /* renamed from: r4 */
    public static final ViewPager2 m71562r4(ChatMediaTabWidget chatMediaTabWidget) {
        ViewPager2 viewPager2 = new ViewPager2(chatMediaTabWidget.getContext());
        viewPager2.setId(b3d.f12936M0);
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewPager2.setOffscreenPageLimit(3);
        viewPager2.registerOnPageChangeCallback(chatMediaTabWidget.new C11137c());
        bfl.m16578a(viewPager2);
        return viewPager2;
    }

    /* renamed from: s4 */
    public static final OneMeToolbar m71563s4(ChatMediaTabWidget chatMediaTabWidget) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(chatMediaTabWidget.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(b3d.f12942O0);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: g73
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m71564t4;
                m71564t4 = ChatMediaTabWidget.m71564t4((View) obj);
                return m71564t4;
            }
        }));
        return oneMeToolbar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public static final pkk m71564t4(View view) {
        w7f.f115225b.m106974V();
        return pkk.f85235a;
    }

    /* renamed from: u4 */
    public static final C11147f m71565u4(ChatMediaTabWidget chatMediaTabWidget, Bundle bundle) {
        return chatMediaTabWidget.profileComponent.m34597h().m15661a(bundle.getLong("chat_id"));
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: k4 */
    public final OneMeTabLayout m71566k4() {
        return (OneMeTabLayout) this.mediaTabs.mo110a(this, f73686K[1]);
    }

    /* renamed from: l4 */
    public final ViewPager2 m71567l4() {
        return (ViewPager2) this.mediaViewPager.mo110a(this, f73686K[3]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setId(b3d.f12933L0);
        linearLayout.setOrientation(1);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11138d(null));
        linearLayout.addView(m71560o4());
        linearLayout.addView(m71566k4());
        ChangeHandlerFrameLayout m72962a = AbstractC11338a.m72962a(linearLayout.getContext());
        m72962a.setId(b3d.f12939N0);
        linearLayout.addView(m72962a);
        linearLayout.addView(m71567l4());
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        C3601c c3601c = this.tabLayoutMediator;
        if (c3601c != null) {
            c3601c.m24232b();
        }
        this.tabLayoutMediator = null;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onRestoreInstanceState(Bundle savedInstanceState) {
        super.onRestoreInstanceState(savedInstanceState);
        this.selectedPagePosition = savedInstanceState.getInt("selected_tab_position_key", 0);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        outState.putInt("selected_tab_position_key", this.selectedPagePosition);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        m71567l4().setAdapter(this.mediaPagerAdapter);
        C3601c m40868b = this.mediaTabsAdapter.m40868b(m71566k4(), m71567l4());
        m40868b.m24231a();
        this.tabLayoutMediator = m40868b;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m71568p4().getViewState()), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C11139e(null, null, this)), getViewLifecycleScope());
        ViewPager2 m71567l4 = m71567l4();
        View childAt = m71567l4.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
            recyclerView.setHasFixedSize(true);
        }
        m71567l4.setCurrentItem(this.selectedPagePosition, false);
        if (this.mediaPagerAdapter.mo11623B() > 0) {
            m71567l4.measure(View.MeasureSpec.makeMeasureSpec(m71567l4.getContext().getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(m71567l4.getContext().getResources().getDisplayMetrics().heightPixels, 1073741824));
        }
        AbstractC2903h m20768l0 = getChildRouter(m71559n4()).m20770m0(AbstractC2903h.d.NEVER).m20768l0(false);
        if (m20768l0.m20783z()) {
            return;
        }
        PinBarsWidget pinBarsWidget = new PinBarsWidget(PinBarsWidget.EnumC10953e.OTHER, getScopeId().getLocalAccountId());
        pinBarsWidget.setRetainViewMode(getRetainViewMode());
        m20768l0.m20772n0(AbstractC2922j.m20849b(pinBarsWidget, null, null, 3, null));
    }

    /* renamed from: p4 */
    public final C11147f m71568p4() {
        return (C11147f) this.viewModel.getValue();
    }

    public ChatMediaTabWidget(long j, xn5.EnumC17236b enumC17236b, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("chat_id", Long.valueOf(j)), mek.m51987a("item_type_id", Byte.valueOf(enumC17236b.m111514h())), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
