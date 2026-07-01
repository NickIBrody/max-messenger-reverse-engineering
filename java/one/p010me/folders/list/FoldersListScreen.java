package one.p010me.folders.list;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.list.FoldersListScreen;
import one.p010me.folders.list.adapter.C10151a;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.ce7;
import p000.cg7;
import p000.cq4;
import p000.dcf;
import p000.dh7;
import p000.dq4;
import p000.dt7;
import p000.f8g;
import p000.g19;
import p000.h19;
import p000.ihg;
import p000.ioh;
import p000.ip3;
import p000.iu7;
import p000.k0h;
import p000.l95;
import p000.lh7;
import p000.lq4;
import p000.ly8;
import p000.mek;
import p000.mh7;
import p000.mp9;
import p000.nej;
import p000.nh7;
import p000.oh7;
import p000.oo5;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rn8;
import p000.rt7;
import p000.sn8;
import p000.th7;
import p000.ut7;
import p000.vdd;
import p000.vyc;
import p000.w31;
import p000.wl9;
import p000.wyc;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001c\u0010\u001bJ!\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b \u0010!J!\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\"\u0010!J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J'\u0010(\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u001dH\u0002¢\u0006\u0004\b(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L¨\u0006N"}, m47687d2 = {"Lone/me/folders/list/FoldersListScreen;", "Lone/me/sdk/arch/Widget;", "Lg19;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lcq4;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Lone/me/folders/list/adapter/b;", "folder", "Lpkk;", "n4", "(Lone/me/folders/list/adapter/b;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "z0", "fromPosition", "toPosition", "l3", "(II)V", "position", "l4", "(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Ldh7;", "y", "Ldh7;", "foldersComponent", "Lth7;", "z", "Lqd9;", "j4", "()Lth7;", "viewModel", "Landroidx/recyclerview/widget/ItemTouchHelper;", "A", "Landroidx/recyclerview/widget/ItemTouchHelper;", "itemTouchHelper", "Lone/me/folders/list/adapter/a;", "B", "Lone/me/folders/list/adapter/a;", "foldersListAdapter", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_C, "La0g;", "i4", "()Landroidx/recyclerview/widget/RecyclerView;", "foldersRecycler", "folders_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FoldersListScreen extends Widget implements g19, ConfirmationBottomSheet.InterfaceC11357c, cq4 {

    /* renamed from: D */
    public static final /* synthetic */ x99[] f68619D = {f8g.m32508h(new dcf(FoldersListScreen.class, "foldersRecycler", "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public final ItemTouchHelper itemTouchHelper;

    /* renamed from: B, reason: from kotlin metadata */
    public final C10151a foldersListAdapter;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g foldersRecycler;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final dh7 foldersComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: one.me.folders.list.FoldersListScreen$a */
    public static final /* synthetic */ class C10140a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C10152b.a.values().length];
            try {
                iArr[C10152b.a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C10152b.a.USER_FOLDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C10152b.a.CREATE_FOLDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C10152b.a.RECOMMENDED_FOLDER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$b */
    public static final /* synthetic */ class C10141b extends iu7 implements dt7 {
        public C10141b(Object obj) {
            super(1, obj, FoldersListScreen.class, "onFolderClick", "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V", 0);
        }

        /* renamed from: b */
        public final void m66327b(C10152b c10152b) {
            ((FoldersListScreen) this.receiver).m66321n4(c10152b);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m66327b((C10152b) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$c */
    public static final /* synthetic */ class C10142c extends iu7 implements ut7 {
        public C10142c(Object obj) {
            super(3, obj, FoldersListScreen.class, "onActionMenuClick", "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V", 0);
        }

        /* renamed from: b */
        public final void m66328b(View view, C10152b c10152b, int i) {
            ((FoldersListScreen) this.receiver).m66326l4(view, c10152b, i);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m66328b((View) obj, (C10152b) obj2, ((Number) obj3).intValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$d */
    public static final class C10143d implements C10151a.a {
        public C10143d() {
        }

        @Override // one.p010me.folders.list.adapter.C10151a.a
        /* renamed from: a */
        public void mo66329a(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            FoldersListScreen.this.m66325j4().m98732O0(abstractC1878c0.getAbsoluteAdapterPosition() - 1);
        }

        @Override // one.p010me.folders.list.adapter.C10151a.a
        /* renamed from: b */
        public void mo66330b(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            FoldersListScreen.this.itemTouchHelper.m12480H(abstractC1878c0);
        }

        @Override // one.p010me.folders.list.adapter.C10151a.a
        /* renamed from: c */
        public void mo66331c(int i, int i2, List list) {
            FoldersListScreen.this.m66325j4().m98730M0(i2, list);
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$e */
    public static final class C10144e extends nej implements ut7 {

        /* renamed from: A */
        public int f68628A;

        /* renamed from: B */
        public /* synthetic */ Object f68629B;

        /* renamed from: C */
        public /* synthetic */ Object f68630C;

        public C10144e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f68629B;
            ccd ccdVar = (ccd) this.f68630C;
            ly8.m50681f();
            if (this.f68628A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C10144e c10144e = new C10144e(continuation);
            c10144e.f68629B = linearLayout;
            c10144e.f68630C = ccdVar;
            return c10144e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$f */
    public static final class C10145f extends nej implements rt7 {

        /* renamed from: A */
        public int f68631A;

        /* renamed from: B */
        public /* synthetic */ Object f68632B;

        /* renamed from: C */
        public final /* synthetic */ String f68633C;

        /* renamed from: D */
        public final /* synthetic */ FoldersListScreen f68634D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10145f(String str, Continuation continuation, FoldersListScreen foldersListScreen) {
            super(2, continuation);
            this.f68633C = str;
            this.f68634D = foldersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10145f c10145f = new C10145f(this.f68633C, continuation, this.f68634D);
            c10145f.f68632B = obj;
            return c10145f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68632B;
            ly8.m50681f();
            if (this.f68631A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68633C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof l95) {
                cg7.f17981b.m747e(this.f68634D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10145f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$g */
    public static final class C10146g extends nej implements rt7 {

        /* renamed from: A */
        public int f68635A;

        /* renamed from: B */
        public /* synthetic */ Object f68636B;

        /* renamed from: C */
        public final /* synthetic */ String f68637C;

        /* renamed from: D */
        public final /* synthetic */ FoldersListScreen f68638D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10146g(String str, Continuation continuation, FoldersListScreen foldersListScreen) {
            super(2, continuation);
            this.f68637C = str;
            this.f68638D = foldersListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10146g c10146g = new C10146g(this.f68637C, continuation, this.f68638D);
            c10146g.f68636B = obj;
            return c10146g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68636B;
            ly8.m50681f();
            if (this.f68635A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68637C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            ((C10151a) this.f68638D.m66324i4().getAdapter()).mo13173g0((List) obj2, this.f68638D.new RunnableC10147h());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10146g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$h */
    public static final class RunnableC10147h implements Runnable {
        public RunnableC10147h() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            FoldersListScreen foldersListScreen = FoldersListScreen.this;
            if (foldersListScreen.getView() != null) {
                foldersListScreen.m66324i4().invalidateItemDecorations();
            }
        }
    }

    /* renamed from: one.me.folders.list.FoldersListScreen$i */
    public static final class C10148i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68640w;

        /* renamed from: one.me.folders.list.FoldersListScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68641a;

            public a(bt7 bt7Var) {
                this.f68641a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68641a.invoke());
            }
        }

        public C10148i(bt7 bt7Var) {
            this.f68640w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68640w);
        }
    }

    public FoldersListScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: ph7
            @Override // p000.bt7
            public final Object invoke() {
                c0h m66322o4;
                m66322o4 = FoldersListScreen.m66322o4();
                return m66322o4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        dh7 dh7Var = new dh7(m117573getAccountScopeuqN4xOY(), null);
        this.foldersComponent = dh7Var;
        this.viewModel = createViewModelLazy(th7.class, new C10148i(new bt7() { // from class: qh7
            @Override // p000.bt7
            public final Object invoke() {
                th7 m66323p4;
                m66323p4 = FoldersListScreen.m66323p4(FoldersListScreen.this);
                return m66323p4;
            }
        }));
        this.itemTouchHelper = new ItemTouchHelper(new h19(this, new dt7() { // from class: rh7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66319k4;
                m66319k4 = FoldersListScreen.m66319k4((RecyclerView.AbstractC1878c0) obj);
                return Boolean.valueOf(m66319k4);
            }
        }));
        this.foldersListAdapter = new C10151a(dh7Var.getExecutors().m53674x(), new C10141b(this), new C10142c(this), new C10143d());
        this.foldersRecycler = viewBinding(vyc.f113670t);
    }

    /* renamed from: k4 */
    public static final boolean m66319k4(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return abstractC1878c0.getItemViewType() == vyc.f113673w;
    }

    /* renamed from: m4 */
    public static final pkk m66320m4(FoldersListScreen foldersListScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = foldersListScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n4 */
    public final void m66321n4(C10152b folder) {
        int i = C10140a.$EnumSwitchMapping$0[folder.m66347u().ordinal()];
        if (i != 1) {
            if (i == 2) {
                m66325j4().m98729L0(folder);
                return;
            }
            if (i == 3) {
                m66325j4().m98728K0();
                return;
            }
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            m66325j4().m98731N0(folder);
            sn8 m27360f = this.foldersComponent.m27360f();
            if (m27360f != null) {
                m27360f.m96393m(ioh.m42483d(new sn8.C15082c(rn8.CREATE_FOLDER, 1)), c0h.SETTINGS_FOLDERS);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o4 */
    public static final c0h m66322o4() {
        return c0h.SETTINGS_FOLDERS;
    }

    /* renamed from: p4 */
    public static final th7 m66323p4(FoldersListScreen foldersListScreen) {
        return foldersListScreen.foldersComponent.m27358d().m101528a();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == vyc.f113653c) {
            m66325j4().m98722D0();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: i4 */
    public final RecyclerView m66324i4() {
        return (RecyclerView) this.foldersRecycler.mo110a(this, f68619D[0]);
    }

    /* renamed from: j4 */
    public final th7 m66325j4() {
        return (th7) this.viewModel.getValue();
    }

    @Override // p000.g19
    /* renamed from: l3 */
    public void mo34401l3(int fromPosition, int toPosition) {
        this.foldersListAdapter.mo34401l3(fromPosition, toPosition);
    }

    /* renamed from: l4 */
    public final void m66326l4(View view, C10152b folder, int position) {
        m66325j4().m98736S0(folder);
        dq4.m27985b(this, lq4.POPUP_WINDOW).mo69455h(view).mo69457m(m66325j4().m98724F0(folder)).mo69453b().build().mo69436f0(this);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(vyc.f113672v);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(wyc.f117352c);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: sh7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66320m4;
                m66320m4 = FoldersListScreen.m66320m4(FoldersListScreen.this, (View) obj);
                return m66320m4;
            }
        }));
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(vyc.f113670t);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.foldersListAdapter);
        this.itemTouchHelper.m12489m(recyclerView);
        recyclerView.addItemDecoration(new mh7());
        recyclerView.addItemDecoration(new oh7());
        recyclerView.addItemDecoration(new nh7(this.foldersComponent.m27356b()));
        recyclerView.addItemDecoration(new lh7(ip3.f41503j.m42591b(recyclerView)));
        LinearLayout linearLayout = new LinearLayout(container.getContext());
        linearLayout.setId(vyc.f113671u);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setOrientation(1);
        linearLayout.addView(oneMeToolbar);
        linearLayout.addView(recyclerView);
        ViewThemeUtilsKt.m93401c(linearLayout, new C10144e(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        this.itemTouchHelper.m12489m(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        rm6 navEvents = m66325j4().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C10145f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66325j4().m98725G0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10146g(null, null, this)), getViewLifecycleScope());
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        C10152b m98726H0;
        ce7 m66345j;
        CharSequence m19835t;
        if (id == vyc.f113667q) {
            m66325j4().m98723E0();
        } else {
            if (id != vyc.f113668r || (m98726H0 = m66325j4().m98726H0()) == null || (m66345j = m98726H0.m66345j()) == null || (m19835t = m66345j.m19835t()) == null) {
                return;
            }
            oo5.f82482a.m81134a(m19835t, this);
        }
    }

    public FoldersListScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
