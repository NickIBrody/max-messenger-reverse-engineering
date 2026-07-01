package one.p010me.login.avatar;

import android.annotation.SuppressLint;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.avatar.RegistrationAvatarPlaceholderDrawable;
import one.p010me.login.avatar.RegistrationAvatarScreen;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.inputname.AnimatedOneMeButton;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.AbstractC11500c;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C7289lx;
import p000.a0g;
import p000.a8c;
import p000.ae9;
import p000.aj0;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.cj0;
import p000.d8c;
import p000.dah;
import p000.dcf;
import p000.dt7;
import p000.dy4;
import p000.eah;
import p000.f8g;
import p000.g4c;
import p000.gqd;
import p000.ihg;
import p000.ip3;
import p000.je0;
import p000.jy8;
import p000.jzd;
import p000.k0h;
import p000.k0i;
import p000.ke0;
import p000.ks9;
import p000.kyd;
import p000.l95;
import p000.lma;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mmf;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rr9;
import p000.rt7;
import p000.srf;
import p000.t6c;
import p000.t6d;
import p000.uc4;
import p000.ut7;
import p000.vdd;
import p000.w1e;
import p000.w31;
import p000.w65;
import p000.wr9;
import p000.wwl;
import p000.x6c;
import p000.x99;
import p000.yl6;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0095\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u0013J)\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020#H\u0016¢\u0006\u0004\b'\u0010(J!\u0010,\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b,\u0010-J-\u00104\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)2\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J)\u00109\u001a\u00020\u00112\u0006\u0010.\u001a\u00020)2\u0006\u00106\u001a\u00020)2\b\u00108\u001a\u0004\u0018\u000107H\u0016¢\u0006\u0004\b9\u0010:J'\u0010@\u001a\u00020\u00112\u0006\u0010;\u001a\u0002002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0004\b@\u0010AJ'\u0010F\u001a\u00020\u00112\u0006\u0010C\u001a\u00020B2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010DH\u0016¢\u0006\u0004\bF\u0010GJ \u0010K\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00012\u0006\u0010J\u001a\u00020IH\u0096\u0001¢\u0006\u0004\bK\u0010LR\u001a\u0010R\u001a\u00020M8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u001a\u0010X\u001a\u00020S8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010aR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bj\u0010e\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010e\u001a\u0004\bp\u0010qR\u001b\u0010u\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bs\u0010e\u001a\u0004\bt\u0010qR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bw\u0010e\u001a\u0004\bx\u0010yR\u001b\u00101\u001a\u00020{8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010_\u001a\u0004\b}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0080\u0001\u0010_\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R \u0010\u000b\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b,\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R!\u0010\r\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0084\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008b\u0001\u0010_\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010_\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001¨\u0006\u0096\u0001"}, m47687d2 = {"Lone/me/login/avatar/RegistrationAvatarScreen;", "Lone/me/sdk/arch/Widget;", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/login/common/RegistrationData;", "registrationData", "Lone/me/login/common/avatars/PresetAvatarsModel;", "presetAvatars", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V", "Lpkk;", "V4", "()V", "W4", "Lje0$d$a;", "reason", "R4", "(Lje0$d$a;)V", "", "isRunning", "S4", "(Z)V", "U4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "widget", "Lyl6;", "error", "T4", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "Lone/me/sdk/insets/b;", "x", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "y", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lrr9;", "z", "Lrr9;", "loginComponent", "Lke0;", "A", "Lqd9;", "v4", "()Lke0;", "authEventStats", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "B", "La0g;", "F4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "selectedAvatarView", "Lone/me/login/inputname/AnimatedOneMeButton;", CA20Status.STATUS_REQUEST_C, "w4", "()Lone/me/login/inputname/AnimatedOneMeButton;", "continueBtn", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_REQUEST_D, "y4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "continueEnabledBtn", "E", "x4", "continueDisabledBtn", "Landroid/widget/TextView;", "F", "C4", "()Landroid/widget/TextView;", "pickPhotoTextView", "Lone/me/sdk/permissions/b;", "G", "B4", "()Lone/me/sdk/permissions/b;", "Lg4c;", CA20Status.STATUS_CERTIFICATE_H, "A4", "()Lg4c;", "navigationStats", "Llx;", "E4", "()Lone/me/login/common/RegistrationData;", "J", "D4", "()Lone/me/login/common/avatars/PresetAvatarsModel;", "Ld8c;", CA20Status.STATUS_REQUEST_K, "G4", "()Ld8c;", "viewModel", "Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;", "L", "z4", "()Lone/me/login/avatar/RegistrationAvatarPlaceholderDrawable;", "emptyAvatarPlaceholder", "M", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class RegistrationAvatarScreen extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, mma, dy4 {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g selectedAvatarView;

    /* renamed from: C, reason: from kotlin metadata */
    public final a0g continueBtn;

    /* renamed from: D, reason: from kotlin metadata */
    public final a0g continueEnabledBtn;

    /* renamed from: E, reason: from kotlin metadata */
    public final a0g continueDisabledBtn;

    /* renamed from: F, reason: from kotlin metadata */
    public final a0g pickPhotoTextView;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: I, reason: from kotlin metadata */
    public final C7289lx registrationData;

    /* renamed from: J, reason: from kotlin metadata */
    public final C7289lx presetAvatars;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 emptyAvatarPlaceholder;

    /* renamed from: w */
    public final /* synthetic */ wwl f69562w;

    /* renamed from: x, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: y, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: z, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: N */
    public static final /* synthetic */ x99[] f69549N = {f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "selectedAvatarView", "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "continueBtn", "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "continueEnabledBtn", "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "continueDisabledBtn", "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "pickPhotoTextView", "getPickPhotoTextView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "registrationData", "getRegistrationData()Lone/me/login/common/RegistrationData;", 0)), f8g.m32508h(new dcf(RegistrationAvatarScreen.class, "presetAvatars", "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;", 0))};

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$b */
    public static final class C10294b extends nej implements ut7 {

        /* renamed from: A */
        public int f69566A;

        /* renamed from: B */
        public /* synthetic */ Object f69567B;

        /* renamed from: C */
        public /* synthetic */ Object f69568C;

        public C10294b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ConstraintLayout constraintLayout = (ConstraintLayout) this.f69567B;
            ccd ccdVar = (ccd) this.f69568C;
            ly8.m50681f();
            if (this.f69566A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            constraintLayout.setBackgroundColor(ccdVar.getBackground().m19019f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10294b c10294b = new C10294b(continuation);
            c10294b.f69567B = constraintLayout;
            c10294b.f69568C = ccdVar;
            return c10294b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$c */
    public static final class C10295c extends nej implements ut7 {

        /* renamed from: A */
        public int f69569A;

        /* renamed from: B */
        public /* synthetic */ Object f69570B;

        /* renamed from: C */
        public /* synthetic */ Object f69571C;

        public C10295c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f69570B;
            ccd ccdVar = (ccd) this.f69571C;
            ly8.m50681f();
            if (this.f69569A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = frameLayout.getBackground();
            GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColors(ccdVar.mo18948k().m19245d().m19256a().m19258a());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C10295c c10295c = new C10295c(continuation);
            c10295c.f69570B = frameLayout;
            c10295c.f69571C = ccdVar;
            return c10295c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$d */
    public static final class C10296d extends nej implements ut7 {

        /* renamed from: A */
        public int f69572A;

        /* renamed from: B */
        public /* synthetic */ Object f69573B;

        /* renamed from: C */
        public /* synthetic */ Object f69574C;

        public C10296d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69573B;
            ccd ccdVar = (ccd) this.f69574C;
            ly8.m50681f();
            if (this.f69572A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10296d c10296d = new C10296d(continuation);
            c10296d.f69573B = textView;
            c10296d.f69574C = ccdVar;
            return c10296d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$e */
    public static final class C10297e extends nej implements ut7 {

        /* renamed from: A */
        public int f69575A;

        /* renamed from: B */
        public /* synthetic */ Object f69576B;

        /* renamed from: C */
        public /* synthetic */ Object f69577C;

        public C10297e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69576B;
            ccd ccdVar = (ccd) this.f69577C;
            ly8.m50681f();
            if (this.f69575A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10297e c10297e = new C10297e(continuation);
            c10297e.f69576B = textView;
            c10297e.f69577C = ccdVar;
            return c10297e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$f */
    public static final class C10298f extends nej implements rt7 {

        /* renamed from: A */
        public int f69578A;

        /* renamed from: B */
        public /* synthetic */ Object f69579B;

        /* renamed from: C */
        public final /* synthetic */ String f69580C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationAvatarScreen f69581D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10298f(String str, Continuation continuation, RegistrationAvatarScreen registrationAvatarScreen) {
            super(2, continuation);
            this.f69580C = str;
            this.f69581D = registrationAvatarScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10298f c10298f = new C10298f(this.f69580C, continuation, this.f69581D);
            c10298f.f69579B = obj;
            return c10298f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69579B;
            ly8.m50681f();
            if (this.f69578A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69580C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            eah eahVar = (eah) obj2;
            boolean z = eahVar.m29563a() != null;
            this.f69581D.m67180C4().setText((!z || (eahVar.m29563a() instanceof dah.C3968a)) ? srf.oneme_registration_neuro_avatars_choose_photo : srf.oneme_registration_neuro_avatars_change_photo);
            this.f69581D.m67192w4().setEnabled(z, true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10298f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$g */
    public static final class C10299g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69582w;

        /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69583a;

            public a(bt7 bt7Var) {
                this.f69583a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69583a.invoke());
            }
        }

        public C10299g(bt7 bt7Var) {
            this.f69582w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69582w);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$h */
    public static final class C10300h extends nej implements rt7 {

        /* renamed from: A */
        public int f69584A;

        /* renamed from: B */
        public /* synthetic */ Object f69585B;

        /* renamed from: C */
        public final /* synthetic */ String f69586C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationAvatarScreen f69587D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10300h(String str, Continuation continuation, RegistrationAvatarScreen registrationAvatarScreen) {
            super(2, continuation);
            this.f69586C = str;
            this.f69587D = registrationAvatarScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10300h c10300h = new C10300h(this.f69586C, continuation, this.f69587D);
            c10300h.f69585B = obj;
            return c10300h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69585B;
            ly8.m50681f();
            if (this.f69584A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69586C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            aj0 aj0Var = (aj0) obj2;
            if (jy8.m45881e(aj0Var, aj0.C0223a.f2061a)) {
                this.f69587D.m67145B4().m75031i0(kyd.m48321a(this.f69587D));
            } else if (aj0Var instanceof aj0.C0224b) {
                try {
                    this.f69587D.startActivityForResult(((aj0.C0224b) aj0Var).m1803a(), 555);
                    g4c.m34629G(this.f69587D.m67179A4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                } catch (ActivityNotFoundException unused) {
                    String name = this.f69587D.getClass().getName();
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        qf8.m85811c(m52708k2, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                    }
                    this.f69587D.m67184G4().m26710d1();
                }
            } else {
                if (!(aj0Var instanceof aj0.C0225c)) {
                    throw new NoWhenBranchMatchedException();
                }
                aj0.C0225c c0225c = (aj0.C0225c) aj0Var;
                lma.m49962i(lma.f50327b, c0225c.m1805b(), c0225c.m1804a(), false, 4, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10300h) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$i */
    public static final class C10301i extends nej implements rt7 {

        /* renamed from: A */
        public int f69588A;

        /* renamed from: B */
        public /* synthetic */ Object f69589B;

        /* renamed from: C */
        public final /* synthetic */ String f69590C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationAvatarScreen f69591D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10301i(String str, Continuation continuation, RegistrationAvatarScreen registrationAvatarScreen) {
            super(2, continuation);
            this.f69590C = str;
            this.f69591D = registrationAvatarScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10301i c10301i = new C10301i(this.f69590C, continuation, this.f69591D);
            c10301i.f69589B = obj;
            return c10301i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69589B;
            ly8.m50681f();
            if (this.f69588A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69590C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (obj2 instanceof wr9.AbstractC16777a) {
                RegistrationAvatarScreen registrationAvatarScreen = this.f69591D;
                registrationAvatarScreen.m67187T4(registrationAvatarScreen, new yl6(((wr9.AbstractC16777a) obj2).m108314c(), null));
            } else if (obj2 instanceof wr9.C16778b) {
                wr9.C16778b c16778b = (wr9.C16778b) obj2;
                this.f69591D.m67185R4(c16778b.m108317d());
                RegistrationAvatarScreen registrationAvatarScreen2 = this.f69591D;
                registrationAvatarScreen2.m67187T4(registrationAvatarScreen2, new yl6(c16778b.m108318e(), c16778b.m108316c()));
            }
            this.f69591D.m67186S4(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10301i) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.avatar.RegistrationAvatarScreen$j */
    public static final class C10302j extends nej implements rt7 {

        /* renamed from: A */
        public int f69592A;

        /* renamed from: B */
        public /* synthetic */ Object f69593B;

        /* renamed from: C */
        public final /* synthetic */ String f69594C;

        /* renamed from: D */
        public final /* synthetic */ RegistrationAvatarScreen f69595D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10302j(String str, Continuation continuation, RegistrationAvatarScreen registrationAvatarScreen) {
            super(2, continuation);
            this.f69594C = str;
            this.f69595D = registrationAvatarScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10302j c10302j = new C10302j(this.f69594C, continuation, this.f69595D);
            c10302j.f69593B = obj;
            return c10302j;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69593B;
            ly8.m50681f();
            if (this.f69592A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69594C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof x6c.C16937a) {
                ks9 ks9Var = ks9.f47985b;
                ks9Var.m747e(this.f69595D, ks9Var.m47970i());
            } else if (b4cVar instanceof l95) {
                ks9.f47985b.m747e(this.f69595D, (l95) b4cVar);
            } else if (b4cVar instanceof at3) {
                this.f69595D.getRouter().m20747S();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10302j) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public RegistrationAvatarScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f69562w = new wwl();
        this.insetsConfig = new C11499b(null, AbstractC11500c.m73846b(jzd.Padding), null, null, 5, null);
        this.screenDelegate = bpi.m17408c(this, new bt7() { // from class: g9g
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67154P4;
                m67154P4 = RegistrationAvatarScreen.m67154P4();
                return m67154P4;
            }
        }, new bt7() { // from class: h9g
            @Override // p000.bt7
            public final Object invoke() {
                gqd m67155Q4;
                m67155Q4 = RegistrationAvatarScreen.m67155Q4();
                return m67155Q4;
            }
        });
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.authEventStats = rr9Var.m89207c();
        this.selectedAvatarView = viewBinding(mmf.oneme_login_neuro_avatars_avatar);
        this.continueBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_btn);
        this.continueEnabledBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_enabled_btn);
        this.continueDisabledBtn = viewBinding(mmf.oneme_login_neuro_avatars_continue_disabled_btn);
        this.pickPhotoTextView = viewBinding(mmf.oneme_login_neuro_avatars_pick_image_text);
        this.permissions = rr9Var.m89220p();
        this.navigationStats = rr9Var.m89215k();
        this.registrationData = new C7289lx("registration_data_args", RegistrationData.class, null, 4, null);
        this.presetAvatars = new C7289lx("avatars_args", PresetAvatarsModel.class, null, 4, null);
        this.viewModel = createViewModelLazy(d8c.class, new C10299g(new bt7() { // from class: i9g
            @Override // p000.bt7
            public final Object invoke() {
                d8c m67156X4;
                m67156X4 = RegistrationAvatarScreen.m67156X4(RegistrationAvatarScreen.this);
                return m67156X4;
            }
        }));
        this.emptyAvatarPlaceholder = ae9.m1500a(new bt7() { // from class: j9g
            @Override // p000.bt7
            public final Object invoke() {
                RegistrationAvatarPlaceholderDrawable m67178u4;
                m67178u4 = RegistrationAvatarScreen.m67178u4(RegistrationAvatarScreen.this);
                return m67178u4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B4 */
    public final C11675b m67145B4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: H4 */
    public static final pkk m67146H4(RegistrationAvatarScreen registrationAvatarScreen, View view) {
        registrationAvatarScreen.getRouter().m20747S();
        return pkk.f85235a;
    }

    /* renamed from: I4 */
    public static final pkk m67147I4(RegistrationAvatarScreen registrationAvatarScreen) {
        registrationAvatarScreen.m67184G4().m26711z0();
        return pkk.f85235a;
    }

    /* renamed from: J4 */
    public static final pkk m67148J4(RegistrationAvatarScreen registrationAvatarScreen) {
        registrationAvatarScreen.m67183F4().setCloseBadgeVisibility(registrationAvatarScreen.m67184G4().m26697O0());
        return pkk.f85235a;
    }

    /* renamed from: K4 */
    public static final pkk m67149K4(OneMeButton oneMeButton) {
        oneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_disabled_btn);
        oneMeButton.setText(srf.oneme_login_input_continue);
        oneMeButton.setCustomTextColor(Integer.valueOf(t6d.f104181F9));
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        return pkk.f85235a;
    }

    /* renamed from: L4 */
    public static final pkk m67150L4(OneMeButton oneMeButton) {
        oneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_enabled_btn);
        oneMeButton.setText(srf.oneme_login_neuro_avatars_continue_button);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        return pkk.f85235a;
    }

    /* renamed from: M4 */
    public static final void m67151M4(RegistrationAvatarScreen registrationAvatarScreen, View view) {
        registrationAvatarScreen.m67186S4(true);
        registrationAvatarScreen.m67184G4().m26698R0();
    }

    /* renamed from: N4 */
    public static final void m67152N4(RegistrationAvatarScreen registrationAvatarScreen, View view) {
        registrationAvatarScreen.m67186S4(true);
        registrationAvatarScreen.m67184G4().m26698R0();
    }

    /* renamed from: O4 */
    public static final void m67153O4(RegistrationAvatarScreen registrationAvatarScreen, View view) {
        registrationAvatarScreen.m67188U4();
    }

    /* renamed from: P4 */
    public static final c0h m67154P4() {
        return c0h.AUTH_AVATARS;
    }

    /* renamed from: Q4 */
    public static final gqd m67155Q4() {
        return new gqd(null, null, null, null, 0L, null, null, 111, null);
    }

    /* renamed from: X4 */
    public static final d8c m67156X4(final RegistrationAvatarScreen registrationAvatarScreen) {
        return registrationAvatarScreen.loginComponent.m89217m().m29296a(null, registrationAvatarScreen.m67182E4(), ae9.m1500a(new bt7() { // from class: d9g
            @Override // p000.bt7
            public final Object invoke() {
                t6c m67157Y4;
                m67157Y4 = RegistrationAvatarScreen.m67157Y4(RegistrationAvatarScreen.this);
                return m67157Y4;
            }
        }));
    }

    /* renamed from: Y4 */
    public static final t6c m67157Y4(RegistrationAvatarScreen registrationAvatarScreen) {
        return registrationAvatarScreen.loginComponent.m89216l().m100574a(registrationAvatarScreen.m67181D4());
    }

    /* renamed from: u4 */
    public static final RegistrationAvatarPlaceholderDrawable m67178u4(RegistrationAvatarScreen registrationAvatarScreen) {
        return new RegistrationAvatarPlaceholderDrawable(registrationAvatarScreen.getContext());
    }

    /* renamed from: A4 */
    public final g4c m67179A4() {
        return (g4c) this.navigationStats.getValue();
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m67184G4().m26701U0(photoCropResult.m105771e(), photoCropResult.m105767a());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    /* renamed from: C4 */
    public final TextView m67180C4() {
        return (TextView) this.pickPhotoTextView.mo110a(this, f69549N[4]);
    }

    /* renamed from: D4 */
    public final PresetAvatarsModel m67181D4() {
        return (PresetAvatarsModel) this.presetAvatars.mo110a(this, f69549N[6]);
    }

    /* renamed from: E4 */
    public final RegistrationData m67182E4() {
        return (RegistrationData) this.registrationData.mo110a(this, f69549N[5]);
    }

    /* renamed from: F4 */
    public final OneMeAvatarView m67183F4() {
        return (OneMeAvatarView) this.selectedAvatarView.mo110a(this, f69549N[0]);
    }

    /* renamed from: G4 */
    public final d8c m67184G4() {
        return (d8c) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == mmf.oneme_login_neuro_avatars_load_from_gallery_action) {
            ks9.f47985b.m47973l();
        } else if (id == mmf.oneme_login_neuro_avatars_take_photo_action) {
            m67184G4().m26708b1();
        } else if (id == mmf.oneme_login_neuro_avatars_remove_photo_action) {
            m67184G4().m26711z0();
        }
    }

    /* renamed from: R4 */
    public final void m67185R4(je0.C6433d.a reason) {
        if (m67182E4() == null) {
            return;
        }
        m67191v4().mo46806a(new je0.C6433d(reason));
    }

    /* renamed from: S4 */
    public final void m67186S4(boolean isRunning) {
        m67194y4().setClickable(!isRunning);
        m67194y4().setProgressEnabled(isRunning);
        m67193x4().setClickable(!isRunning);
        m67193x4().setProgressEnabled(isRunning);
    }

    /* renamed from: T4 */
    public void m67187T4(Widget widget, yl6 error) {
        this.f69562w.m108699a(widget, error);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: U4 */
    public final void m67188U4() {
        if (m67182E4() == null) {
            return;
        }
        List m26687E0 = m67184G4().m26687E0();
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(TextSource.INSTANCE.m75715d(srf.oneme_login_neuro_avatars_bottomsheet_title), null, null, 6, null);
        Iterator it = m26687E0.iterator();
        while (it.hasNext()) {
            m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
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

    /* renamed from: V4 */
    public final void m67189V4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67184G4().m26686D0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10300h(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: W4 */
    public final void m67190W4() {
        k0i m26689G0 = m67184G4().m26689G0();
        if (m26689G0 != null) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m26689G0, getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10301i(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67184G4().m26691I0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10302j(null, null, this)), getViewLifecycleScope());
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m67184G4().m26699S0(path, absoluteCrop, relativeCrop, cj0.MediaGallery);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 555 && resultCode == -1) {
            m67184G4().m26684B0(data != null ? data.getData() : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setId(mmf.oneme_login_neuro_avatars_root_container);
        constraintLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10294b(null));
        OneMeToolbar oneMeToolbar = new OneMeToolbar(constraintLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(mmf.oneme_login_neuro_avatars_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: k9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67146H4;
                m67146H4 = RegistrationAvatarScreen.m67146H4(RegistrationAvatarScreen.this, (View) obj);
                return m67146H4;
            }
        }));
        constraintLayout.addView(oneMeToolbar);
        TextView textView = new TextView(constraintLayout.getContext());
        textView.setId(mmf.oneme_login_neuro_avatars_title);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        textView.setGravity(17);
        textView.setText(m67184G4().m26696N0().m14601c());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C10297e(null));
        constraintLayout.addView(textView);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(constraintLayout.getContext(), null, 2, null);
        oneMeAvatarView.setId(mmf.oneme_login_neuro_avatars_avatar);
        float f = 120;
        oneMeAvatarView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        oneMeAvatarView.setCloseBadgeClickListener(new bt7() { // from class: l9g
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67147I4;
                m67147I4 = RegistrationAvatarScreen.m67147I4(RegistrationAvatarScreen.this);
                return m67147I4;
            }
        });
        oneMeAvatarView.setOnImageLoadedListener(new bt7() { // from class: m9g
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67148J4;
                m67148J4 = RegistrationAvatarScreen.m67148J4(RegistrationAvatarScreen.this);
                return m67148J4;
            }
        });
        OneMeAvatarView.setPlaceholder$default(oneMeAvatarView, m67195z4(), null, null, null, null, 6, null);
        oneMeAvatarView.setAvatarShape(OneMeAvatarView.AbstractC11845b.a.f77533a);
        constraintLayout.addView(oneMeAvatarView);
        TextView textView2 = new TextView(constraintLayout.getContext());
        textView2.setId(mmf.oneme_login_neuro_avatars_pick_image_text);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        textView2.setGravity(17);
        textView2.setText(srf.oneme_registration_neuro_avatars_choose_photo);
        oikVar.m58330a(textView2, oikVar.m58346q());
        ViewThemeUtilsKt.m93401c(textView2, new C10296d(null));
        constraintLayout.addView(textView2);
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(mmf.oneme_login_neuro_avatars_button_background);
        frameLayout.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, ip3.f41503j.m42591b(frameLayout).mo18948k().m19245d().m19256a().m19258a()));
        float f2 = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0);
        InsetsExtensionsKt.m73823c(frameLayout);
        AnimatedOneMeButton animatedOneMeButton = new AnimatedOneMeButton(frameLayout.getContext());
        animatedOneMeButton.setId(mmf.oneme_login_neuro_avatars_continue_btn);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        animatedOneMeButton.setLayoutParams(layoutParams);
        animatedOneMeButton.setupDisabledButton(new dt7() { // from class: b9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67149K4;
                m67149K4 = RegistrationAvatarScreen.m67149K4((OneMeButton) obj);
                return m67149K4;
            }
        });
        animatedOneMeButton.setupActiveButton(new dt7() { // from class: c9g
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67150L4;
                m67150L4 = RegistrationAvatarScreen.m67150L4((OneMeButton) obj);
                return m67150L4;
            }
        });
        frameLayout.addView(animatedOneMeButton);
        ViewThemeUtilsKt.m93401c(frameLayout, new C10295c(null));
        constraintLayout.addView(frameLayout);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, oneMeToolbar.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85397p(oneMeToolbar.getId()).m85402b(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        float f3 = 28;
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var3 = new qc4(m101144b, oneMeAvatarView.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85383b(textView2.getId());
        qc4Var3.m85400s();
        qc4 qc4Var4 = new qc4(m101144b, textView2.getId());
        qc4Var4.m85397p(oneMeAvatarView.getId()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85383b(frameLayout.getId()).m85402b(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var5 = new qc4(m101144b, frameLayout.getId());
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m67145B4().m75005B(permissions)) {
            m67184G4().m26708b1();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        a8c.f1166a.m1105i(m67183F4(), getViewLifecycleOwner(), m67184G4().m26694L0(), m67195z4(), null, null);
        m67190W4();
        m67189V4();
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67184G4().m26694L0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10298f(null, null, this)), getViewLifecycleScope());
        w65.m106828c(m67194y4(), 0L, new View.OnClickListener() { // from class: a9g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationAvatarScreen.m67151M4(RegistrationAvatarScreen.this, view2);
            }
        }, 1, null);
        w65.m106828c(m67193x4(), 0L, new View.OnClickListener() { // from class: e9g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationAvatarScreen.m67152N4(RegistrationAvatarScreen.this, view2);
            }
        }, 1, null);
        w65.m106828c(m67183F4(), 0L, new View.OnClickListener() { // from class: f9g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                RegistrationAvatarScreen.m67153O4(RegistrationAvatarScreen.this, view2);
            }
        }, 1, null);
    }

    /* renamed from: v4 */
    public final ke0 m67191v4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* renamed from: w4 */
    public final AnimatedOneMeButton m67192w4() {
        return (AnimatedOneMeButton) this.continueBtn.mo110a(this, f69549N[1]);
    }

    /* renamed from: x4 */
    public final OneMeButton m67193x4() {
        return (OneMeButton) this.continueDisabledBtn.mo110a(this, f69549N[3]);
    }

    /* renamed from: y4 */
    public final OneMeButton m67194y4() {
        return (OneMeButton) this.continueEnabledBtn.mo110a(this, f69549N[2]);
    }

    /* renamed from: z4 */
    public final RegistrationAvatarPlaceholderDrawable m67195z4() {
        return (RegistrationAvatarPlaceholderDrawable) this.emptyAvatarPlaceholder.getValue();
    }

    public RegistrationAvatarScreen(RegistrationData registrationData, PresetAvatarsModel presetAvatarsModel, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("registration_data_args", registrationData), mek.m51987a("avatars_args", presetAvatarsModel), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
