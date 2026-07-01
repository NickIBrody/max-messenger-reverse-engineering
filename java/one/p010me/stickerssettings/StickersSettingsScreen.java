package one.p010me.stickerssettings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stickerssettings.StickersSettingsScreen;
import p000.C5974ib;
import p000.a0g;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.c7h;
import p000.ccd;
import p000.cq4;
import p000.cvi;
import p000.dcf;
import p000.dq4;
import p000.dt7;
import p000.dvi;
import p000.f8g;
import p000.g19;
import p000.g58;
import p000.h19;
import p000.h58;
import p000.ihg;
import p000.ip3;
import p000.irh;
import p000.k0h;
import p000.l95;
import p000.loh;
import p000.lq4;
import p000.ly8;
import p000.mp9;
import p000.mv3;
import p000.nej;
import p000.nvh;
import p000.nw8;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rm6;
import p000.rt7;
import p000.tad;
import p000.tvi;
import p000.uad;
import p000.ut7;
import p000.vdd;
import p000.x7h;
import p000.x99;
import p000.yp9;
import p000.z4j;
import p000.zui;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0013\u0010\f\u001a\u00020\u0007*\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00072\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J)\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\b\u0010'\u001a\u0004\u0018\u00010&H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010-J!\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b1\u00102J!\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\b\u00100\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b3\u00102J\u0017\u00104\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0014¢\u0006\u0004\b4\u0010-R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010T¨\u0006V"}, m47687d2 = {"Lone/me/stickerssettings/StickersSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lcq4;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "<init>", "()V", "Landroid/view/ViewGroup;", "Lpkk;", "t4", "(Landroid/view/ViewGroup;)V", "p4", "Landroidx/recyclerview/widget/RecyclerView;", "r4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Lc7h;", "currentItem", "Lx7h$b;", "v4", "(Lc7h;)Lx7h$b;", "Lirh;", "event", "y4", "(Lirh;)V", "Lb4c;", "navEvent", "z4", "(Lb4c;)V", "", "Lwp4;", "actions", "G4", "(Ljava/util/List;)V", "Lirh$c;", "E4", "(Lirh$c;)V", "Landroid/view/LayoutInflater;", "inflater", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, "z0", "(ILandroid/os/Bundle;)V", CA20Status.STATUS_USER_I, "onDestroyView", "Lk0h;", "w", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lcvi;", "x", "Lcvi;", "stickersSettingsComponent", "Ltvi;", "y", "Lqd9;", "x4", "()Ltvi;", "viewModel", "z", "La0g;", "w4", "()Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Landroidx/recyclerview/widget/ItemTouchHelper;", "A", "Landroidx/recyclerview/widget/ItemTouchHelper;", "itemTouchHelper", "Lzui;", "B", "Lzui;", "settingsAdapter", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "stickers-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes5.dex */
public final class StickersSettingsScreen extends Widget implements cq4, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: C */
    public static final /* synthetic */ x99[] f79664C = {f8g.m32508h(new dcf(StickersSettingsScreen.class, "recycler", "getRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0))};

    /* renamed from: A, reason: from kotlin metadata */
    public ItemTouchHelper itemTouchHelper;

    /* renamed from: B, reason: from kotlin metadata */
    public final zui settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: x, reason: from kotlin metadata */
    public final cvi stickersSettingsComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: z, reason: from kotlin metadata */
    public final a0g recycler;

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$a */
    public static final class C12522a extends nej implements rt7 {

        /* renamed from: A */
        public int f79671A;

        /* renamed from: B */
        public /* synthetic */ Object f79672B;

        public C12522a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12522a c12522a = StickersSettingsScreen.this.new C12522a(continuation);
            c12522a.f79672B = obj;
            return c12522a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f79672B;
            ly8.m50681f();
            if (this.f79671A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            StickersSettingsScreen.this.settingsAdapter.m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C12522a) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$b */
    public static final class C12523b implements g19 {
        public C12523b() {
        }

        @Override // p000.g19
        /* renamed from: l3 */
        public void mo34401l3(int i, int i2) {
            StickersSettingsScreen.this.m78186x4().m99867Y0(i, i2);
        }

        @Override // p000.g19
        /* renamed from: r3 */
        public void mo34402r3(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            StickersSettingsScreen.this.m78186x4().m99868Z0(abstractC1878c0.getAbsoluteAdapterPosition());
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$c */
    public static final class C12524c extends nej implements ut7 {

        /* renamed from: A */
        public int f79675A;

        /* renamed from: B */
        public /* synthetic */ Object f79676B;

        /* renamed from: C */
        public /* synthetic */ Object f79677C;

        public C12524c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f79676B;
            ccd ccdVar = (ccd) this.f79677C;
            ly8.m50681f();
            if (this.f79675A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C12524c c12524c = new C12524c(continuation);
            c12524c.f79676B = linearLayout;
            c12524c.f79677C = ccdVar;
            return c12524c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$d */
    public static final class C12525d extends nej implements rt7 {

        /* renamed from: A */
        public int f79678A;

        /* renamed from: B */
        public /* synthetic */ Object f79679B;

        /* renamed from: C */
        public final /* synthetic */ String f79680C;

        /* renamed from: D */
        public final /* synthetic */ StickersSettingsScreen f79681D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12525d(String str, Continuation continuation, StickersSettingsScreen stickersSettingsScreen) {
            super(2, continuation);
            this.f79680C = str;
            this.f79681D = stickersSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12525d c12525d = new C12525d(this.f79680C, continuation, this.f79681D);
            c12525d.f79679B = obj;
            return c12525d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79679B;
            ly8.m50681f();
            if (this.f79678A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79680C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79681D.m78187y4((irh) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12525d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$e */
    public static final class C12526e extends nej implements rt7 {

        /* renamed from: A */
        public int f79682A;

        /* renamed from: B */
        public /* synthetic */ Object f79683B;

        /* renamed from: C */
        public final /* synthetic */ String f79684C;

        /* renamed from: D */
        public final /* synthetic */ StickersSettingsScreen f79685D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12526e(String str, Continuation continuation, StickersSettingsScreen stickersSettingsScreen) {
            super(2, continuation);
            this.f79684C = str;
            this.f79685D = stickersSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12526e c12526e = new C12526e(this.f79684C, continuation, this.f79685D);
            c12526e.f79683B = obj;
            return c12526e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f79683B;
            ly8.m50681f();
            if (this.f79682A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f79684C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f79685D.m78182z4((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12526e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$f */
    public static final /* synthetic */ class C12527f extends C5974ib implements dt7 {
        public C12527f(Object obj) {
            super(1, obj, ConfirmationBottomSheet.C11355a.class, "addButton", "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;", 8);
        }

        /* renamed from: a */
        public final void m78192a(ConfirmationBottomSheet.Button button) {
            ((ConfirmationBottomSheet.C11355a) this.f39704w).m73026a(button);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m78192a((ConfirmationBottomSheet.Button) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stickerssettings.StickersSettingsScreen$g */
    public static final class C12528g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f79686w;

        /* renamed from: one.me.stickerssettings.StickersSettingsScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f79687a;

            public a(bt7 bt7Var) {
                this.f79687a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f79687a.invoke());
            }
        }

        public C12528g(bt7 bt7Var) {
            this.f79686w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f79686w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StickersSettingsScreen() {
        super(null, 0, 3, 0 == true ? 1 : 0);
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: gvi
            @Override // p000.bt7
            public final Object invoke() {
                c0h m78154A4;
                m78154A4 = StickersSettingsScreen.m78154A4();
                return m78154A4;
            }
        }, null, 2, null);
        cvi cviVar = new cvi(m117573getAccountScopeuqN4xOY(), 0 == true ? 1 : 0);
        this.stickersSettingsComponent = cviVar;
        this.viewModel = createViewModelLazy(tvi.class, new C12528g(new bt7() { // from class: hvi
            @Override // p000.bt7
            public final Object invoke() {
                tvi m78159H4;
                m78159H4 = StickersSettingsScreen.m78159H4(StickersSettingsScreen.this);
                return m78159H4;
            }
        }));
        this.recycler = viewBinding(tad.f104970g);
        this.settingsAdapter = new zui(cviVar.getExecutors().m53674x(), new dt7() { // from class: ivi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78155B4;
                m78155B4 = StickersSettingsScreen.m78155B4(StickersSettingsScreen.this, (c7h) obj);
                return m78155B4;
            }
        }, new dt7() { // from class: jvi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78156C4;
                m78156C4 = StickersSettingsScreen.m78156C4(StickersSettingsScreen.this, (c7h) obj);
                return m78156C4;
            }
        }, new dt7() { // from class: kvi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78157D4;
                m78157D4 = StickersSettingsScreen.m78157D4(StickersSettingsScreen.this, (RecyclerView.AbstractC1878c0) obj);
                return m78157D4;
            }
        });
        pc7.m83190S(pc7.m83195X(m78186x4().m99861R0(), new C12522a(null)), getLifecycleScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public static final c0h m78154A4() {
        return c0h.SETTINGS_STICKERS;
    }

    /* renamed from: B4 */
    public static final pkk m78155B4(StickersSettingsScreen stickersSettingsScreen, c7h c7hVar) {
        stickersSettingsScreen.m78186x4().m99865W0(c7hVar);
        return pkk.f85235a;
    }

    /* renamed from: C4 */
    public static final pkk m78156C4(StickersSettingsScreen stickersSettingsScreen, c7h c7hVar) {
        stickersSettingsScreen.m78186x4().m99866X0(c7hVar);
        return pkk.f85235a;
    }

    /* renamed from: D4 */
    public static final pkk m78157D4(StickersSettingsScreen stickersSettingsScreen, RecyclerView.AbstractC1878c0 abstractC1878c0) {
        h58.m37367a(abstractC1878c0.itemView, g58.EnumC5104c.LONG_PRESS);
        ItemTouchHelper itemTouchHelper = stickersSettingsScreen.itemTouchHelper;
        if (itemTouchHelper != null) {
            itemTouchHelper.m12480H(abstractC1878c0);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public static final void m78158F4(dt7 dt7Var, Object obj) {
        dt7Var.invoke(obj);
    }

    /* renamed from: H4 */
    public static final tvi m78159H4(StickersSettingsScreen stickersSettingsScreen) {
        return stickersSettingsScreen.stickersSettingsComponent.m25610b().m102882a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p4 */
    public final void m78175p4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(tad.f104970g);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        m78177r4(recyclerView);
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new h19(new C12523b(), new dt7() { // from class: fvi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m78176q4;
                m78176q4 = StickersSettingsScreen.m78176q4((RecyclerView.AbstractC1878c0) obj);
                return Boolean.valueOf(m78176q4);
            }
        }));
        this.itemTouchHelper = itemTouchHelper;
        itemTouchHelper.m12489m(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: q4 */
    public static final boolean m78176q4(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        return abstractC1878c0.getItemViewType() == tad.f104983t;
    }

    /* renamed from: r4 */
    private final void m78177r4(RecyclerView recyclerView) {
        x7h.InterfaceC16973c interfaceC16973c = new x7h.InterfaceC16973c() { // from class: mvi
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m78178s4;
                m78178s4 = StickersSettingsScreen.m78178s4(StickersSettingsScreen.this, i);
                return m78178s4;
            }
        };
        ip3.C6185a c6185a = ip3.f41503j;
        recyclerView.addItemDecoration(new x7h(c6185a.m42591b(recyclerView), interfaceC16973c, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new loh(c6185a.m42591b(recyclerView)));
        recyclerView.addItemDecoration(new nvh());
    }

    /* renamed from: s4 */
    public static final x7h.EnumC16972b m78178s4(StickersSettingsScreen stickersSettingsScreen, int i) {
        return stickersSettingsScreen.m78185v4((c7h) stickersSettingsScreen.settingsAdapter.m44056h0(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final void m78179t4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(tad.f104989z);
        oneMeToolbar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(uad.f108291H);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: evi
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78180u4;
                m78180u4 = StickersSettingsScreen.m78180u4(StickersSettingsScreen.this, (View) obj);
                return m78180u4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: u4 */
    public static final pkk m78180u4(StickersSettingsScreen stickersSettingsScreen, View view) {
        stickersSettingsScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: w4 */
    private final RecyclerView m78181w4() {
        return (RecyclerView) this.recycler.mo110a(this, f79664C[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z4 */
    public final void m78182z4(b4c navEvent) {
        if (navEvent instanceof at3) {
            getRouter().m20747S();
        } else if (navEvent instanceof l95) {
            dvi.f25464b.m747e(this, (l95) navEvent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E4 */
    public final void m78183E4(irh.C6221c event) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(event.m42745c(), null, null, 6, null).m73034i(event.m42744b());
        List m42743a = event.m42743a();
        final C12527f c12527f = new C12527f(m73034i);
        m42743a.forEach(new Consumer() { // from class: lvi
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                StickersSettingsScreen.m78158F4(dt7.this, obj);
            }
        });
        ConfirmationBottomSheet m73032g = m73034i.m73032g();
        m73032g.setTargetController(this);
        AbstractC2899d abstractC2899d = this;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    /* renamed from: G4 */
    public final void m78184G4(List actions) {
        dq4.m27985b(this, lq4.BOTTOM_SHEET).mo69457m(actions).mo73288i().build().mo69436f0(this);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m78186x4().m99864V0(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        m78179t4(linearLayout);
        m78175p4(linearLayout);
        ViewThemeUtilsKt.m93401c(linearLayout, new C12524c(null));
        return linearLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        m78181w4().setAdapter(null);
        ItemTouchHelper itemTouchHelper = this.itemTouchHelper;
        if (itemTouchHelper != null) {
            itemTouchHelper.m12489m(null);
        }
        this.itemTouchHelper = null;
        super.onDestroyView(view);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 events = m78186x4().getEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(events, getViewLifecycleOwner().getLifecycle(), bVar), new C12525d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m78186x4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12526e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: v4 */
    public final x7h.EnumC16972b m78185v4(c7h currentItem) {
        if (currentItem.mo18597a() != null) {
            return currentItem.mo18597a();
        }
        return null;
    }

    /* renamed from: x4 */
    public final tvi m78186x4() {
        return (tvi) this.viewModel.getValue();
    }

    /* renamed from: y4 */
    public final void m78187y4(irh event) {
        if (event instanceof irh.C6222d) {
            m78184G4(((irh.C6222d) event).m42746a());
            return;
        }
        if (event instanceof irh.C6219a) {
            C2904i c2904i = (C2904i) mv3.m53143H0(getRouter().m20765j());
            dvi.f25464b.m28488k(((irh.C6219a) event).m42741a(), c2904i != null ? c2904i.m20796l() : null);
        } else {
            if (event instanceof irh.C6220b) {
                nw8.m56263u(nw8.f58315a, getContext(), ((irh.C6220b) event).m42742a(), null, 4, null);
                return;
            }
            if (event instanceof irh.C6221c) {
                m78183E4((irh.C6221c) event);
            } else {
                if (!(event instanceof irh.C6223e)) {
                    throw new NoWhenBranchMatchedException();
                }
                irh.C6223e c6223e = (irh.C6223e) event;
                new C11788a(this).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(c6223e.m42747a())).setTitle(z4j.m114943b(c6223e.m42748b().asString(getContext()))).show();
            }
        }
    }

    @Override // p000.cq4
    /* renamed from: z0 */
    public void mo25059z0(int id, Bundle payload) {
        m78186x4().m99869a1(id);
    }
}
