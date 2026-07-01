package one.p010me.login.inputname;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.OnBackPressedDispatcher;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.RegistrationData;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.inputname.AbstractC10334a;
import one.p010me.login.inputname.C10335b;
import one.p010me.login.inputname.InputNameScreen;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.C7289lx;
import p000.a0g;
import p000.a88;
import p000.ae9;
import p000.bii;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.ct8;
import p000.dcf;
import p000.doc;
import p000.dt7;
import p000.eyd;
import p000.f8g;
import p000.ge9;
import p000.hb9;
import p000.ihg;
import p000.ip3;
import p000.is3;
import p000.j1c;
import p000.jc7;
import p000.je0;
import p000.k0h;
import p000.kc7;
import p000.ke0;
import p000.km6;
import p000.kyd;
import p000.ly8;
import p000.m4i;
import p000.mek;
import p000.mmf;
import p000.mp9;
import p000.mu5;
import p000.mx8;
import p000.nb9;
import p000.nej;
import p000.np4;
import p000.o9g;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qhk;
import p000.qog;
import p000.rr9;
import p000.rt7;
import p000.srf;
import p000.t6d;
import p000.ts9;
import p000.u31;
import p000.uc4;
import p000.ut7;
import p000.v4i;
import p000.v78;
import p000.vdd;
import p000.vq4;
import p000.w31;
import p000.wr9;
import p000.wwl;
import p000.x99;
import p000.yl6;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB)\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0007\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0011*\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001f\u0010 J)\u0010'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\b\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0014¢\u0006\u0004\b,\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u001aH\u0016¢\u0006\u0004\b.\u0010 J!\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\b\u00101\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b2\u00103J/\u00109\u001a\u00020\u00112\u0006\u00104\u001a\u00020/2\u000e\u00106\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t052\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J \u0010>\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00012\u0006\u0010=\u001a\u00020<H\u0096\u0001¢\u0006\u0004\b>\u0010?R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010A\u001a\u0004\bE\u0010CR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001b\u00106\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010X\u001a\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010X\u001a\u0004\bb\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bf\u0010X\u001a\u0004\bg\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010X\u001a\u0004\bl\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bp\u0010X\u001a\u0004\bq\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u0010u\u001a\u0004\bv\u0010wR\u001b\u0010{\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010u\u001a\u0004\bz\u0010wR\u001c\u0010\u0080\u0001\u001a\u00020|8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b}\u0010u\u001a\u0004\b~\u0010\u007fR1\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0005\b\u0082\u0001\u0010A\u001a\u0005\b\u0083\u0001\u0010C\"\u0006\b\u0084\u0001\u0010\u0085\u0001R1\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0005\b\u0087\u0001\u0010A\u001a\u0005\b\u0088\u0001\u0010C\"\u0006\b\u0089\u0001\u0010\u0085\u0001¨\u0006\u008d\u0001"}, m47687d2 = {"Lone/me/login/inputname/InputNameScreen;", "Lone/me/sdk/arch/Widget;", "", "Leyd;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", ApiProtocol.KEY_TOKEN, "phone", "Lone/me/login/common/avatars/PresetAvatarsModel;", "presetAvatars", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V", "Lpkk;", "u4", "()V", "t4", "v4", "Landroidx/constraintlayout/widget/ConstraintLayout;", "r4", "(Landroidx/constraintlayout/widget/ConstraintLayout;)V", "s4", "", "J4", "()Z", "X4", "isRunning", "T4", "(Z)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroyView", "isPositiveButtonClicked", "y3", "", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "widget", "Lyl6;", "error", "W4", "(Lone/me/sdk/arch/Widget;Lyl6;)V", "x", "Llx;", "H4", "()Ljava/lang/String;", "y", "E4", "Lrr9;", "z", "Lrr9;", "loginComponent", "Lk0h;", "A", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "B", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "D4", "()Lone/me/sdk/permissions/b;", "Lis3;", CA20Status.STATUS_REQUEST_D, "y4", "()Lis3;", "clientPrefs", "Lmx8;", "E", "z4", "()Lmx8;", "internalNavComponent", "Lke0;", "F", "w4", "()Lke0;", "authEventStats", "Lts9;", "G", "A4", "()Lts9;", "loginViewModel", "Lone/me/login/inputname/b;", CA20Status.STATUS_CERTIFICATE_H, "I4", "()Lone/me/login/inputname/b;", "viewModel", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "La0g;", "B4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "nameInput", "J", "F4", "surnameInput", "Lone/me/login/inputname/AnimatedOneMeButton;", CA20Status.STATUS_REQUEST_K, "x4", "()Lone/me/login/inputname/AnimatedOneMeButton;", "buttonsContainer", "<set-?>", "L", "C4", "U4", "(Ljava/lang/String;)V", "nameText", "M", "G4", "V4", "surnameText", "N", "a", "login_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class InputNameScreen extends Widget implements eyd, ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 clientPrefs;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 internalNavComponent;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 authEventStats;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 loginViewModel;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g nameInput;

    /* renamed from: J, reason: from kotlin metadata */
    public final a0g surnameInput;

    /* renamed from: K, reason: from kotlin metadata */
    public final a0g buttonsContainer;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx nameText;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx surnameText;

    /* renamed from: w */
    public final /* synthetic */ wwl f69751w;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx token;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx phone;

    /* renamed from: z, reason: from kotlin metadata */
    public final rr9 loginComponent;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f69737O = {f8g.m32508h(new dcf(InputNameScreen.class, ApiProtocol.KEY_TOKEN, "getToken()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(InputNameScreen.class, "phone", "getPhone()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(InputNameScreen.class, "nameInput", "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(InputNameScreen.class, "surnameInput", "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(InputNameScreen.class, "buttonsContainer", "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;", 0)), f8g.m32506f(new j1c(InputNameScreen.class, "nameText", "getNameText()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(InputNameScreen.class, "surnameText", "getSurnameText()Ljava/lang/String;", 0))};

    /* renamed from: one.me.login.inputname.InputNameScreen$b */
    public static final /* synthetic */ class C10323b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qhk.values().length];
            try {
                iArr[qhk.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qhk.SURNAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qhk.TITLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$c */
    public static final class C10324c extends nej implements rt7 {

        /* renamed from: A */
        public int f69755A;

        /* renamed from: B */
        public /* synthetic */ Object f69756B;

        /* renamed from: C */
        public final /* synthetic */ String f69757C;

        /* renamed from: D */
        public final /* synthetic */ InputNameScreen f69758D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10324c(String str, Continuation continuation, InputNameScreen inputNameScreen) {
            super(2, continuation);
            this.f69757C = str;
            this.f69758D = inputNameScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10324c c10324c = new C10324c(this.f69757C, continuation, this.f69758D);
            c10324c.f69756B = obj;
            return c10324c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69756B;
            ly8.m50681f();
            if (this.f69755A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69757C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                this.f69758D.m67361s4();
            } else if (!nb9.f56625a.m54864h()) {
                OneMeTextInput.showKeyboard$default(this.f69758D.m67365B4(), false, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10324c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$d */
    public static final class C10325d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69759w;

        /* renamed from: one.me.login.inputname.InputNameScreen$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69760w;

            /* renamed from: one.me.login.inputname.InputNameScreen$d$a$a, reason: collision with other inner class name */
            public static final class C18461a extends vq4 {

                /* renamed from: A */
                public int f69761A;

                /* renamed from: B */
                public Object f69762B;

                /* renamed from: C */
                public Object f69763C;

                /* renamed from: E */
                public Object f69765E;

                /* renamed from: F */
                public Object f69766F;

                /* renamed from: G */
                public int f69767G;

                /* renamed from: z */
                public /* synthetic */ Object f69768z;

                public C18461a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69768z = obj;
                    this.f69761A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f69760w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18461a c18461a;
                int i;
                if (continuation instanceof C18461a) {
                    c18461a = (C18461a) continuation;
                    int i2 = c18461a.f69761A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18461a.f69761A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18461a.f69768z;
                        Object m50681f = ly8.m50681f();
                        i = c18461a.f69761A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69760w;
                            if (obj instanceof AbstractC10334a) {
                                c18461a.f69762B = bii.m16767a(obj);
                                c18461a.f69763C = bii.m16767a(c18461a);
                                c18461a.f69765E = bii.m16767a(obj);
                                c18461a.f69766F = bii.m16767a(kc7Var);
                                c18461a.f69767G = 0;
                                c18461a.f69761A = 1;
                                if (kc7Var.mo272b(obj, c18461a) == m50681f) {
                                    return m50681f;
                                }
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
                c18461a = new C18461a(continuation);
                Object obj22 = c18461a.f69768z;
                Object m50681f2 = ly8.m50681f();
                i = c18461a.f69761A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C10325d(jc7 jc7Var) {
            this.f69759w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69759w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$e */
    public static final class C10326e extends nej implements rt7 {

        /* renamed from: A */
        public int f69769A;

        /* renamed from: B */
        public /* synthetic */ Object f69770B;

        public C10326e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10326e c10326e = InputNameScreen.this.new C10326e(continuation);
            c10326e.f69770B = obj;
            return c10326e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AbstractC10334a abstractC10334a = (AbstractC10334a) this.f69770B;
            ly8.m50681f();
            if (this.f69769A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(abstractC10334a instanceof AbstractC10334a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            hb9.m37873f(InputNameScreen.this);
            mx8 m67381z4 = InputNameScreen.this.m67381z4();
            RegistrationData m67390b = ((AbstractC10334a.a) abstractC10334a).m67390b();
            Object m100411a = u31.m100411a(InputNameScreen.this.getArgs(), "screen:input_name:avatars", PresetAvatarsModel.class);
            if (m100411a != null) {
                m67381z4.m53411e(m67390b, (PresetAvatarsModel) ((Parcelable) m100411a));
                return pkk.f85235a;
            }
            throw new IllegalArgumentException(("No value passed for key screen:input_name:avatars of type " + PresetAvatarsModel.class.getSimpleName() + " in bundle").toString());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC10334a abstractC10334a, Continuation continuation) {
            return ((C10326e) mo79a(abstractC10334a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$f */
    public static final class C10327f extends nej implements rt7 {

        /* renamed from: A */
        public int f69772A;

        /* renamed from: B */
        public /* synthetic */ Object f69773B;

        /* renamed from: C */
        public final /* synthetic */ String f69774C;

        /* renamed from: D */
        public final /* synthetic */ InputNameScreen f69775D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10327f(String str, Continuation continuation, InputNameScreen inputNameScreen) {
            super(2, continuation);
            this.f69774C = str;
            this.f69775D = inputNameScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10327f c10327f = new C10327f(this.f69774C, continuation, this.f69775D);
            c10327f.f69773B = obj;
            return c10327f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f69773B;
            ly8.m50681f();
            if (this.f69772A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f69774C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            km6 km6Var = (km6) obj2;
            this.f69775D.m67342T4(false);
            if (km6Var instanceof ct8) {
                ct8 ct8Var = (ct8) km6Var;
                String valueOf = String.valueOf(((TextSource) ct8Var.m98956b()).asString(this.f69775D.getContext()));
                OneMeTextInput.EnumC12186b enumC12186b = OneMeTextInput.EnumC12186b.ERROR;
                int i = C10323b.$EnumSwitchMapping$0[ct8Var.m25276c().ordinal()];
                if (i == 1) {
                    this.f69775D.m67365B4().setPlaceholder(valueOf, enumC12186b);
                } else if (i == 2) {
                    this.f69775D.m67367F4().setPlaceholder(valueOf, enumC12186b);
                } else if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (km6Var instanceof v78) {
                int i2 = C10323b.$EnumSwitchMapping$0[((v78) km6Var).m103503a().ordinal()];
                if (i2 == 1) {
                    this.f69775D.m67365B4().clearPlaceholder();
                } else if (i2 == 2) {
                    this.f69775D.m67367F4().clearPlaceholder();
                } else if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (km6Var instanceof o9g) {
                wr9 wr9Var = (wr9) ((o9g) km6Var).m98956b();
                if (wr9Var instanceof wr9.C16778b) {
                    wr9.C16778b c16778b = (wr9.C16778b) wr9Var;
                    this.f69775D.m67362w4().mo46806a(new je0.C6433d(c16778b.m108317d()));
                    InputNameScreen inputNameScreen = this.f69775D;
                    inputNameScreen.m67374W4(inputNameScreen, new yl6(c16778b.m108318e(), c16778b.m108316c()));
                } else {
                    if (!(wr9Var instanceof wr9.AbstractC16777a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.f69775D.m67365B4().setPlaceholder(String.valueOf(((wr9.AbstractC16777a) wr9Var).m108314c().asString(this.f69775D.getContext())), OneMeTextInput.EnumC12186b.ERROR);
                }
            } else if (km6Var instanceof v4i) {
                this.f69775D.m67367F4().setHint(np4.m55837j(this.f69775D.getContext(), srf.oneme_login_input_name_hint_surname_short));
                this.f69775D.m67367F4().setPlaceholder(np4.m55837j(this.f69775D.getContext(), srf.oneme_login_input_name_surname_placeholder), OneMeTextInput.EnumC12186b.HINT);
            } else if (km6Var instanceof a88) {
                this.f69775D.m67367F4().setHint(np4.m55837j(this.f69775D.getContext(), srf.oneme_login_input_name_hint_surname));
                this.f69775D.m67367F4().clearPlaceholder();
            } else if (km6Var instanceof m4i) {
                OneMeTextInput.showKeyboard$default(this.f69775D.m67365B4(), false, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10327f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$g */
    public static final class C10328g extends nej implements ut7 {

        /* renamed from: A */
        public int f69776A;

        /* renamed from: B */
        public /* synthetic */ Object f69777B;

        /* renamed from: C */
        public /* synthetic */ Object f69778C;

        public C10328g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69777B;
            ccd ccdVar = (ccd) this.f69778C;
            ly8.m50681f();
            if (this.f69776A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10328g c10328g = new C10328g(continuation);
            c10328g.f69777B = textView;
            c10328g.f69778C = ccdVar;
            return c10328g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$h */
    public static final class C10329h extends nej implements ut7 {

        /* renamed from: A */
        public int f69779A;

        /* renamed from: B */
        public /* synthetic */ Object f69780B;

        /* renamed from: C */
        public /* synthetic */ Object f69781C;

        public C10329h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69780B;
            ccd ccdVar = (ccd) this.f69781C;
            ly8.m50681f();
            if (this.f69779A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10329h c10329h = new C10329h(continuation);
            c10329h.f69780B = textView;
            c10329h.f69781C = ccdVar;
            return c10329h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$i */
    public static final class C10330i extends nej implements ut7 {

        /* renamed from: A */
        public int f69782A;

        /* renamed from: B */
        public /* synthetic */ Object f69783B;

        /* renamed from: C */
        public /* synthetic */ Object f69784C;

        public C10330i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeTextInput oneMeTextInput = (OneMeTextInput) this.f69783B;
            ccd ccdVar = (ccd) this.f69784C;
            ly8.m50681f();
            if (this.f69782A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeTextInput.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeTextInput oneMeTextInput, ccd ccdVar, Continuation continuation) {
            C10330i c10330i = new C10330i(continuation);
            c10330i.f69783B = oneMeTextInput;
            c10330i.f69784C = ccdVar;
            return c10330i.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$j */
    public static final class C10331j extends nej implements ut7 {

        /* renamed from: A */
        public int f69785A;

        /* renamed from: B */
        public /* synthetic */ Object f69786B;

        /* renamed from: C */
        public /* synthetic */ Object f69787C;

        public C10331j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            OneMeTextInput oneMeTextInput = (OneMeTextInput) this.f69786B;
            ccd ccdVar = (ccd) this.f69787C;
            ly8.m50681f();
            if (this.f69785A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oneMeTextInput.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(OneMeTextInput oneMeTextInput, ccd ccdVar, Continuation continuation) {
            C10331j c10331j = new C10331j(continuation);
            c10331j.f69786B = oneMeTextInput;
            c10331j.f69787C = ccdVar;
            return c10331j.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$k */
    public static final class C10332k extends doc {
        public C10332k() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            InputNameScreen.this.m67375X4();
        }
    }

    /* renamed from: one.me.login.inputname.InputNameScreen$l */
    public static final class C10333l implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f69789w;

        /* renamed from: one.me.login.inputname.InputNameScreen$l$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f69790a;

            public a(bt7 bt7Var) {
                this.f69790a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f69790a.invoke());
            }
        }

        public C10333l(bt7 bt7Var) {
            this.f69789w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f69789w);
        }
    }

    public InputNameScreen(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.f69751w = new wwl();
        this.token = new C7289lx("screen:input_name:token", String.class, null, 4, null);
        this.phone = new C7289lx("screen:input_name:phone", String.class, null, 4, null);
        rr9 rr9Var = new rr9(m117573getAccountScopeuqN4xOY(), null);
        this.loginComponent = rr9Var;
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: gt8
            @Override // p000.bt7
            public final Object invoke() {
                c0h m67341S4;
                m67341S4 = InputNameScreen.m67341S4();
                return m67341S4;
            }
        }, null, 2, null);
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.permissions = rr9Var.m89220p();
        this.clientPrefs = rr9Var.m89219o();
        this.internalNavComponent = ae9.m1501b(ge9.NONE, new bt7() { // from class: ht8
            @Override // p000.bt7
            public final Object invoke() {
                mx8 m67333K4;
                m67333K4 = InputNameScreen.m67333K4(InputNameScreen.this);
                return m67333K4;
            }
        });
        this.authEventStats = rr9Var.m89207c();
        this.loginViewModel = getSharedViewModel(getScopeId(), ts9.class, null);
        this.viewModel = createViewModelLazy(C10335b.class, new C10333l(new bt7() { // from class: it8
            @Override // p000.bt7
            public final Object invoke() {
                C10335b m67343Y4;
                m67343Y4 = InputNameScreen.m67343Y4(InputNameScreen.this);
                return m67343Y4;
            }
        }));
        this.nameInput = viewBinding(mmf.oneme_login_input_name);
        this.surnameInput = viewBinding(mmf.oneme_login_input_surname);
        this.buttonsContainer = viewBinding(mmf.oneme_login_input_name_btn_container);
        this.nameText = new C7289lx("screen:input_name:name", String.class, "");
        this.surnameText = new C7289lx("screen:input_name:surname", String.class, "");
    }

    /* renamed from: D4 */
    private final C11675b m67331D4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: E4 */
    private final String m67332E4() {
        return (String) this.phone.mo110a(this, f69737O[1]);
    }

    /* renamed from: K4 */
    public static final mx8 m67333K4(InputNameScreen inputNameScreen) {
        return new mx8(inputNameScreen.getRouter(), inputNameScreen.getScopeId());
    }

    /* renamed from: L4 */
    public static final pkk m67334L4(InputNameScreen inputNameScreen, View view) {
        inputNameScreen.m67375X4();
        return pkk.f85235a;
    }

    /* renamed from: M4 */
    public static final pkk m67335M4(OneMeButton oneMeButton) {
        oneMeButton.setText(srf.oneme_login_input_name_continue_button_disabled);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setEnabled(false);
        return pkk.f85235a;
    }

    /* renamed from: N4 */
    public static final pkk m67336N4(OneMeButton oneMeButton) {
        oneMeButton.setId(mmf.oneme_login_input_name_continue_btn);
        oneMeButton.setText(srf.oneme_login_input_name_continue_button_active);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setEnabled(true);
        return pkk.f85235a;
    }

    /* renamed from: O4 */
    public static final pkk m67337O4(InputNameScreen inputNameScreen) {
        inputNameScreen.m67370I4().m67401y0(inputNameScreen.m67366C4(), inputNameScreen.m67368G4());
        inputNameScreen.m67342T4(!inputNameScreen.m67371J4());
        return pkk.f85235a;
    }

    /* renamed from: P4 */
    public static final pkk m67338P4(InputNameScreen inputNameScreen, CharSequence charSequence) {
        boolean z = charSequence.length() > 0;
        inputNameScreen.m67372U4(charSequence.toString());
        inputNameScreen.m67380x4().setEnabled(z, true);
        inputNameScreen.m67370I4().m67402z0(qhk.NAME);
        return pkk.f85235a;
    }

    /* renamed from: Q4 */
    public static final pkk m67339Q4(InputNameScreen inputNameScreen, CharSequence charSequence) {
        inputNameScreen.m67370I4().m67402z0(qhk.SURNAME);
        inputNameScreen.m67373V4(charSequence.toString());
        inputNameScreen.m67370I4().m67393A0(inputNameScreen.m67367F4().isEditTextFocused(), charSequence.toString());
        return pkk.f85235a;
    }

    /* renamed from: R4 */
    public static final pkk m67340R4(InputNameScreen inputNameScreen, boolean z) {
        if (inputNameScreen.m67367F4().isErrorShown()) {
            return pkk.f85235a;
        }
        inputNameScreen.m67370I4().m67393A0(z, inputNameScreen.m67368G4());
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S4 */
    public static final c0h m67341S4() {
        return c0h.AUTH_EMPTY_PROFILE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final void m67342T4(boolean isRunning) {
        m67380x4().setActiveButtonLoaderState(isRunning);
    }

    /* renamed from: Y4 */
    public static final C10335b m67343Y4(InputNameScreen inputNameScreen) {
        return new C10335b(inputNameScreen.m67369H4(), inputNameScreen.m67332E4(), inputNameScreen.loginComponent.m89205a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s4 */
    public final void m67361s4() {
        if (!m67331D4().m75046v()) {
            m67363y4().mo42769G2(true);
            C11675b.m74982X(m67331D4(), kyd.m48321a(this), false, 2, null);
        } else {
            if (m67331D4().m75048w() || m67363y4().mo42834q0()) {
                return;
            }
            m67363y4().mo42769G2(true);
            C11675b.m74982X(m67331D4(), kyd.m48321a(this), false, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w4 */
    public final ke0 m67362w4() {
        return (ke0) this.authEventStats.getValue();
    }

    /* renamed from: y4 */
    private final is3 m67363y4() {
        return (is3) this.clientPrefs.getValue();
    }

    /* renamed from: A4 */
    public final ts9 m67364A4() {
        return (ts9) this.loginViewModel.getValue();
    }

    /* renamed from: B4 */
    public final OneMeTextInput m67365B4() {
        return (OneMeTextInput) this.nameInput.mo110a(this, f69737O[2]);
    }

    /* renamed from: C4 */
    public final String m67366C4() {
        return (String) this.nameText.mo110a(this, f69737O[5]);
    }

    /* renamed from: F4 */
    public final OneMeTextInput m67367F4() {
        return (OneMeTextInput) this.surnameInput.mo110a(this, f69737O[3]);
    }

    /* renamed from: G4 */
    public final String m67368G4() {
        return (String) this.surnameText.mo110a(this, f69737O[6]);
    }

    /* renamed from: H4 */
    public final String m67369H4() {
        return (String) this.token.mo110a(this, f69737O[0]);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == mmf.oneme_login_input_name_confirmation_return) {
            mx8.m53407c(m67381z4(), false, 1, null);
        }
    }

    /* renamed from: I4 */
    public final C10335b m67370I4() {
        return (C10335b) this.viewModel.getValue();
    }

    /* renamed from: J4 */
    public final boolean m67371J4() {
        return m67365B4().isErrorShown() || m67367F4().isErrorShown();
    }

    /* renamed from: U4 */
    public final void m67372U4(String str) {
        this.nameText.mo37083b(this, f69737O[5], str);
    }

    /* renamed from: V4 */
    public final void m67373V4(String str) {
        this.surnameText.mo37083b(this, f69737O[6], str);
    }

    /* renamed from: W4 */
    public void m67374W4(Widget widget, yl6 error) {
        this.f69751w.m108699a(widget, error);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X4 */
    public final void m67375X4() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet m73032g = AbstractC11362a.m73040b(companion2.m75715d(srf.oneme_login_input_name_confirmation_title), null, null, 6, null).m73034i(companion2.m75716e(srf.oneme_login_input_name_confirmation_description, m67332E4())).m73030e(mmf.oneme_login_input_name_confirmation_cancel, companion2.m75715d(srf.oneme_login_input_name_confirmation_cancel)).m73028c(mmf.oneme_login_input_name_confirmation_return, companion2.m75715d(srf.oneme_login_input_name_confirmation_return)).m73032g();
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

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(getContext());
        constraintLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        OneMeToolbar oneMeToolbar = new OneMeToolbar(constraintLayout.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(mmf.oneme_login_input_name_toolbar);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: jt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67334L4;
                m67334L4 = InputNameScreen.m67334L4(InputNameScreen.this, (View) obj);
                return m67334L4;
            }
        }));
        constraintLayout.addView(oneMeToolbar);
        TextView textView = new TextView(constraintLayout.getContext());
        textView.setId(mmf.oneme_login_input_name_title);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        ViewThemeUtilsKt.m93401c(textView, new C10328g(null));
        textView.setText(np4.m55837j(getContext(), srf.oneme_login_input_name_title));
        constraintLayout.addView(textView);
        TextView textView2 = new TextView(constraintLayout.getContext());
        textView2.setId(mmf.oneme_login_input_name_description);
        textView2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        textView2.setGravity(17);
        oikVar.m58330a(textView2, oikVar.m58345p());
        ViewThemeUtilsKt.m93401c(textView2, new C10329h(null));
        textView2.setText(np4.m55837j(getContext(), srf.oneme_login_input_name_description));
        constraintLayout.addView(textView2);
        OneMeTextInput oneMeTextInput = new OneMeTextInput(constraintLayout.getContext(), null, 2, null);
        oneMeTextInput.setId(mmf.oneme_login_input_name);
        oneMeTextInput.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        float f = 76;
        oneMeTextInput.setMinimumHeight(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        oneMeTextInput.setHint(np4.m55837j(getContext(), srf.oneme_login_input_name_hint_name));
        oneMeTextInput.setText(m67366C4());
        oneMeTextInput.setFilters(new InputFilter[]{new InputFilter.LengthFilter(60)});
        int i = t6d.f104174F2;
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(i));
        ViewThemeUtilsKt.m93401c(oneMeTextInput, new C10330i(null));
        constraintLayout.addView(oneMeTextInput);
        OneMeTextInput oneMeTextInput2 = new OneMeTextInput(constraintLayout.getContext(), null, 2, null);
        oneMeTextInput2.setId(mmf.oneme_login_input_surname);
        oneMeTextInput2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeTextInput2.setBackgroundColorAttr(Integer.valueOf(i));
        oneMeTextInput2.setMinimumHeight(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        oneMeTextInput2.setHint(np4.m55837j(getContext(), srf.oneme_login_input_name_hint_surname));
        oneMeTextInput2.setText(m67368G4());
        oneMeTextInput2.setFilters(new InputFilter[]{new InputFilter.LengthFilter(60)});
        ViewThemeUtilsKt.m93401c(oneMeTextInput2, new C10331j(null));
        constraintLayout.addView(oneMeTextInput2);
        AnimatedOneMeButton animatedOneMeButton = new AnimatedOneMeButton(constraintLayout.getContext());
        animatedOneMeButton.setId(mmf.oneme_login_input_name_btn_container);
        animatedOneMeButton.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        animatedOneMeButton.setupDisabledButton(new dt7() { // from class: kt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67335M4;
                m67335M4 = InputNameScreen.m67335M4((OneMeButton) obj);
                return m67335M4;
            }
        });
        animatedOneMeButton.setupActiveButton(new dt7() { // from class: lt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67336N4;
                m67336N4 = InputNameScreen.m67336N4((OneMeButton) obj);
                return m67336N4;
            }
        });
        constraintLayout.addView(animatedOneMeButton);
        m67376r4(constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        m67367F4().clearFocusCallback();
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode != 156 || getView() == null) {
            return;
        }
        m67370I4().m67395C0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ovj ovjVar = view instanceof ovj ? (ovj) view : null;
        if (ovjVar != null) {
            ovjVar.onThemeChanged(ip3.f41503j.m42591b(view));
        }
        m67380x4().setActiveButtonClickListener(new bt7() { // from class: mt8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m67337O4;
                m67337O4 = InputNameScreen.m67337O4(InputNameScreen.this);
                return m67337O4;
            }
        });
        m67380x4().setEnabled(m67366C4().length() > 0);
        m67365B4().doAfterTextChanged(new dt7() { // from class: nt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67338P4;
                m67338P4 = InputNameScreen.m67338P4(InputNameScreen.this, (CharSequence) obj);
                return m67338P4;
            }
        });
        m67367F4().doAfterTextChanged(new dt7() { // from class: ot8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67339Q4;
                m67339Q4 = InputNameScreen.m67339Q4(InputNameScreen.this, (CharSequence) obj);
                return m67339Q4;
            }
        });
        m67370I4().m67393A0(m67367F4().isEditTextFocused(), m67368G4());
        m67367F4().doOnFocusChange(new dt7() { // from class: pt8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m67340R4;
                m67340R4 = InputNameScreen.m67340R4(InputNameScreen.this, ((Boolean) obj).booleanValue());
                return m67340R4;
            }
        });
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C10332k());
        }
        m67379v4();
        m67378u4();
        m67377t4();
    }

    /* renamed from: r4 */
    public final void m67376r4(ConstraintLayout constraintLayout) {
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, mmf.oneme_login_input_name_toolbar);
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, mmf.oneme_login_input_name_title);
        float f = 12;
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        float f2 = 24;
        qc4Var2.m85397p(mmf.oneme_login_input_name_toolbar).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var3 = new qc4(m101144b, mmf.oneme_login_input_name_description);
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85397p(mmf.oneme_login_input_name_title).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var4 = new qc4(m101144b, mmf.oneme_login_input_name);
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85397p(mmf.oneme_login_input_name_description).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var5 = new qc4(m101144b, mmf.oneme_login_input_surname);
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85397p(mmf.oneme_login_input_name).m85402b(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4 qc4Var6 = new qc4(m101144b, mmf.oneme_login_input_name_btn_container);
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var6.m85382a(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
    }

    /* renamed from: t4 */
    public final void m67377t4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67364A4().m99557w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10324c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: u4 */
    public final void m67378u4() {
        pc7.m83190S(pc7.m83195X(new C10325d(AbstractC1029d.m6078a(m67370I4().m67399w0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED)), new C10326e(null)), getViewLifecycleScope());
    }

    /* renamed from: v4 */
    public final void m67379v4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m67370I4().m67398v0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C10327f(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: x4 */
    public final AnimatedOneMeButton m67380x4() {
        return (AnimatedOneMeButton) this.buttonsContainer.mo110a(this, f69737O[4]);
    }

    @Override // p000.eyd
    /* renamed from: y3 */
    public void mo31374y3(boolean isPositiveButtonClicked) {
        m67364A4().m99559y0();
    }

    /* renamed from: z4 */
    public final mx8 m67381z4() {
        return (mx8) this.internalNavComponent.getValue();
    }

    public InputNameScreen(String str, String str2, PresetAvatarsModel presetAvatarsModel, ScopeId scopeId) {
        this(w31.m106009b(mek.m51987a("screen:input_name:token", str), mek.m51987a("screen:input_name:phone", str2), mek.m51987a("screen:input_name:avatars", presetAvatarsModel), mek.m51987a(Widget.ARG_SCOPE_ID, scopeId)));
    }
}
