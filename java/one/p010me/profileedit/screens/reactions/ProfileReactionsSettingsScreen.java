package one.p010me.profileedit.screens.reactions;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.ChangeHandlerFrameLayout;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.MediaKeyboardWidget;
import one.p010me.profileedit.screens.reactions.C11272c;
import one.p010me.profileedit.screens.reactions.InterfaceC11270a;
import one.p010me.profileedit.screens.reactions.InterfaceC11271b;
import one.p010me.profileedit.screens.reactions.ProfileReactionsSettingsScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.emptyview.OneMeEmptyView;
import one.p010me.sdk.uikit.common.progressbar.OneMeProgressBar;
import one.p010me.sdk.uikit.common.slider.OneMeSliderView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.a0g;
import p000.a3d;
import p000.ae9;
import p000.ani;
import p000.bii;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.del;
import p000.dt7;
import p000.eia;
import p000.esh;
import p000.f8g;
import p000.ge9;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jzd;
import p000.kc7;
import p000.lm6;
import p000.ly8;
import p000.mb9;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.pxc;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qrg;
import p000.rt7;
import p000.tha;
import p000.u01;
import p000.uc4;
import p000.ut7;
import p000.uxd;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.w65;
import p000.wha;
import p000.x2d;
import p000.x4f;
import p000.x99;
import p000.yp9;
import p000.yvj;
import p000.z2d;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ë\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u00017\b\u0001\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b#\u0010\u0018J!\u0010&\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014¢\u0006\u0004\b(\u0010\u0018J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014¢\u0006\u0004\b)\u0010\u0018J\u000f\u0010*\u001a\u00020\u0014H\u0016¢\u0006\u0004\b*\u0010\u0016R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010A\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010A\u001a\u0004\bL\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010Q\u001a\u0004\bW\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010Q\u001a\u0004\b`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010Q\u001a\u0004\be\u0010fR\u001b\u0010j\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010Q\u001a\u0004\bh\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010Q\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010A\u001a\u0004\br\u0010s¨\u0006{²\u0006\f\u0010x\u001a\u00020w8\nX\u008a\u0084\u0002²\u0006\f\u0010z\u001a\u00020y8\nX\u008a\u0084\u0002"}, m47687d2 = {"Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "id", "(J)V", "Landroid/view/ViewGroup;", "Lpkk;", "O4", "(Landroid/view/ViewGroup;)V", "Landroid/view/View;", "mainContainer", "Lone/me/profileedit/screens/reactions/AddedReactionsEditText;", "addedReactions", "K4", "(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V", "", "z4", "()Z", "Z4", "(Landroid/view/View;)V", "a5", "()V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onAttach", "onViewCreated", "", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "onDetach", "onDestroyView", "handleBack", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/arch/store/ScopeId;", "x", "Lone/me/sdk/arch/store/ScopeId;", "getScopeId", "()Lone/me/sdk/arch/store/ScopeId;", "scopeId", "one/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k", "y", "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;", "routerChangeListener", "Lx4f;", "z", "Lx4f;", "profileEditComponent", "Lone/me/profileedit/screens/reactions/c;", "A", "Lqd9;", "J4", "()Lone/me/profileedit/screens/reactions/c;", "viewModel", "Luxd;", "B", "G4", "()Luxd;", "performanceConfig", "Lwha;", CA20Status.STATUS_REQUEST_C, "C4", "()Lwha;", "keyboardViewModel", "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", CA20Status.STATUS_REQUEST_D, "La0g;", "E4", "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", "mediaKeyboardContainer", "Lcom/bluelinelabs/conductor/h;", "E", "F4", "()Lcom/bluelinelabs/conductor/h;", "mediaKeyboardRouter", "Leia;", "F", "Leia;", "mediaKeyboardRegulator", "Landroid/widget/LinearLayout;", "G", "D4", "()Landroid/widget/LinearLayout;", "linearLayout", "Landroid/widget/ScrollView;", CA20Status.STATUS_CERTIFICATE_H, "B4", "()Landroid/widget/ScrollView;", "contentScrollView", "A4", "()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;", "addedReactionsEditText", "Lone/me/sdk/uikit/common/button/OneMeButton;", "J", "H4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "saveBtn", "Lone/me/sdk/snackbar/c;", CA20Status.STATUS_REQUEST_K, "I4", "()Lone/me/sdk/snackbar/c;", "snackbar", "L", "a", "Landroid/widget/FrameLayout;", "loadingContainer", "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;", "loadingErrorView", "profile-edit_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ProfileReactionsSettingsScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: N */
    public static final C11499b f74713N;

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 performanceConfig;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 keyboardViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g mediaKeyboardContainer;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g mediaKeyboardRouter;

    /* renamed from: F, reason: from kotlin metadata */
    public eia mediaKeyboardRegulator;

    /* renamed from: G, reason: from kotlin metadata */
    public final a0g linearLayout;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g contentScrollView;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g addedReactionsEditText;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g saveBtn;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 snackbar;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final ScopeId scopeId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C11267k routerChangeListener;

    /* renamed from: z, reason: from kotlin metadata */
    public final x4f profileEditComponent;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f74712M = {f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "mediaKeyboardContainer", "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;", 0)), f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "mediaKeyboardRouter", "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;", 0)), f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "linearLayout", "getLinearLayout()Landroid/widget/LinearLayout;", 0)), f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "contentScrollView", "getContentScrollView()Landroid/widget/ScrollView;", 0)), f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "addedReactionsEditText", "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;", 0)), f8g.m32508h(new dcf(ProfileReactionsSettingsScreen.class, "saveBtn", "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$b */
    public static final class C11258b extends nej implements rt7 {

        /* renamed from: A */
        public int f74729A;

        /* renamed from: B */
        public /* synthetic */ Object f74730B;

        /* renamed from: C */
        public final /* synthetic */ jc7 f74731C;

        /* renamed from: D */
        public final /* synthetic */ boolean f74732D;

        /* renamed from: E */
        public final /* synthetic */ AddedReactionsEditText f74733E;

        /* renamed from: F */
        public final /* synthetic */ ProfileReactionsSettingsScreen f74734F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11258b(jc7 jc7Var, boolean z, Continuation continuation, AddedReactionsEditText addedReactionsEditText, ProfileReactionsSettingsScreen profileReactionsSettingsScreen) {
            super(2, continuation);
            this.f74731C = jc7Var;
            this.f74732D = z;
            this.f74733E = addedReactionsEditText;
            this.f74734F = profileReactionsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11258b c11258b = new C11258b(this.f74731C, this.f74732D, continuation, this.f74733E, this.f74734F);
            c11258b.f74730B = obj;
            return c11258b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            lm6 lm6Var = (lm6) this.f74730B;
            ly8.m50681f();
            if (this.f74729A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object m49952a = lm6Var.m49952a();
            if (zgg.m115727e(m49952a) != null) {
                return pkk.f85235a;
            }
            try {
                this.f74733E.clearFocus();
                eia eiaVar = this.f74734F.mediaKeyboardRegulator;
                boolean z = true;
                int i = 0;
                if (eiaVar != null) {
                    eia.m30102C(eiaVar, false, 1, null);
                }
                Object value = this.f74734F.m72589J4().m72635P0().getValue();
                InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
                OneMeButton m72588H4 = this.f74734F.m72588H4();
                if (aVar == null || !aVar.m72607f() || aVar.m72611j()) {
                    z = false;
                }
                if (!z) {
                    i = 8;
                }
                m72588H4.setVisibility(i);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (!this.f74732D) {
                ihg.m41693b(m115724b);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lm6 lm6Var, Continuation continuation) {
            return ((C11258b) mo79a(lm6Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$c */
    public static final class C11259c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74735w;

        /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74736w;

            /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$c$a$a, reason: collision with other inner class name */
            public static final class C18523a extends vq4 {

                /* renamed from: A */
                public int f74737A;

                /* renamed from: B */
                public Object f74738B;

                /* renamed from: C */
                public Object f74739C;

                /* renamed from: D */
                public Object f74740D;

                /* renamed from: E */
                public Object f74741E;

                /* renamed from: F */
                public int f74742F;

                /* renamed from: z */
                public /* synthetic */ Object f74744z;

                public C18523a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74744z = obj;
                    this.f74737A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f74736w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18523a c18523a;
                int i;
                if (continuation instanceof C18523a) {
                    c18523a = (C18523a) continuation;
                    int i2 = c18523a.f74737A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18523a.f74737A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18523a.f74744z;
                        Object m50681f = ly8.m50681f();
                        i = c18523a.f74737A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f74736w;
                            Object m49953b = ((lm6) obj).m49953b();
                            c18523a.f74738B = bii.m16767a(obj);
                            c18523a.f74739C = bii.m16767a(c18523a);
                            c18523a.f74740D = bii.m16767a(obj);
                            c18523a.f74741E = bii.m16767a(kc7Var);
                            c18523a.f74742F = 0;
                            c18523a.f74737A = 1;
                            if (kc7Var.mo272b(m49953b, c18523a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18523a = new C18523a(continuation);
                Object obj22 = c18523a.f74744z;
                Object m50681f2 = ly8.m50681f();
                i = c18523a.f74737A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C11259c(jc7 jc7Var) {
            this.f74735w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74735w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$d */
    public static final class C11260d extends nej implements ut7 {

        /* renamed from: A */
        public int f74745A;

        /* renamed from: B */
        public /* synthetic */ Object f74746B;

        public C11260d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ChangeHandlerFrameLayout changeHandlerFrameLayout = (ChangeHandlerFrameLayout) this.f74746B;
            ly8.m50681f();
            if (this.f74745A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            changeHandlerFrameLayout.setBackgroundColor(ip3.f41503j.m42591b(changeHandlerFrameLayout).getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ChangeHandlerFrameLayout changeHandlerFrameLayout, ccd ccdVar, Continuation continuation) {
            C11260d c11260d = new C11260d(continuation);
            c11260d.f74746B = changeHandlerFrameLayout;
            return c11260d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$e */
    public static final class C11261e extends nej implements ut7 {

        /* renamed from: A */
        public int f74747A;

        /* renamed from: B */
        public /* synthetic */ Object f74748B;

        /* renamed from: C */
        public /* synthetic */ Object f74749C;

        /* renamed from: D */
        public final /* synthetic */ TextView f74750D;

        /* renamed from: E */
        public final /* synthetic */ TextView f74751E;

        /* renamed from: F */
        public final /* synthetic */ TextView f74752F;

        /* renamed from: G */
        public final /* synthetic */ TextView f74753G;

        /* renamed from: H */
        public final /* synthetic */ TextView f74754H;

        /* renamed from: I */
        public final /* synthetic */ ShapeDrawable f74755I;

        /* renamed from: J */
        public final /* synthetic */ ShapeDrawable f74756J;

        /* renamed from: K */
        public final /* synthetic */ ShapeDrawable f74757K;

        /* renamed from: L */
        public final /* synthetic */ ShapeDrawable f74758L;

        /* renamed from: M */
        public final /* synthetic */ ShapeDrawable f74759M;

        /* renamed from: N */
        public final /* synthetic */ RippleDrawable f74760N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11261e(TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, ShapeDrawable shapeDrawable, ShapeDrawable shapeDrawable2, ShapeDrawable shapeDrawable3, ShapeDrawable shapeDrawable4, ShapeDrawable shapeDrawable5, RippleDrawable rippleDrawable, Continuation continuation) {
            super(3, continuation);
            this.f74750D = textView;
            this.f74751E = textView2;
            this.f74752F = textView3;
            this.f74753G = textView4;
            this.f74754H = textView5;
            this.f74755I = shapeDrawable;
            this.f74756J = shapeDrawable2;
            this.f74757K = shapeDrawable3;
            this.f74758L = shapeDrawable4;
            this.f74759M = shapeDrawable5;
            this.f74760N = rippleDrawable;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f74748B;
            ccd ccdVar = (ccd) this.f74749C;
            ly8.m50681f();
            if (this.f74747A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            this.f74750D.setTextColor(ccdVar.getText().m19012l());
            this.f74751E.setTextColor(ccdVar.getText().m19002b());
            this.f74752F.setTextColor(ccdVar.getText().m19006f());
            this.f74753G.setTextColor(ccdVar.getText().m19002b());
            this.f74754H.setTextColor(ccdVar.getText().m19012l());
            yvj.m114454b(this.f74755I, ccdVar.getBackground().m19014a());
            yvj.m114454b(this.f74756J, ccdVar.getBackground().m19014a());
            yvj.m114454b(this.f74757K, ccdVar.getBackground().m19014a());
            yvj.m114454b(this.f74758L, ccdVar.getBackground().m19014a());
            yvj.m114454b(this.f74759M, ccdVar.getBackground().m19014a());
            this.f74760N.setColor(ColorStateList.valueOf(ccdVar.mo18958u().m19403c().m19430b().m19442c()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11261e c11261e = new C11261e(this.f74750D, this.f74751E, this.f74752F, this.f74753G, this.f74754H, this.f74755I, this.f74756J, this.f74757K, this.f74758L, this.f74759M, this.f74760N, continuation);
            c11261e.f74748B = linearLayout;
            c11261e.f74749C = ccdVar;
            return c11261e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$f */
    public static final class C11262f extends nej implements rt7 {

        /* renamed from: A */
        public int f74761A;

        /* renamed from: B */
        public /* synthetic */ Object f74762B;

        /* renamed from: C */
        public final /* synthetic */ String f74763C;

        /* renamed from: D */
        public final /* synthetic */ ProfileReactionsSettingsScreen f74764D;

        /* renamed from: E */
        public final /* synthetic */ TextView f74765E;

        /* renamed from: F */
        public final /* synthetic */ ConstraintLayout f74766F;

        /* renamed from: G */
        public final /* synthetic */ TextView f74767G;

        /* renamed from: H */
        public final /* synthetic */ AddedReactionsEditText f74768H;

        /* renamed from: I */
        public final /* synthetic */ FrameLayout f74769I;

        /* renamed from: J */
        public final /* synthetic */ SettingsItemContent f74770J;

        /* renamed from: K */
        public final /* synthetic */ SettingsItemContent f74771K;

        /* renamed from: L */
        public final /* synthetic */ TextView f74772L;

        /* renamed from: M */
        public final /* synthetic */ ConstraintLayout f74773M;

        /* renamed from: N */
        public final /* synthetic */ OneMeSliderView f74774N;

        /* renamed from: O */
        public final /* synthetic */ OneMeButton f74775O;

        /* renamed from: P */
        public final /* synthetic */ qd9 f74776P;

        /* renamed from: Q */
        public final /* synthetic */ qd9 f74777Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11262f(String str, Continuation continuation, ProfileReactionsSettingsScreen profileReactionsSettingsScreen, TextView textView, ConstraintLayout constraintLayout, TextView textView2, AddedReactionsEditText addedReactionsEditText, FrameLayout frameLayout, SettingsItemContent settingsItemContent, SettingsItemContent settingsItemContent2, TextView textView3, ConstraintLayout constraintLayout2, OneMeSliderView oneMeSliderView, OneMeButton oneMeButton, qd9 qd9Var, qd9 qd9Var2) {
            super(2, continuation);
            this.f74763C = str;
            this.f74764D = profileReactionsSettingsScreen;
            this.f74765E = textView;
            this.f74766F = constraintLayout;
            this.f74767G = textView2;
            this.f74768H = addedReactionsEditText;
            this.f74769I = frameLayout;
            this.f74770J = settingsItemContent;
            this.f74771K = settingsItemContent2;
            this.f74772L = textView3;
            this.f74773M = constraintLayout2;
            this.f74774N = oneMeSliderView;
            this.f74775O = oneMeButton;
            this.f74776P = qd9Var;
            this.f74777Q = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11262f c11262f = new C11262f(this.f74763C, continuation, this.f74764D, this.f74765E, this.f74766F, this.f74767G, this.f74768H, this.f74769I, this.f74770J, this.f74771K, this.f74772L, this.f74773M, this.f74774N, this.f74775O, this.f74776P, this.f74777Q);
            c11262f.f74762B = obj;
            return c11262f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            Object obj3;
            eia eiaVar;
            qf8 m52708k;
            Object obj4 = this.f74762B;
            ly8.m50681f();
            if (this.f74761A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74763C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj4, null, 8, null);
                }
            }
            InterfaceC11270a interfaceC11270a = (InterfaceC11270a) obj4;
            Object obj5 = null;
            if (interfaceC11270a instanceof InterfaceC11270a.b) {
                Iterator it = del.m27092a(this.f74764D.m72586D4()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (((View) next).getId() == x2d.f117916O0) {
                        obj5 = next;
                        break;
                    }
                }
                View view = (View) obj5;
                if (view != null) {
                    this.f74764D.m72586D4().removeView(view);
                }
                this.f74764D.m72585B4().setVisibility(8);
                this.f74764D.m72586D4().addView(ProfileReactionsSettingsScreen.m72552U4(this.f74776P));
            } else if (interfaceC11270a instanceof InterfaceC11270a.c) {
                Iterator it2 = del.m27092a(this.f74764D.m72586D4()).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (((View) next2).getId() == x2d.f117922R0) {
                        obj5 = next2;
                        break;
                    }
                }
                View view2 = (View) obj5;
                if (view2 != null) {
                    this.f74764D.m72586D4().removeView(view2);
                }
                this.f74764D.m72585B4().setVisibility(8);
                this.f74764D.m72586D4().addView(ProfileReactionsSettingsScreen.m72555X4(this.f74777Q));
            } else {
                if (!(interfaceC11270a instanceof InterfaceC11270a.a)) {
                    throw new NoWhenBranchMatchedException();
                }
                Iterator it3 = del.m27092a(this.f74764D.m72586D4()).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it3.next();
                    if (((View) obj2).getId() == x2d.f117916O0) {
                        break;
                    }
                }
                View view3 = (View) obj2;
                if (view3 != null) {
                    this.f74764D.m72586D4().removeView(view3);
                }
                Iterator it4 = del.m27092a(this.f74764D.m72586D4()).iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it4.next();
                    if (((View) obj3).getId() == x2d.f117922R0) {
                        break;
                    }
                }
                View view4 = (View) obj3;
                if (view4 != null) {
                    this.f74764D.m72586D4().removeView(view4);
                }
                this.f74764D.m72585B4().setVisibility(0);
                InterfaceC11270a.a aVar = (InterfaceC11270a.a) interfaceC11270a;
                this.f74765E.setVisibility(aVar.m72605d() ? 0 : 8);
                this.f74766F.setVisibility(aVar.m72605d() ? 0 : 8);
                this.f74767G.setVisibility(aVar.m72605d() && aVar.m72610i() ? 0 : 8);
                this.f74768H.setVisibility(aVar.m72605d() && !aVar.m72611j() && aVar.m72610i() ? 0 : 8);
                this.f74769I.setVisibility(aVar.m72611j() ? 0 : 8);
                this.f74770J.setVisibility(aVar.m72609h() && aVar.m72605d() && !aVar.m72611j() ? 0 : 8);
                if (!aVar.m72605d() && (eiaVar = this.f74764D.mediaKeyboardRegulator) != null) {
                    eia.m30102C(eiaVar, false, 1, null);
                }
                this.f74771K.setChecked(aVar.m72605d());
                this.f74772L.setText(this.f74773M.getResources().getQuantityString(z2d.f125021d, aVar.m72606e(), u01.m100114e(aVar.m72606e())));
                this.f74774N.setValue(aVar.m72606e());
                this.f74775O.setVisibility(aVar.m72607f() && !aVar.m72611j() && this.f74764D.m72592z4() ? 0 : 8);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11262f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$g */
    public static final class C11263g extends nej implements rt7 {

        /* renamed from: A */
        public int f74778A;

        /* renamed from: B */
        public /* synthetic */ Object f74779B;

        /* renamed from: C */
        public final /* synthetic */ String f74780C;

        /* renamed from: D */
        public final /* synthetic */ AddedReactionsEditText f74781D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11263g(String str, Continuation continuation, AddedReactionsEditText addedReactionsEditText) {
            super(2, continuation);
            this.f74780C = str;
            this.f74781D = addedReactionsEditText;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11263g c11263g = new C11263g(this.f74780C, continuation, this.f74781D);
            c11263g.f74779B = obj;
            return c11263g;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74779B;
            ly8.m50681f();
            if (this.f74778A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74780C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f74781D.updateText((CharSequence) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11263g) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$h */
    public static final class C11264h extends nej implements rt7 {

        /* renamed from: A */
        public int f74782A;

        /* renamed from: B */
        public /* synthetic */ Object f74783B;

        /* renamed from: C */
        public final /* synthetic */ String f74784C;

        /* renamed from: D */
        public final /* synthetic */ AddedReactionsEditText f74785D;

        /* renamed from: E */
        public final /* synthetic */ ProfileReactionsSettingsScreen f74786E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11264h(String str, Continuation continuation, AddedReactionsEditText addedReactionsEditText, ProfileReactionsSettingsScreen profileReactionsSettingsScreen) {
            super(2, continuation);
            this.f74784C = str;
            this.f74785D = addedReactionsEditText;
            this.f74786E = profileReactionsSettingsScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11264h c11264h = new C11264h(this.f74784C, continuation, this.f74785D, this.f74786E);
            c11264h.f74783B = obj;
            return c11264h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74783B;
            ly8.m50681f();
            if (this.f74782A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74784C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            tha thaVar = (tha) obj2;
            if (thaVar instanceof tha.C15532b) {
                this.f74785D.processEmoji(((tha.C15532b) thaVar).m98744a());
            } else if (thaVar instanceof tha.C15531a) {
                CharSequence emojiBeforeCursor = this.f74785D.getEmojiBeforeCursor();
                if (emojiBeforeCursor != null) {
                    this.f74786E.m72539C4().m107633C0(emojiBeforeCursor);
                }
                this.f74785D.deleteEmojiByKeyEvent();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11264h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$i */
    public static final class C11265i extends nej implements rt7 {

        /* renamed from: A */
        public int f74787A;

        /* renamed from: B */
        public /* synthetic */ Object f74788B;

        /* renamed from: C */
        public final /* synthetic */ String f74789C;

        /* renamed from: D */
        public final /* synthetic */ ProfileReactionsSettingsScreen f74790D;

        /* renamed from: E */
        public final /* synthetic */ ConstraintLayout f74791E;

        /* renamed from: F */
        public final /* synthetic */ OneMeButton f74792F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11265i(String str, Continuation continuation, ProfileReactionsSettingsScreen profileReactionsSettingsScreen, ConstraintLayout constraintLayout, OneMeButton oneMeButton) {
            super(2, continuation);
            this.f74789C = str;
            this.f74790D = profileReactionsSettingsScreen;
            this.f74791E = constraintLayout;
            this.f74792F = oneMeButton;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11265i c11265i = new C11265i(this.f74789C, continuation, this.f74790D, this.f74791E, this.f74792F);
            c11265i.f74788B = obj;
            return c11265i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f74788B;
            ly8.m50681f();
            if (this.f74787A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f74789C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC11271b interfaceC11271b = (InterfaceC11271b) obj2;
            if (interfaceC11271b instanceof InterfaceC11271b.a) {
                this.f74790D.m72542I4().setTitle(np4.m55837j(this.f74791E.getContext(), a3d.f620l2)).mo75561i(np4.m55837j(this.f74791E.getContext(), a3d.f628n2)).show();
            } else if (interfaceC11271b instanceof InterfaceC11271b.d) {
                this.f74792F.setProgressEnabled(false);
                this.f74792F.setVisibility(8);
                u01.m100110a(this.f74790D.getRouter().m20747S());
            } else if (interfaceC11271b instanceof InterfaceC11271b.c) {
                this.f74792F.setProgressEnabled(false);
                this.f74790D.m72542I4().setTitle(((InterfaceC11271b.c) interfaceC11271b).m72612a()).show();
            } else {
                if (!(interfaceC11271b instanceof InterfaceC11271b.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                u01.m100110a(this.f74790D.getRouter().m20747S());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C11265i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$j */
    public static final class C11266j implements SettingsItemContent.InterfaceC11757c {
        public C11266j() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            ProfileReactionsSettingsScreen.this.m72589J4().m72641V0(z);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: c */
        public void mo72139c(long j) {
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$k */
    public static final class C11267k implements AbstractC2900e.e {
        public C11267k() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeCompleted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2900e.e
        public void onChangeStarted(AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z, ViewGroup viewGroup, AbstractC2900e abstractC2900e) {
            ProfileReactionsSettingsScreen profileReactionsSettingsScreen = ProfileReactionsSettingsScreen.this;
            if (profileReactionsSettingsScreen.getView() != null) {
                profileReactionsSettingsScreen.m72584A4().clearFocus();
            }
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$l */
    public static final class C11268l implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74795w;

        /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$l$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74796a;

            public a(bt7 bt7Var) {
                this.f74796a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74796a.invoke());
            }
        }

        public C11268l(bt7 bt7Var) {
            this.f74795w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74795w);
        }
    }

    /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$m */
    public static final class C11269m implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f74797w;

        /* renamed from: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$m$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f74798a;

            public a(bt7 bt7Var) {
                this.f74798a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f74798a.invoke());
            }
        }

        public C11269m(bt7 bt7Var) {
            this.f74797w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f74797w);
        }
    }

    static {
        jzd jzdVar = jzd.ReplaceablePadding;
        f74713N = new C11499b(null, AbstractC11500c.m73846b(jzdVar), null, new C11498a(jzdVar, C11498a.a.Immediate, false, 4, null), 5, null);
    }

    public ProfileReactionsSettingsScreen(final Bundle bundle) {
        super(bundle, 0, 2, null);
        this.insetsConfig = C11499b.f75960e.m73844b();
        this.scopeId = new ScopeId("ProfileReactionsSettingsScreen", null, 2, null);
        this.routerChangeListener = new C11267k();
        x4f x4fVar = new x4f(m117573getAccountScopeuqN4xOY(), null);
        this.profileEditComponent = x4fVar;
        this.viewModel = createViewModelLazy(C11272c.class, new C11268l(new bt7() { // from class: e8f
            @Override // p000.bt7
            public final Object invoke() {
                C11272c m72560b5;
                m72560b5 = ProfileReactionsSettingsScreen.m72560b5(ProfileReactionsSettingsScreen.this, bundle);
                return m72560b5;
            }
        }));
        this.performanceConfig = x4fVar.m109259p();
        this.keyboardViewModel = createViewModelLazy(wha.class, new C11269m(new bt7() { // from class: f8f
            @Override // p000.bt7
            public final Object invoke() {
                wha m72545N4;
                m72545N4 = ProfileReactionsSettingsScreen.m72545N4(ProfileReactionsSettingsScreen.this);
                return m72545N4;
            }
        }));
        int i = x2d.f117926T0;
        this.mediaKeyboardContainer = viewBinding(i);
        this.mediaKeyboardRouter = Widget.childRouter$default(this, i, null, 2, null);
        this.linearLayout = viewBinding(x2d.f117920Q0);
        this.contentScrollView = viewBinding(x2d.f117932W0);
        this.addedReactionsEditText = viewBinding(x2d.f117902H0);
        this.saveBtn = viewBinding(x2d.f117928U0);
        this.snackbar = x4fVar.m109264u();
        m72589J4();
        m72539C4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C4 */
    public final wha m72539C4() {
        return (wha) this.keyboardViewModel.getValue();
    }

    /* renamed from: E4 */
    private final ChangeHandlerFrameLayout m72540E4() {
        return (ChangeHandlerFrameLayout) this.mediaKeyboardContainer.mo110a(this, f74712M[0]);
    }

    /* renamed from: F4 */
    private final AbstractC2903h m72541F4() {
        return (AbstractC2903h) this.mediaKeyboardRouter.mo110a(this, f74712M[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final InterfaceC11790c m72542I4() {
        return (InterfaceC11790c) this.snackbar.getValue();
    }

    /* renamed from: L4 */
    public static final mb9 m72543L4() {
        return null;
    }

    /* renamed from: M4 */
    public static final pkk m72544M4(View view) {
        InsetsExtensionsKt.m73826f(view, f74713N, null, 2, null);
        return pkk.f85235a;
    }

    /* renamed from: N4 */
    public static final wha m72545N4(ProfileReactionsSettingsScreen profileReactionsSettingsScreen) {
        return profileReactionsSettingsScreen.profileEditComponent.m109257n().m110513a(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final void m72546O4(ViewGroup viewGroup) {
        View changeHandlerFrameLayout = new ChangeHandlerFrameLayout(viewGroup.getContext());
        changeHandlerFrameLayout.setId(x2d.f117926T0);
        ViewThemeUtilsKt.m93401c(changeHandlerFrameLayout, new C11260d(null));
        changeHandlerFrameLayout.setElevation(pxc.ELEVATION_4.m84517h());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        changeHandlerFrameLayout.setLayoutParams(layoutParams);
        changeHandlerFrameLayout.setTranslationY(nb9.m54857e(nb9.f56625a, changeHandlerFrameLayout.getContext(), null, 2, null));
        InsetsExtensionsKt.m73826f(changeHandlerFrameLayout, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
        viewGroup.addView(changeHandlerFrameLayout);
    }

    /* renamed from: P4 */
    public static final pkk m72547P4(ProfileReactionsSettingsScreen profileReactionsSettingsScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = profileReactionsSettingsScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* renamed from: Q4 */
    public static final void m72548Q4(ProfileReactionsSettingsScreen profileReactionsSettingsScreen, View view, boolean z) {
        View view2 = profileReactionsSettingsScreen.getView();
        if (view2 == null || !z || profileReactionsSettingsScreen.isBeingDestroyed()) {
            return;
        }
        profileReactionsSettingsScreen.m72591Z4(view2);
    }

    /* renamed from: R4 */
    public static final void m72549R4(SettingsItemContent settingsItemContent, ProfileReactionsSettingsScreen profileReactionsSettingsScreen, View view) {
        settingsItemContent.setVisibility(8);
        profileReactionsSettingsScreen.m72589J4().m72630F0();
        profileReactionsSettingsScreen.m72539C4().m107638H0();
    }

    /* renamed from: S4 */
    public static final void m72550S4(OneMeButton oneMeButton, ProfileReactionsSettingsScreen profileReactionsSettingsScreen, View view) {
        oneMeButton.setProgressEnabled(true);
        eia eiaVar = profileReactionsSettingsScreen.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eia.m30102C(eiaVar, false, 1, null);
        }
        profileReactionsSettingsScreen.m72589J4().m72639T0();
    }

    /* renamed from: T4 */
    public static final FrameLayout m72551T4(ConstraintLayout constraintLayout) {
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(x2d.f117922R0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(frameLayout.getContext(), null, 2, null);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.a.f77759a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        frameLayout.addView(oneMeProgressBar);
        return frameLayout;
    }

    /* renamed from: U4 */
    public static final FrameLayout m72552U4(qd9 qd9Var) {
        return (FrameLayout) qd9Var.getValue();
    }

    /* renamed from: V4 */
    public static final OneMeEmptyView m72553V4(ConstraintLayout constraintLayout, final ProfileReactionsSettingsScreen profileReactionsSettingsScreen) {
        OneMeEmptyView oneMeEmptyView = new OneMeEmptyView(constraintLayout.getContext(), null, 2, null);
        oneMeEmptyView.setId(x2d.f117916O0);
        oneMeEmptyView.setIcon(mrg.f54040K6);
        TextSource.Companion companion = TextSource.INSTANCE;
        oneMeEmptyView.setTitle(companion.m75715d(a3d.f620l2));
        oneMeEmptyView.setSubtitle(companion.m75715d(a3d.f616k2));
        oneMeEmptyView.setMainAction(np4.m55837j(oneMeEmptyView.getContext(), a3d.f612j2), new View.OnClickListener() { // from class: c8f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileReactionsSettingsScreen.m72554W4(ProfileReactionsSettingsScreen.this, view);
            }
        });
        return oneMeEmptyView;
    }

    /* renamed from: W4 */
    public static final void m72554W4(ProfileReactionsSettingsScreen profileReactionsSettingsScreen, View view) {
        profileReactionsSettingsScreen.m72589J4().m72638S0();
    }

    /* renamed from: X4 */
    public static final OneMeEmptyView m72555X4(qd9 qd9Var) {
        return (OneMeEmptyView) qd9Var.getValue();
    }

    /* renamed from: Y4 */
    public static final void m72556Y4(ProfileReactionsSettingsScreen profileReactionsSettingsScreen, OneMeSliderView oneMeSliderView, float f, boolean z) {
        if (z) {
            profileReactionsSettingsScreen.m72589J4().m72642W0((int) f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a5 */
    private final void m72558a5() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(a3d.f648s2), null, null, 6, null);
        m73040b.m73030e(x2d.f117930V0, companion2.m75715d(qrg.f89064ao));
        m73040b.m73027b(x2d.f117918P0, a3d.f640q2);
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
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

    /* renamed from: b5 */
    public static final C11272c m72560b5(ProfileReactionsSettingsScreen profileReactionsSettingsScreen, Bundle bundle) {
        return profileReactionsSettingsScreen.profileEditComponent.m109262s().m51485a(bundle.getLong("id"));
    }

    /* renamed from: A4 */
    public final AddedReactionsEditText m72584A4() {
        return (AddedReactionsEditText) this.addedReactionsEditText.mo110a(this, f74712M[4]);
    }

    /* renamed from: B4 */
    public final ScrollView m72585B4() {
        return (ScrollView) this.contentScrollView.mo110a(this, f74712M[3]);
    }

    /* renamed from: D4 */
    public final LinearLayout m72586D4() {
        return (LinearLayout) this.linearLayout.mo110a(this, f74712M[2]);
    }

    /* renamed from: G4 */
    public final uxd m72587G4() {
        return (uxd) this.performanceConfig.getValue();
    }

    /* renamed from: H4 */
    public final OneMeButton m72588H4() {
        return (OneMeButton) this.saveBtn.mo110a(this, f74712M[5]);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m72588H4().setVisibility(8);
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eia.m30102C(eiaVar, false, 1, null);
        }
        if (id == x2d.f117930V0) {
            m72589J4().m72639T0();
        } else if (id == x2d.f117918P0) {
            getRouter().m20747S();
        }
    }

    /* renamed from: J4 */
    public final C11272c m72589J4() {
        return (C11272c) this.viewModel.getValue();
    }

    /* renamed from: K4 */
    public final void m72590K4(final View mainContainer, AddedReactionsEditText addedReactions) {
        this.mediaKeyboardRegulator = new eia(m72541F4(), m72540E4(), mainContainer, new bt7() { // from class: a8f
            @Override // p000.bt7
            public final Object invoke() {
                mb9 m72543L4;
                m72543L4 = ProfileReactionsSettingsScreen.m72543L4();
                return m72543L4;
            }
        }, m72587G4().m102987e() && Build.VERSION.SDK_INT >= 30, getViewLifecycleScope(), false, null, false, false, null, new bt7() { // from class: d8f
            @Override // p000.bt7
            public final Object invoke() {
                pkk m72544M4;
                m72544M4 = ProfileReactionsSettingsScreen.m72544M4(mainContainer);
                return m72544M4;
            }
        }, 1920, null);
        ani m107644y0 = m72539C4().m107644y0();
        pc7.m83190S(new C11259c(pc7.m83195X(pc7.m83176E(m107644y0), new C11258b(m107644y0, false, null, addedReactions, this))), getViewLifecycleScope());
    }

    /* renamed from: Z4 */
    public final void m72591Z4(View mainContainer) {
        if (!m72541F4().m20783z()) {
            AbstractC2903h m72541F4 = m72541F4();
            ScopeId scopeId = getScopeId();
            long j = getArgs().getLong("id");
            Object value = m72589J4().m72635P0().getValue();
            InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
            m72541F4.m20772n0(AbstractC2922j.m20849b(new MediaKeyboardWidget(scopeId, j, true, true, aVar != null ? aVar.m72604c() : null), null, null, 3, null));
        }
        ViewCompat.m4833C0(mainContainer, null);
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30124J();
        }
        m72588H4().setVisibility(8);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public ScopeId getScopeId() {
        return this.scopeId;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        Object value = m72589J4().m72635P0().getValue();
        InterfaceC11270a.a aVar = value instanceof InterfaceC11270a.a ? (InterfaceC11270a.a) value : null;
        if (aVar != null && aVar.m72607f()) {
            m72558a5();
            return true;
        }
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eia.m30102C(eiaVar, false, 1, null);
        }
        return super.handleBack();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        getRouter().m20756c(this.routerChangeListener);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(getContext(), null, 0, 6, null);
        oneMeToolbar.setId(x2d.f117941a1);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setTitle(a3d.f652t2);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: g8f
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m72547P4;
                m72547P4 = ProfileReactionsSettingsScreen.m72547P4(ProfileReactionsSettingsScreen.this, (View) obj);
                return m72547P4;
            }
        }));
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        ip3.C6185a c6185a = ip3.f41503j;
        yvj.m114454b(shapeDrawable, c6185a.m42590a(getContext()).m42583s().getBackground().m19014a());
        SettingsItemContent settingsItemContent = new SettingsItemContent(getContext());
        settingsItemContent.setId(x2d.f117900G0);
        float f = 56;
        settingsItemContent.setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        settingsItemContent.setBackground(shapeDrawable);
        settingsItemContent.setStartView(null);
        settingsItemContent.setTitle(settingsItemContent.getContext().getString(a3d.f632o2));
        settingsItemContent.setEndView(new SettingsItem.EndViewType.Switch(true, true));
        settingsItemContent.setOnSwitchListener(new C11266j());
        settingsItemContent.onThemeChanged(c6185a.m42590a(settingsItemContent.getContext()).m42583s());
        TextView textView = new TextView(getContext());
        textView.setId(x2d.f117936Y0);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView.setText(np4.m55837j(textView.getContext(), a3d.f624m2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58349t().m96887m());
        textView.setTextColor(c6185a.m42591b(textView).getText().m19012l());
        TextView textView2 = new TextView(getContext());
        textView2.setId(x2d.f117914N0);
        textView2.setText("1");
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19002b());
        TextView textView3 = new TextView(getContext());
        textView3.setId(x2d.f117910L0);
        oikVar.m58330a(textView3, oikVar.m58335f());
        textView3.setTextColor(c6185a.m42591b(textView3).getText().m19006f());
        TextView textView4 = new TextView(getContext());
        textView4.setId(x2d.f117912M0);
        textView4.setText(String.valueOf(m72589J4().m72633L0().getCount()));
        oikVar.m58330a(textView4, oikVar.m58343n());
        textView4.setTextColor(c6185a.m42591b(textView4).getText().m19002b());
        OneMeSliderView oneMeSliderView = new OneMeSliderView(getContext());
        oneMeSliderView.setId(x2d.f117908K0);
        oneMeSliderView.showRangeIndicators(false);
        oneMeSliderView.setValueFrom(1.0f);
        oneMeSliderView.setValueTo(m72589J4().m72633L0().getCount());
        oneMeSliderView.setStepSize(1.0f);
        oneMeSliderView.addOnChangeListener(new OneMeSliderView.InterfaceC12100b() { // from class: h8f
            @Override // one.p010me.sdk.uikit.common.slider.OneMeSliderView.InterfaceC12100b
            /* renamed from: a */
            public final void mo29534a(OneMeSliderView oneMeSliderView2, float f2, boolean z) {
                ProfileReactionsSettingsScreen.m72556Y4(ProfileReactionsSettingsScreen.this, oneMeSliderView2, f2, z);
            }
        });
        float[] fArr2 = new float[8];
        for (int i2 = 0; i2 < 8; i2++) {
            fArr2[i2] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        }
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(fArr2, null, null));
        ip3.C6185a c6185a2 = ip3.f41503j;
        yvj.m114454b(shapeDrawable2, c6185a2.m42590a(getContext()).m42583s().getBackground().m19014a());
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setId(x2d.f117934X0);
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        constraintLayout.setMinHeight(p4a.m82816d(100 * mu5.m53081i().getDisplayMetrics().density));
        constraintLayout.setBackground(shapeDrawable2);
        constraintLayout.addView(textView2, new ViewGroup.LayoutParams(-2, -2));
        constraintLayout.addView(textView3, new ViewGroup.LayoutParams(-2, -2));
        constraintLayout.addView(textView4, new ViewGroup.LayoutParams(-2, -2));
        constraintLayout.addView(oneMeSliderView, new ViewGroup.LayoutParams(-1, -2));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, textView3.getId());
        float f2 = 12;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, textView2.getId());
        qc4Var2.m85398q(textView3.getId());
        qc4Var2.m85382a(textView3.getId());
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var3 = new qc4(m101144b, textView4.getId());
        qc4Var3.m85398q(textView3.getId());
        qc4Var3.m85382a(textView3.getId());
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var4 = new qc4(m101144b, oneMeSliderView.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
        TextView textView5 = new TextView(getContext());
        textView5.setId(x2d.f117904I0);
        textView5.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        textView5.setText(np4.m55837j(textView5.getContext(), a3d.f607i2));
        oik oikVar2 = oik.f61010a;
        oikVar2.m58330a(textView5, oikVar2.m58349t().m96887m());
        textView5.setTextColor(c6185a2.m42591b(textView5).getText().m19012l());
        float[] fArr3 = new float[8];
        int i3 = 0;
        for (int i4 = 8; i3 < i4; i4 = 8) {
            fArr3[i3] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
            i3++;
        }
        ShapeDrawable shapeDrawable3 = new ShapeDrawable(new RoundRectShape(fArr3, null, null));
        yvj.m114454b(shapeDrawable3, ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19014a());
        AddedReactionsEditText addedReactionsEditText = new AddedReactionsEditText(getContext());
        addedReactionsEditText.setId(x2d.f117902H0);
        addedReactionsEditText.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addedReactionsEditText.setBackground(shapeDrawable3);
        addedReactionsEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: i8f
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ProfileReactionsSettingsScreen.m72548Q4(ProfileReactionsSettingsScreen.this, view, z);
            }
        });
        addedReactionsEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.profileedit.screens.reactions.ProfileReactionsSettingsScreen$onCreateView$lambda$12$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                ProfileReactionsSettingsScreen.this.m72589J4().m72640U0(s);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        });
        float[] fArr4 = new float[8];
        int i5 = 0;
        for (int i6 = 8; i5 < i6; i6 = 8) {
            fArr4[i5] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
            i5++;
        }
        ShapeDrawable shapeDrawable4 = new ShapeDrawable(new RoundRectShape(fArr4, null, null));
        yvj.m114454b(shapeDrawable4, ip3.f41503j.m42590a(getContext()).m42583s().getBackground().m19014a());
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(x2d.f117924S0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.setBackground(shapeDrawable4);
        frameLayout.setPaddingRelative(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        OneMeProgressBar oneMeProgressBar = new OneMeProgressBar(frameLayout.getContext(), null, 2, null);
        oneMeProgressBar.setAppearance(OneMeProgressBar.AbstractC12074a.d.f77755a);
        oneMeProgressBar.setSize(OneMeProgressBar.AbstractC12075b.b.f77760a);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        oneMeProgressBar.setLayoutParams(layoutParams);
        frameLayout.addView(oneMeProgressBar);
        float[] fArr5 = new float[8];
        int i7 = 0;
        for (int i8 = 8; i7 < i8; i8 = 8) {
            fArr5[i7] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
            i7++;
        }
        ShapeDrawable shapeDrawable5 = new ShapeDrawable(new RoundRectShape(fArr5, null, null));
        ip3.C6185a c6185a3 = ip3.f41503j;
        yvj.m114454b(shapeDrawable5, c6185a3.m42590a(getContext()).m42583s().getBackground().m19014a());
        int m19442c = c6185a3.m42590a(getContext()).m42583s().mo18958u().m19403c().m19430b().m19442c();
        float[] fArr6 = new float[8];
        int i9 = 0;
        for (int i10 = 8; i9 < i10; i10 = 8) {
            fArr6[i9] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
            i9++;
        }
        RippleDrawable m38603c = hjg.m38603c(m19442c, shapeDrawable5, new ShapeDrawable(new RoundRectShape(fArr6, null, null)));
        final SettingsItemContent settingsItemContent2 = new SettingsItemContent(getContext());
        settingsItemContent2.setId(x2d.f117938Z0);
        settingsItemContent2.setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        settingsItemContent2.setBackground(m38603c);
        settingsItemContent2.setStartView(esh.m30980a(mrg.f54186Z0));
        settingsItemContent2.setTitle(settingsItemContent2.getContext().getString(a3d.f636p2));
        settingsItemContent2.setType(SettingsItem.EnumC11750d.NEGATIVE);
        w65.m106828c(settingsItemContent2, 0L, new View.OnClickListener() { // from class: j8f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileReactionsSettingsScreen.m72549R4(SettingsItemContent.this, this, view);
            }
        }, 1, null);
        final OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(x2d.f117928U0);
        oneMeButton.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(qrg.f89064ao);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: k8f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileReactionsSettingsScreen.m72550S4(OneMeButton.this, this, view);
            }
        }, 1, null);
        final ConstraintLayout constraintLayout2 = new ConstraintLayout(getContext());
        constraintLayout2.setId(x2d.f117906J0);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -1);
        float f3 = 16;
        constraintLayout2.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        constraintLayout2.setLayoutParams(layoutParams2);
        constraintLayout2.addView(settingsItemContent);
        constraintLayout2.addView(textView);
        constraintLayout2.addView(constraintLayout);
        constraintLayout2.addView(textView5);
        constraintLayout2.addView(addedReactionsEditText);
        constraintLayout2.addView(frameLayout);
        constraintLayout2.addView(settingsItemContent2);
        constraintLayout2.addView(oneMeButton);
        C0773b m101144b2 = uc4.m101144b(constraintLayout2);
        qc4 qc4Var5 = new qc4(m101144b2, settingsItemContent.getId());
        qc4Var5.m85398q(qc4Var5.m85389h());
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b2, textView.getId());
        float f4 = 4;
        qc4Var6.m85397p(settingsItemContent.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        float f5 = 7;
        new qc4(m101144b2, constraintLayout.getId()).m85397p(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4 qc4Var7 = new qc4(m101144b2, textView5.getId());
        qc4Var7.m85397p(constraintLayout.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density) + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var7.m85396o(qc4Var7.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var8 = new qc4(m101144b2, addedReactionsEditText.getId());
        qc4Var8.m85397p(textView5.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5));
        qc4Var8.m85396o(qc4Var8.m85389h());
        qc4Var8.m85387f(qc4Var8.m85389h());
        qc4 qc4Var9 = new qc4(m101144b2, frameLayout.getId());
        qc4Var9.m85397p(textView5.getId()).m85402b(p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var9.m85396o(qc4Var9.m85389h());
        qc4Var9.m85387f(qc4Var9.m85389h());
        qc4 qc4Var10 = new qc4(m101144b2, settingsItemContent2.getId());
        qc4Var10.m85397p(addedReactionsEditText.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var10.m85396o(qc4Var10.m85389h());
        qc4Var10.m85387f(qc4Var10.m85389h());
        qc4 qc4Var11 = new qc4(m101144b2, oneMeButton.getId());
        qc4Var11.m85397p(settingsItemContent2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var11.m85382a(qc4Var11.m85389h());
        qc4Var11.m85396o(qc4Var11.m85389h());
        qc4Var11.m85387f(qc4Var11.m85389h());
        qc4Var11.m85399r(1.0f);
        uc4.m101143a(m101144b2, constraintLayout2);
        bt7 bt7Var = new bt7() { // from class: l8f
            @Override // p000.bt7
            public final Object invoke() {
                FrameLayout m72551T4;
                m72551T4 = ProfileReactionsSettingsScreen.m72551T4(ConstraintLayout.this);
                return m72551T4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        qd9 m1501b = ae9.m1501b(ge9Var, bt7Var);
        qd9 m1501b2 = ae9.m1501b(ge9Var, new bt7() { // from class: b8f
            @Override // p000.bt7
            public final Object invoke() {
                OneMeEmptyView m72553V4;
                m72553V4 = ProfileReactionsSettingsScreen.m72553V4(ConstraintLayout.this, this);
                return m72553V4;
            }
        });
        jc7 m83176E = pc7.m83176E(m72589J4().m72635P0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C11262f(null, null, this, textView, constraintLayout, textView5, addedReactionsEditText, frameLayout, settingsItemContent2, settingsItemContent, textView3, constraintLayout2, oneMeSliderView, oneMeButton, m1501b, m1501b2)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72589J4().m72636Q0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11263g(null, null, addedReactionsEditText)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72539C4().m107642w0(), getViewLifecycleOwner().getLifecycle(), bVar), new C11264h(null, null, addedReactionsEditText, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m72589J4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C11265i(null, null, this, constraintLayout2, oneMeButton)), getViewLifecycleScope());
        Context context = getContext();
        ViewGroup.LayoutParams layoutParams3 = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setLayoutParams(layoutParams3);
        Context context2 = frameLayout2.getContext();
        ViewGroup.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context2);
        linearLayout.setLayoutParams(layoutParams4);
        linearLayout.setId(x2d.f117920Q0);
        linearLayout.setOrientation(1);
        InsetsExtensionsKt.m73826f(linearLayout, f74713N, null, 2, null);
        linearLayout.addView(oneMeToolbar);
        ScrollView scrollView = new ScrollView(linearLayout.getContext());
        scrollView.setId(x2d.f117932W0);
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        scrollView.setFillViewport(true);
        scrollView.addView(constraintLayout2);
        linearLayout.addView(scrollView);
        ViewThemeUtilsKt.m93401c(linearLayout, new C11261e(textView, textView2, textView3, textView4, textView5, shapeDrawable, shapeDrawable2, shapeDrawable3, shapeDrawable4, shapeDrawable5, m38603c, null));
        frameLayout2.addView(linearLayout);
        m72546O4(frameLayout2);
        return frameLayout2;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        eia eiaVar = this.mediaKeyboardRegulator;
        if (eiaVar != null) {
            eiaVar.m30129l();
        }
        this.mediaKeyboardRegulator = null;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDetach(View view) {
        super.onDetach(view);
        getRouter().m20761f0(this.routerChangeListener);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        m72590K4(m72586D4(), m72584A4());
    }

    /* renamed from: z4 */
    public final boolean m72592z4() {
        eia eiaVar = this.mediaKeyboardRegulator;
        return (eiaVar == null || eiaVar.m30121G()) ? false : true;
    }

    public ProfileReactionsSettingsScreen(long j) {
        this(w31.m106009b(mek.m51987a("id", Long.valueOf(j))));
    }
}
