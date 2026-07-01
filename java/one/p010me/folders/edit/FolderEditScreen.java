package one.p010me.folders.edit;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.edit.AbstractC10138b;
import one.p010me.folders.edit.C10139c;
import one.p010me.folders.edit.FolderEditScreen;
import one.p010me.folders.edit.InterfaceC10137a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C5974ib;
import p000.C7289lx;
import p000.a0g;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cg7;
import p000.dcf;
import p000.dh7;
import p000.dt7;
import p000.f8g;
import p000.gg7;
import p000.hb9;
import p000.ihg;
import p000.ioh;
import p000.ip3;
import p000.ly8;
import p000.mek;
import p000.mu5;
import p000.mv3;
import p000.nb9;
import p000.nej;
import p000.oo5;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf7;
import p000.rn8;
import p000.rt7;
import p000.se7;
import p000.sn8;
import p000.ut7;
import p000.vdd;
import p000.vyc;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wyc;
import p000.x7h;
import p000.x99;
import p000.ye7;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u00020\u001a2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&H\u0016¢\u0006\u0004\b+\u0010)J\u001f\u0010.\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\u00020\u001a2\f\u00101\u001a\b\u0012\u0004\u0012\u00020&00H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u00020,H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u001aH\u0002¢\u0006\u0004\b7\u00108R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010@\u001a\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010V\u001a\u0004\ba\u0010b¨\u0006f"}, m47687d2 = {"Lone/me/folders/edit/FolderEditScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lse7$a;", "Lgg7;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "folderId", "Lwl9;", "localAccountId", "(Ljava/lang/String;Lwl9;)V", "", "serverChatIds", "([JLwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "text", "k3", "(Ljava/lang/CharSequence;)V", "", "memberId", "u2", "(J)V", "itemId", "e", "", "checked", "j1", "(JZ)V", "", "ids", "O1", "(Ljava/util/Set;)V", "enabled", "l4", "(Z)V", "r4", "()V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "n4", "()Ljava/lang/String;", "y", "p4", "()[J", "Ldh7;", "z", "Ldh7;", "foldersComponent", "Lone/me/folders/edit/c;", "A", "Lqd9;", "q4", "()Lone/me/folders/edit/c;", "viewModel", "Lse7;", "B", "Lse7;", "adapter", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", CA20Status.STATUS_REQUEST_C, "La0g;", "getToolbar", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_REQUEST_D, "m4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "createButton", "Landroidx/recyclerview/widget/RecyclerView;", "E", "o4", "()Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "F", "b", "folders_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FolderEditScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, se7.InterfaceC14954a, gg7 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final se7 adapter;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g createButton;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g recyclerView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx folderId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx serverChatIds;

    /* renamed from: z, reason: from kotlin metadata */
    public final dh7 foldersComponent;

    /* renamed from: G */
    public static final /* synthetic */ x99[] f68432G = {f8g.m32508h(new dcf(FolderEditScreen.class, "folderId", "getFolderId()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FolderEditScreen.class, "serverChatIds", "getServerChatIds()[J", 0)), f8g.m32508h(new dcf(FolderEditScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(FolderEditScreen.class, "createButton", "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(FolderEditScreen.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: one.me.folders.edit.FolderEditScreen$a */
    public static final /* synthetic */ class C10130a extends C5974ib implements rt7 {
        public C10130a(Object obj) {
            super(2, obj, se7.class, "submitList", "submitList(Ljava/util/List;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return FolderEditScreen.m66160e4((se7) this.f39704w, list, continuation);
        }
    }

    /* renamed from: one.me.folders.edit.FolderEditScreen$c */
    public static final class RunnableC10132c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f68442w;

        /* renamed from: x */
        public final /* synthetic */ FolderEditScreen f68443x;

        public RunnableC10132c(View view, FolderEditScreen folderEditScreen) {
            this.f68442w = view;
            this.f68443x = folderEditScreen;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f68442w;
            RecyclerView m66168o4 = this.f68443x.m66168o4();
            int measuredHeight = view.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            m66168o4.setPadding(m66168o4.getPaddingLeft(), m66168o4.getPaddingTop(), m66168o4.getPaddingRight(), measuredHeight + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    /* renamed from: one.me.folders.edit.FolderEditScreen$d */
    public static final class C10133d extends nej implements ut7 {

        /* renamed from: A */
        public int f68444A;

        /* renamed from: B */
        public /* synthetic */ Object f68445B;

        public C10133d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f68445B;
            ly8.m50681f();
            if (this.f68444A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(ip3.f41503j.m42591b(constraintLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10133d c10133d = new C10133d(continuation);
            c10133d.f68445B = constraintLayout;
            return c10133d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.FolderEditScreen$e */
    public static final class C10134e extends nej implements rt7 {

        /* renamed from: A */
        public int f68446A;

        /* renamed from: B */
        public /* synthetic */ Object f68447B;

        public C10134e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10134e c10134e = FolderEditScreen.this.new C10134e(continuation);
            c10134e.f68447B = obj;
            return c10134e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sn8 m27360f;
            InterfaceC10137a interfaceC10137a = (InterfaceC10137a) this.f68447B;
            ly8.m50681f();
            if (this.f68446A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC10137a instanceof InterfaceC10137a.a) {
                FolderEditScreen.this.m66179r4();
                FolderEditScreen.this.getRouter().m20747S();
                if (((InterfaceC10137a.a) interfaceC10137a).m66185a() && (m27360f = FolderEditScreen.this.foldersComponent.m27360f()) != null) {
                    m27360f.m96393m(ioh.m42483d(new sn8.C15082c(rn8.CREATE_FOLDER, 1)), c0h.SETTINGS_FOLDERS);
                }
            } else if (interfaceC10137a instanceof InterfaceC10137a.c) {
                String m20796l = ((C2904i) mv3.m53141F0(FolderEditScreen.this.getRouter().m20765j())).m20796l();
                if (m20796l == null) {
                    return pkk.f85235a;
                }
                FolderEditScreen.this.m66179r4();
                InterfaceC10137a.c cVar = (InterfaceC10137a.c) interfaceC10137a;
                cg7.f17981b.m20020k(m20796l, cVar.m66186a(), cVar.m66187b());
            } else {
                if (!(interfaceC10137a instanceof InterfaceC10137a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                oo5.f82482a.m81134a(String.valueOf(((AbstractC10138b) FolderEditScreen.this.m66178q4().m66261K1().getValue()).mo66188a()), FolderEditScreen.this);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC10137a interfaceC10137a, Continuation continuation) {
            return ((C10134e) mo79a(interfaceC10137a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.FolderEditScreen$f */
    public static final class C10135f extends nej implements rt7 {

        /* renamed from: A */
        public int f68449A;

        /* renamed from: B */
        public /* synthetic */ Object f68450B;

        public C10135f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10135f c10135f = FolderEditScreen.this.new C10135f(continuation);
            c10135f.f68450B = obj;
            return c10135f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC10138b abstractC10138b = (AbstractC10138b) this.f68450B;
            ly8.m50681f();
            if (this.f68449A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (abstractC10138b instanceof AbstractC10138b.a) {
                FolderEditScreen.this.m66175l4(((AbstractC10138b.a) abstractC10138b).m66190c());
            } else {
                if (!(abstractC10138b instanceof AbstractC10138b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                FolderEditScreen.this.m66175l4(((AbstractC10138b.b) abstractC10138b).m66193d());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC10138b abstractC10138b, Continuation continuation) {
            return ((C10135f) mo79a(abstractC10138b, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.edit.FolderEditScreen$g */
    public static final class C10136g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68452w;

        /* renamed from: one.me.folders.edit.FolderEditScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68453a;

            public a(bt7 bt7Var) {
                this.f68453a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68453a.invoke());
            }
        }

        public C10136g(bt7 bt7Var) {
            this.f68452w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68452w);
        }
    }

    public FolderEditScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.folderId = new C7289lx("key_folder_id", String.class, null, 4, null);
        this.serverChatIds = new C7289lx("key_server_chat_ids", long[].class, new long[0]);
        dh7 dh7Var = new dh7(m117573getAccountScopeuqN4xOY(), null);
        this.foldersComponent = dh7Var;
        this.viewModel = createViewModelLazy(C10139c.class, new C10136g(new bt7() { // from class: ff7
            @Override // p000.bt7
            public final Object invoke() {
                C10139c m66172v4;
                m66172v4 = FolderEditScreen.m66172v4(FolderEditScreen.this);
                return m66172v4;
            }
        }));
        se7 se7Var = new se7(dh7Var.getExecutors().m53674x(), this);
        this.adapter = se7Var;
        this.toolbar = viewBinding(vyc.f113664n);
        this.createButton = viewBinding(vyc.f113656f);
        this.recyclerView = viewBinding(vyc.f113660j);
        pc7.m83190S(pc7.m83195X(m66178q4().m66259I1(), new C10130a(se7Var)), getLifecycleScope());
    }

    /* renamed from: e4 */
    public static final /* synthetic */ Object m66160e4(se7 se7Var, List list, Continuation continuation) {
        se7Var.m13172f0(list);
        return pkk.f85235a;
    }

    /* renamed from: m4 */
    private final OneMeButton m66167m4() {
        return (OneMeButton) this.createButton.mo110a(this, f68432G[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public final RecyclerView m66168o4() {
        return (RecyclerView) this.recyclerView.mo110a(this, f68432G[4]);
    }

    /* renamed from: s4 */
    public static final pkk m66169s4(FolderEditScreen folderEditScreen, View view) {
        folderEditScreen.m66179r4();
        OnBackPressedDispatcher onBackPressedDispatcher = folderEditScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    public static final x7h.EnumC16972b m66170t4(FolderEditScreen folderEditScreen, int i) {
        int m85796g = qf7.m85796g(folderEditScreen.adapter.m44056h0(i).getViewType());
        int m85804o = qf7.m85804o(m85796g);
        qf7.C13689a c13689a = qf7.f87505a;
        if (m85804o == c13689a.m85809e() || qf7.m85804o(m85796g) == c13689a.m85806b()) {
            return null;
        }
        return qf7.m85798i(m85796g) ? x7h.EnumC16972b.FIRST : qf7.m85800k(m85796g) ? x7h.EnumC16972b.MIDDLE : qf7.m85799j(m85796g) ? x7h.EnumC16972b.LAST : x7h.EnumC16972b.SOLO;
    }

    /* renamed from: u4 */
    public static final void m66171u4(FolderEditScreen folderEditScreen, View view) {
        folderEditScreen.mo58735I(vyc.f113656f, null);
        folderEditScreen.m66179r4();
    }

    /* renamed from: v4 */
    public static final C10139c m66172v4(FolderEditScreen folderEditScreen) {
        return folderEditScreen.foldersComponent.m27357c().m83421a(folderEditScreen.m66176n4(), folderEditScreen.m66177p4());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m66178q4().m66268T1(id);
    }

    @Override // p000.gg7
    /* renamed from: O1 */
    public void mo35476O1(Set ids) {
        m66178q4().m66267S1(ids);
    }

    @Override // p000.se7.InterfaceC14954a
    /* renamed from: e */
    public void mo66173e(long itemId) {
        m66178q4().m66265Q1(itemId);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // p000.se7.InterfaceC14954a
    /* renamed from: j1 */
    public void mo66174j1(long itemId, boolean checked) {
        m66178q4().m66271W1(itemId, checked);
    }

    @Override // p000.bf7.InterfaceC2396c
    /* renamed from: k3 */
    public void mo16472k3(CharSequence text) {
        m66178q4().m66273Y1(text);
    }

    /* renamed from: l4 */
    public final void m66175l4(boolean enabled) {
        OneMeButton m66167m4 = m66167m4();
        m66167m4.setVisibility(enabled ? 0 : 8);
        if (enabled) {
            OneShotPreDrawListener.add(m66167m4, new RunnableC10132c(m66167m4, this));
        }
    }

    /* renamed from: n4 */
    public final String m66176n4() {
        return (String) this.folderId.mo110a(this, f68432G[0]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(vyc.f113664n);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(wyc.f117368s);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: cf7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66169s4;
                m66169s4 = FolderEditScreen.m66169s4(FolderEditScreen.this, (View) obj);
                return m66169s4;
            }
        }));
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(vyc.f113660j);
        recyclerView.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setClipToPadding(false);
        recyclerView.setClipChildren(false);
        recyclerView.setAdapter(this.adapter);
        recyclerView.setItemAnimator(null);
        x7h.InterfaceC16973c interfaceC16973c = new x7h.InterfaceC16973c() { // from class: df7
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m66170t4;
                m66170t4 = FolderEditScreen.m66170t4(FolderEditScreen.this, i);
                return m66170t4;
            }
        };
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), interfaceC16973c, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new ye7(interfaceC16973c));
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(vyc.f113656f);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(wyc.f117358i);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ef7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FolderEditScreen.m66171u4(FolderEditScreen.this, view);
            }
        }, 1, null);
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setId(vyc.f113662l);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.topToTop = 0;
        layoutParams.leftToLeft = 0;
        layoutParams.rightToRight = 0;
        pkk pkkVar = pkk.f85235a;
        constraintLayout.addView(oneMeToolbar, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams2.topToBottom = oneMeToolbar.getId();
        layoutParams2.leftToLeft = 0;
        layoutParams2.rightToRight = 0;
        layoutParams2.bottomToBottom = 0;
        constraintLayout.addView(recyclerView, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams3.leftToLeft = 0;
        layoutParams3.rightToRight = 0;
        layoutParams3.bottomToBottom = 0;
        float f = 12;
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.addView(oneMeButton, layoutParams3);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10133d(null));
        return constraintLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(m66178q4().getEvents(), new C10134e(null)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(m66178q4().m66261K1(), new C10135f(null)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final long[] m66177p4() {
        return (long[]) this.serverChatIds.mo110a(this, f68432G[1]);
    }

    /* renamed from: q4 */
    public final C10139c m66178q4() {
        return (C10139c) this.viewModel.getValue();
    }

    /* renamed from: r4 */
    public final void m66179r4() {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(this);
        }
    }

    @Override // p000.ag7.InterfaceC0198a
    /* renamed from: u2 */
    public void mo1618u2(long memberId) {
        m66178q4().m66272X1(memberId);
    }

    public FolderEditScreen(String str, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("key_folder_id", str), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }

    public FolderEditScreen(long[] jArr, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("key_server_chat_ids", jArr), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
