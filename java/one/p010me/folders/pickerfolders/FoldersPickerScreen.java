package one.p010me.folders.pickerfolders;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.folders.list.adapter.C10152b;
import one.p010me.folders.pickerfolders.C10167a;
import one.p010me.folders.pickerfolders.FoldersPickerScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.ael;
import p000.ani;
import p000.bt7;
import p000.ccd;
import p000.ce7;
import p000.cg7;
import p000.dcf;
import p000.dh7;
import p000.dt7;
import p000.e95;
import p000.eg7;
import p000.f8g;
import p000.fg7;
import p000.ihg;
import p000.iu7;
import p000.jy8;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nog;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.ut7;
import p000.vdd;
import p000.vyc;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.wo3;
import p000.wyc;
import p000.x99;
import p000.xh7;
import p000.xo3;
import p000.xwl;
import p000.yh7;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 [2\u00020\u0001:\u0001\\B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u0010\t\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010/\u001a\u0004\b3\u00104R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001b\u0010A\u001a\u00020<8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010H\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010H\u001a\u0004\bS\u0010TR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010Y¨\u0006]"}, m47687d2 = {"Lone/me/folders/pickerfolders/FoldersPickerScreen;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "serverChatIds", "", "resultTag", "Lwl9;", "localAccountId", "([JLjava/lang/String;Lwl9;)V", "Lone/me/folders/list/adapter/b;", "folder", "Lpkk;", "C4", "(Lone/me/folders/list/adapter/b;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "handleBack", "()Z", "", "folders", "D4", "(Ljava/util/List;)V", "Leg7;", "result", "w4", "(Leg7;)V", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "x", "Llx;", "t4", "()[J", "y", "s4", "()Ljava/lang/String;", "z", "Z", "resultDispatched", "Ldh7;", "A", "Ldh7;", "foldersComponent", "Lone/me/folders/pickerfolders/a;", "B", "Lqd9;", "v4", "()Lone/me/folders/pickerfolders/a;", "viewModel", "Lxh7;", CA20Status.STATUS_REQUEST_C, "Lxh7;", "foldersListAdapter", "Landroidx/recyclerview/widget/RecyclerView;", CA20Status.STATUS_REQUEST_D, "La0g;", "r4", "()Landroidx/recyclerview/widget/RecyclerView;", "foldersRecycler", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "E", "u4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "toolbar", "Lone/me/sdk/uikit/common/button/OneMeButton;", "F", "q4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "createButton", "Llu0;", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "G", "Llu0;", "emptyView", CA20Status.STATUS_CERTIFICATE_H, "a", "folders_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class FoldersPickerScreen extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final dh7 foldersComponent;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final xh7 foldersListAdapter;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g foldersRecycler;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g toolbar;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g createButton;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 emptyView;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx serverChatIds;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx resultTag;

    /* renamed from: z, reason: from kotlin metadata */
    public boolean resultDispatched;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f68685I = {f8g.m32508h(new dcf(FoldersPickerScreen.class, "serverChatIds", "getServerChatIds()[J", 0)), f8g.m32508h(new dcf(FoldersPickerScreen.class, "resultTag", "getResultTag()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(FoldersPickerScreen.class, "foldersRecycler", "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0)), f8g.m32508h(new dcf(FoldersPickerScreen.class, "toolbar", "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0)), f8g.m32508h(new dcf(FoldersPickerScreen.class, "createButton", "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$b */
    public static final /* synthetic */ class C10159b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C10152b.a.values().length];
            try {
                iArr[C10152b.a.USER_FOLDER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$c */
    public static final /* synthetic */ class C10160c extends iu7 implements dt7 {
        public C10160c(Object obj) {
            super(1, obj, FoldersPickerScreen.class, "onFolderClick", "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V", 0);
        }

        /* renamed from: b */
        public final void m66414b(C10152b c10152b) {
            ((FoldersPickerScreen) this.receiver).m66384C4(c10152b);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m66414b((C10152b) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$d */
    public static final class C10161d extends nej implements ut7 {

        /* renamed from: A */
        public int f68697A;

        /* renamed from: B */
        public /* synthetic */ Object f68698B;

        /* renamed from: C */
        public /* synthetic */ Object f68699C;

        public C10161d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f68698B;
            ccd ccdVar = (ccd) this.f68699C;
            ly8.m50681f();
            if (this.f68697A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10161d c10161d = new C10161d(continuation);
            c10161d.f68698B = constraintLayout;
            c10161d.f68699C = ccdVar;
            return c10161d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$e */
    public static final class C10162e extends nej implements rt7 {

        /* renamed from: A */
        public int f68700A;

        /* renamed from: B */
        public /* synthetic */ Object f68701B;

        /* renamed from: C */
        public final /* synthetic */ String f68702C;

        /* renamed from: D */
        public final /* synthetic */ FoldersPickerScreen f68703D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10162e(String str, Continuation continuation, FoldersPickerScreen foldersPickerScreen) {
            super(2, continuation);
            this.f68702C = str;
            this.f68703D = foldersPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10162e c10162e = new C10162e(this.f68702C, continuation, this.f68703D);
            c10162e.f68701B = obj;
            return c10162e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68701B;
            ly8.m50681f();
            if (this.f68700A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68702C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68703D.m66410D4((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10162e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$f */
    public static final class C10163f extends nej implements rt7 {

        /* renamed from: A */
        public int f68704A;

        /* renamed from: B */
        public /* synthetic */ Object f68705B;

        /* renamed from: C */
        public final /* synthetic */ String f68706C;

        /* renamed from: D */
        public final /* synthetic */ FoldersPickerScreen f68707D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10163f(String str, Continuation continuation, FoldersPickerScreen foldersPickerScreen) {
            super(2, continuation);
            this.f68706C = str;
            this.f68707D = foldersPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10163f c10163f = new C10163f(this.f68706C, continuation, this.f68707D);
            c10163f.f68705B = obj;
            return c10163f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68705B;
            ly8.m50681f();
            if (this.f68704A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68706C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68707D.m66404r4().invalidate();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10163f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$g */
    public static final class C10164g extends nej implements rt7 {

        /* renamed from: A */
        public int f68708A;

        /* renamed from: B */
        public /* synthetic */ Object f68709B;

        /* renamed from: C */
        public final /* synthetic */ String f68710C;

        /* renamed from: D */
        public final /* synthetic */ FoldersPickerScreen f68711D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10164g(String str, Continuation continuation, FoldersPickerScreen foldersPickerScreen) {
            super(2, continuation);
            this.f68710C = str;
            this.f68711D = foldersPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10164g c10164g = new C10164g(this.f68710C, continuation, this.f68711D);
            c10164g.f68709B = obj;
            return c10164g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68709B;
            ly8.m50681f();
            if (this.f68708A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68710C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f68711D.m66403q4().setEnabled(((Boolean) obj2).booleanValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10164g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$h */
    public static final class C10165h extends nej implements rt7 {

        /* renamed from: A */
        public int f68712A;

        /* renamed from: B */
        public /* synthetic */ Object f68713B;

        /* renamed from: C */
        public final /* synthetic */ String f68714C;

        /* renamed from: D */
        public final /* synthetic */ FoldersPickerScreen f68715D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10165h(String str, Continuation continuation, FoldersPickerScreen foldersPickerScreen) {
            super(2, continuation);
            this.f68714C = str;
            this.f68715D = foldersPickerScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10165h c10165h = new C10165h(this.f68714C, continuation, this.f68715D);
            c10165h.f68713B = obj;
            return c10165h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f68713B;
            ly8.m50681f();
            if (this.f68712A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f68714C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10167a.b bVar = (C10167a.b) obj2;
            if (jy8.m45881e(bVar, C10167a.b.C18451b.f68742a)) {
                this.f68715D.m66413w4(eg7.C4380c.f27264a);
            } else {
                if (!jy8.m45881e(bVar, C10167a.b.a.f68741a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f68715D.m66413w4(eg7.C4379b.f27263a);
            }
            this.f68715D.getRouter().m20747S();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10165h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$i */
    public static final class C10166i implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68716w;

        /* renamed from: one.me.folders.pickerfolders.FoldersPickerScreen$i$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68717a;

            public a(bt7 bt7Var) {
                this.f68717a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68717a.invoke());
            }
        }

        public C10166i(bt7 bt7Var) {
            this.f68716w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68716w);
        }
    }

    public FoldersPickerScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.serverChatIds = new C7289lx("arg_chat_ids", long[].class, new long[0]);
        this.resultTag = new C7289lx("result_tag", String.class, "");
        dh7 dh7Var = new dh7(m117573getAccountScopeuqN4xOY(), null);
        this.foldersComponent = dh7Var;
        this.viewModel = createViewModelLazy(C10167a.class, new C10166i(new bt7() { // from class: zh7
            @Override // p000.bt7
            public final Object invoke() {
                C10167a m66386F4;
                m66386F4 = FoldersPickerScreen.m66386F4(FoldersPickerScreen.this);
                return m66386F4;
            }
        }));
        this.foldersListAdapter = new xh7(dh7Var.getExecutors().m53674x(), new C10160c(this));
        this.foldersRecycler = viewBinding(vyc.f113670t);
        this.toolbar = viewBinding(vyc.f113672v);
        this.createButton = viewBinding(vyc.f113656f);
        this.emptyView = binding(new bt7() { // from class: ai7
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m66401o4;
                m66401o4 = FoldersPickerScreen.m66401o4(FoldersPickerScreen.this);
                return m66401o4;
            }
        });
    }

    /* renamed from: A4 */
    public static final Drawable m66382A4(RecyclerView recyclerView) {
        return xo3.m111632c(xo3.f120603a, recyclerView.getContext(), 0, false, 6, null);
    }

    /* renamed from: B4 */
    public static final boolean m66383B4(FoldersPickerScreen foldersPickerScreen, int i) {
        C10152b c10152b;
        ce7 m66345j;
        String id;
        if (foldersPickerScreen.foldersListAdapter.mo11623B() <= i || i < 0 || (m66345j = (c10152b = (C10152b) foldersPickerScreen.foldersListAdapter.m44056h0(i)).m66345j()) == null || (id = m66345j.getId()) == null) {
            return false;
        }
        return c10152b.m66347u() == C10152b.a.ALL || foldersPickerScreen.m66412v4().m66443O0(id);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C4 */
    public final void m66384C4(C10152b folder) {
        if (C10159b.$EnumSwitchMapping$0[folder.m66347u().ordinal()] == 1) {
            m66412v4().m66444P0(folder);
        }
    }

    /* renamed from: E4 */
    public static final void m66385E4(FoldersPickerScreen foldersPickerScreen) {
        if (foldersPickerScreen.getView() != null) {
            foldersPickerScreen.m66404r4().invalidateItemDecorations();
        }
    }

    /* renamed from: F4 */
    public static final C10167a m66386F4(FoldersPickerScreen foldersPickerScreen) {
        return foldersPickerScreen.foldersComponent.m27359e().m47178a(foldersPickerScreen.m66405t4());
    }

    /* renamed from: o4 */
    public static final OneMeEmptyView m66401o4(final FoldersPickerScreen foldersPickerScreen) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(foldersPickerScreen.getContext(), null, 2, null);
        oneMeEmptyView.setClipChildren(false);
        oneMeEmptyView.setIcon(mrg.f54188Z2);
        oneMeEmptyView.setTitle(TextSource.INSTANCE.m75715d(wyc.f117373x));
        oneMeEmptyView.setMainAction(oneMeEmptyView.getContext().getString(wyc.f117370u), new View.OnClickListener() { // from class: gi7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FoldersPickerScreen.m66402p4(FoldersPickerScreen.this, view);
            }
        });
        return oneMeEmptyView;
    }

    /* renamed from: p4 */
    public static final void m66402p4(FoldersPickerScreen foldersPickerScreen, View view) {
        xwl.m112344a(foldersPickerScreen);
        cg7.f17981b.m20018i(foldersPickerScreen.m66405t4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4 */
    public final OneMeButton m66403q4() {
        return (OneMeButton) this.createButton.mo110a(this, f68685I[4]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r4 */
    public final RecyclerView m66404r4() {
        return (RecyclerView) this.foldersRecycler.mo110a(this, f68685I[2]);
    }

    /* renamed from: t4 */
    private final long[] m66405t4() {
        return (long[]) this.serverChatIds.mo110a(this, f68685I[0]);
    }

    /* renamed from: u4 */
    private final OneMeToolbar m66406u4() {
        return (OneMeToolbar) this.toolbar.mo110a(this, f68685I[3]);
    }

    /* renamed from: x4 */
    public static final pkk m66407x4(FoldersPickerScreen foldersPickerScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = foldersPickerScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: y4 */
    public static final void m66408y4(FoldersPickerScreen foldersPickerScreen, View view) {
        foldersPickerScreen.m66412v4().m66445Q0();
    }

    /* renamed from: z4 */
    public static final boolean m66409z4(FoldersPickerScreen foldersPickerScreen, int i) {
        return foldersPickerScreen.foldersListAdapter.mo11623B() >= i && i >= 0 && ((C10152b) foldersPickerScreen.foldersListAdapter.m44056h0(i)).m66347u() != C10152b.a.ALL;
    }

    /* renamed from: D4 */
    public final void m66410D4(List folders) {
        if (folders == null || !folders.isEmpty()) {
            this.foldersListAdapter.mo13173g0(folders, new Runnable() { // from class: hi7
                @Override // java.lang.Runnable
                public final void run() {
                    FoldersPickerScreen.m66385E4(FoldersPickerScreen.this);
                }
            });
            return;
        }
        View view = getView();
        ConstraintLayout constraintLayout = view instanceof ConstraintLayout ? (ConstraintLayout) view : null;
        if (constraintLayout != null) {
            View view2 = (View) this.emptyView.getValue();
            ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams.topToBottom = m66406u4().getId();
            layoutParams.leftToLeft = 0;
            layoutParams.rightToRight = 0;
            layoutParams.bottomToBottom = 0;
            pkk pkkVar = pkk.f85235a;
            ael.m1528a(constraintLayout, view2, layoutParams);
        }
        m66404r4().setVisibility(8);
        m66403q4().setVisibility(8);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        m66413w4(eg7.C4378a.f27262a);
        return false;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(vyc.f113672v);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(wyc.f117349J);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: bi7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m66407x4;
                m66407x4 = FoldersPickerScreen.m66407x4(FoldersPickerScreen.this, (View) obj);
                return m66407x4;
            }
        }));
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(vyc.f113656f);
        oneMeButton.setLayoutParams(new FrameLayout.LayoutParams(-1, -2, 80));
        oneMeButton.setEnabled(false);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(wyc.f117358i);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ci7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FoldersPickerScreen.m66408y4(FoldersPickerScreen.this, view);
            }
        }, 1, null);
        final RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setId(vyc.f113670t);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setItemAnimator(null);
        recyclerView.setClipChildren(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.foldersListAdapter);
        float f = 6;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        dt7 dt7Var = new dt7() { // from class: di7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66409z4;
                m66409z4 = FoldersPickerScreen.m66409z4(FoldersPickerScreen.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m66409z4);
            }
        };
        recyclerView.addItemDecoration(new wo3(new bt7() { // from class: ei7
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m66382A4;
                m66382A4 = FoldersPickerScreen.m66382A4(RecyclerView.this);
                return m66382A4;
            }
        }, new dt7() { // from class: fi7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m66383B4;
                m66383B4 = FoldersPickerScreen.m66383B4(FoldersPickerScreen.this, ((Integer) obj).intValue());
                return Boolean.valueOf(m66383B4);
            }
        }, dt7Var, dt7Var));
        recyclerView.addOnItemTouchListener(new e95(recyclerView));
        recyclerView.addItemDecoration(new yh7());
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setId(vyc.f113671u);
        constraintLayout.setClipChildren(false);
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
        layoutParams2.bottomToTop = oneMeButton.getId();
        constraintLayout.addView(recyclerView, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams3.leftToLeft = 0;
        layoutParams3.rightToRight = 0;
        layoutParams3.bottomToBottom = 0;
        float f2 = 12;
        layoutParams3.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.addView(oneMeButton, layoutParams3);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10161d(null));
        return constraintLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m66438H0 = m66412v4().m66438H0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66438H0, getViewLifecycleOwner().getLifecycle(), bVar), new C10162e(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66412v4().m66441K0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10163f(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66412v4().m66439I0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10164g(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m66412v4().m66440J0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10165h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: s4 */
    public final String m66411s4() {
        return (String) this.resultTag.mo110a(this, f68685I[1]);
    }

    /* renamed from: v4 */
    public final C10167a m66412v4() {
        return (C10167a) this.viewModel.getValue();
    }

    /* renamed from: w4 */
    public final void m66413w4(eg7 result) {
        if (this.resultDispatched) {
            return;
        }
        this.resultDispatched = true;
        Object m55797b = nog.m55797b(getRouter(), m66411s4());
        fg7 fg7Var = m55797b instanceof fg7 ? (fg7) m55797b : null;
        if (fg7Var != null) {
            fg7Var.mo32944L(result);
        }
    }

    public FoldersPickerScreen(long[] jArr, String str, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("arg_chat_ids", jArr), mek.m51987a("result_tag", str), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
