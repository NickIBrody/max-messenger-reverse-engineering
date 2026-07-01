package one.p010me.settings;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.sections.SectionRecyclerWidget;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.C12143a;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.AbstractC12266d;
import one.p010me.settings.AbstractC12280e;
import one.p010me.settings.C12265c;
import one.p010me.settings.SettingsListScreen;
import one.p010me.settings.p027ui.collapsingtoolbar.SettingsTopBarContent;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.c0h;
import p000.c9d;
import p000.ccd;
import p000.cg9;
import p000.d9d;
import p000.dcf;
import p000.dt7;
import p000.dy4;
import p000.f8g;
import p000.fwm;
import p000.g4c;
import p000.ge9;
import p000.gsh;
import p000.hrh;
import p000.ihg;
import p000.ish;
import p000.iu7;
import p000.jg4;
import p000.jth;
import p000.jy8;
import p000.km6;
import p000.kyd;
import p000.l95;
import p000.lma;
import p000.ly8;
import p000.mek;
import p000.mma;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.osh;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.q09;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rp4;
import p000.rt7;
import p000.ss3;
import p000.u01;
import p000.ut7;
import p000.w1e;
import p000.w31;
import p000.wl9;
import p000.x99;
import p000.xuh;
import p000.yp9;
import p000.z2h;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002¨\u0001B\u0011\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010\u0013J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J-\u0010+\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J)\u00100\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\b\u0010/\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00104\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J!\u00109\u001a\u00020\u00112\b\u00107\u001a\u0004\u0018\u0001062\u0006\u00108\u001a\u00020$H\u0016¢\u0006\u0004\b9\u0010:J!\u0010<\u001a\u00020\u00112\u0006\u0010!\u001a\u00020$2\b\u0010;\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b<\u0010=J'\u0010C\u001a\u00020\u00112\u0006\u0010>\u001a\u00020'2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ'\u0010I\u001a\u00020\u00112\u0006\u0010F\u001a\u00020E2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010GH\u0016¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020\u0011H\u0016¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020\u001a*\u00020\u001aH\u0002¢\u0006\u0004\bM\u0010NJ#\u0010R\u001a\u00020\u001a2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\bR\u0010SJ)\u0010T\u001a\u00020\u001a*\u00020\u001a2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\bT\u0010UJ)\u0010W\u001a\u00020\u001a*\u00020\u001a2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\bW\u0010UJ)\u0010Y\u001a\u00020\u001a*\u00020\u001a2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\bY\u0010UJ)\u0010[\u001a\u00020\u001a*\u00020\u001a2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\b[\u0010UJ)\u0010]\u001a\u00020\u001a*\u00020\u001a2\u0014\b\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\u00110OH\u0002¢\u0006\u0004\b]\u0010UJ\u000f\u0010^\u001a\u00020\u0011H\u0002¢\u0006\u0004\b^\u0010LJ\u000f\u0010_\u001a\u00020\u0011H\u0002¢\u0006\u0004\b_\u0010LJ\u000f\u0010`\u001a\u00020\u0011H\u0002¢\u0006\u0004\b`\u0010LJ\u0017\u0010c\u001a\u00020\u00112\u0006\u0010b\u001a\u00020aH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010e\u001a\u00020\u0011H\u0002¢\u0006\u0004\be\u0010LR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bk\u0010l\u001a\u0004\bm\u0010nR\u001b\u0010(\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bq\u0010l\u001a\u0004\br\u0010sR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010l\u001a\u0004\bv\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b~\u0010l\u001a\u0005\b\u007f\u0010\u0080\u0001R \u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0089\u0001\u0010l\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R \u0010\u0091\u0001\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b<\u0010\u008e\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R \u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0096\u0001\u0010l\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001a\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¡\u0001\u001a\u00030\u009c\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R \u0010§\u0001\u001a\u00030¢\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001¨\u0006©\u0001"}, m47687d2 = {"Lone/me/settings/SettingsListScreen;", "Lone/me/sdk/sections/SectionRecyclerWidget;", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;", "Lcom/google/android/material/appbar/AppBarLayout$f;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lmma;", "Ldy4;", "Lz2h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "onActivityResumed", "(Landroid/app/Activity;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onViewCreated", "", "id", "a", "(J)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "isChecked", fwm.f32060a, "(JZ)V", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "verticalOffset", "N", "(Lcom/google/android/material/appbar/AppBarLayout;I)V", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "path", "Landroid/graphics/RectF;", "relativeCrop", "Landroid/graphics/Rect;", "absoluteCrop", "Y", "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V", "Lw1e;", "photoCropResult", "Lkotlin/Function0;", "onChangesApplied", "B1", "(Lw1e;Lbt7;)V", "s3", "()V", "Y4", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "Lkotlin/Function1;", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "initializer", "F4", "(Ldt7;)Landroid/view/ViewGroup;", "z4", "(Landroid/view/ViewGroup;Ldt7;)Landroid/view/ViewGroup;", "Lcom/google/android/material/appbar/CollapsingToolbarLayout;", "B4", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "S4", "Landroidx/appcompat/widget/Toolbar;", "X4", "Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;", "a5", "d5", "C4", "D4", "Lxuh;", "userData", "Z4", "(Lxuh;)V", "e5", "Lish;", "z", "Lish;", "settingsListComponent", "Lq09;", "A", "Lqd9;", "H4", "()Lq09;", "inviteToMaxStats", "Lone/me/sdk/permissions/b;", "B", "J4", "()Lone/me/sdk/permissions/b;", "Lg4c;", CA20Status.STATUS_REQUEST_C, "I4", "()Lg4c;", "navigationStats", "Ljava/util/concurrent/ExecutorService;", CA20Status.STATUS_REQUEST_D, "Ljava/util/concurrent/ExecutorService;", "backgroundThreadExecutor", "Lone/me/settings/c;", "E", "N4", "()Lone/me/settings/c;", "viewModel", "Lone/me/sdk/insets/b;", "F", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Ljg4;", "G", "G4", "()Ljg4;", "contactsInviteDelegate", CA20Status.STATUS_CERTIFICATE_H, "La0g;", "K4", "()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;", "settingsCollapsingContent", "L4", "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "settingsPinnedToolbar", "Lone/me/sdk/snackbar/a;", "J", "M4", "()Lone/me/sdk/snackbar/a;", "snackbar", CA20Status.STATUS_REQUEST_K, "Lcom/google/android/material/appbar/AppBarLayout;", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "L", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "c4", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;", "settingsAdapter", "Lgsh;", "M", "Lgsh;", "a4", "()Lgsh;", "buttonAdapter", DatabaseHelper.COMPRESSED_COLUMN_NAME, "settings-screen_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsListScreen extends SectionRecyclerWidget implements C11762a.a, AppBarLayout.InterfaceC3291f, ConfirmationBottomSheet.InterfaceC11357c, mma, dy4, z2h {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 inviteToMaxStats;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 navigationStats;

    /* renamed from: D, reason: from kotlin metadata */
    public final ExecutorService backgroundThreadExecutor;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 contactsInviteDelegate;

    /* renamed from: H, reason: from kotlin metadata */
    public final a0g settingsCollapsingContent;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g settingsPinnedToolbar;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 snackbar;

    /* renamed from: K, reason: from kotlin metadata */
    public AppBarLayout appBarLayout;

    /* renamed from: L, reason: from kotlin metadata */
    public final C11762a settingsAdapter;

    /* renamed from: M, reason: from kotlin metadata */
    public final gsh buttonAdapter;

    /* renamed from: z, reason: from kotlin metadata */
    public final ish settingsListComponent;

    /* renamed from: O */
    public static final /* synthetic */ x99[] f78124O = {f8g.m32508h(new dcf(SettingsListScreen.class, "settingsCollapsingContent", "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;", 0)), f8g.m32508h(new dcf(SettingsListScreen.class, "settingsPinnedToolbar", "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", 0))};

    /* renamed from: one.me.settings.SettingsListScreen$a */
    public static final class C12252a extends nej implements rt7 {

        /* renamed from: A */
        public int f78139A;

        /* renamed from: B */
        public /* synthetic */ Object f78140B;

        public C12252a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12252a c12252a = SettingsListScreen.this.new C12252a(continuation);
            c12252a.f78140B = obj;
            return c12252a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xuh xuhVar = (xuh) this.f78140B;
            ly8.m50681f();
            if (this.f78139A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            SettingsListScreen.this.m76645Z4(xuhVar);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xuh xuhVar, Continuation continuation) {
            return ((C12252a) mo79a(xuhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$b */
    public static final class C12253b extends nej implements rt7 {

        /* renamed from: A */
        public int f78142A;

        /* renamed from: B */
        public /* synthetic */ Object f78143B;

        public C12253b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12253b c12253b = SettingsListScreen.this.new C12253b(continuation);
            c12253b.f78143B = obj;
            return c12253b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List list = (List) this.f78143B;
            ly8.m50681f();
            if (this.f78142A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            SettingsListScreen.this.getSettingsAdapter().m13172f0(list);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C12253b) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$d */
    public static final class C12255d extends nej implements ut7 {

        /* renamed from: A */
        public int f78145A;

        /* renamed from: B */
        public /* synthetic */ Object f78146B;

        /* renamed from: C */
        public /* synthetic */ Object f78147C;

        public C12255d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            AppBarLayout appBarLayout = (AppBarLayout) this.f78146B;
            ccd ccdVar = (ccd) this.f78147C;
            ly8.m50681f();
            if (this.f78145A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            appBarLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AppBarLayout appBarLayout, ccd ccdVar, Continuation continuation) {
            C12255d c12255d = new C12255d(continuation);
            c12255d.f78146B = appBarLayout;
            c12255d.f78147C = ccdVar;
            return c12255d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$e */
    public static final class C12256e extends nej implements rt7 {

        /* renamed from: A */
        public int f78148A;

        /* renamed from: B */
        public /* synthetic */ Object f78149B;

        /* renamed from: C */
        public final /* synthetic */ String f78150C;

        /* renamed from: D */
        public final /* synthetic */ SettingsListScreen f78151D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12256e(String str, Continuation continuation, SettingsListScreen settingsListScreen) {
            super(2, continuation);
            this.f78150C = str;
            this.f78151D = settingsListScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12256e c12256e = new C12256e(this.f78150C, continuation, this.f78151D);
            c12256e.f78149B = obj;
            return c12256e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CharSequence asString;
            qf8 m52708k;
            Object obj2 = this.f78149B;
            ly8.m50681f();
            if (this.f78148A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78150C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            km6 km6Var = (km6) obj2;
            AbstractC12266d abstractC12266d = km6Var instanceof AbstractC12266d ? (AbstractC12266d) km6Var : null;
            if (abstractC12266d instanceof AbstractC12266d.a) {
                AbstractC12266d.a aVar = (AbstractC12266d.a) abstractC12266d;
                ss3.m96765d(this.f78151D.getContext(), aVar.m76755b(), null, 2, null);
                if (ss3.m96769h() && (asString = aVar.m76754a().asString(this.f78151D.getContext())) != null) {
                    C11788a m76641M4 = this.f78151D.m76641M4();
                    m76641M4.mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(mrg.f54046L1));
                    m76641M4.setTitle(asString);
                    m76641M4.show();
                }
            } else if (abstractC12266d instanceof AbstractC12266d.c) {
                this.f78151D.m76637G4().m44634b(this.f78151D.getContext(), ((AbstractC12266d.c) abstractC12266d).m76756a());
            } else if (jy8.m45881e(abstractC12266d, AbstractC12266d.b.f78289a)) {
                this.f78151D.m75418b4().scrollToPosition(0);
                AppBarLayout appBarLayout = this.f78151D.appBarLayout;
                if (appBarLayout != null) {
                    appBarLayout.setExpanded(true, true);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12256e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$f */
    public static final class C12257f extends nej implements rt7 {

        /* renamed from: A */
        public int f78152A;

        /* renamed from: B */
        public /* synthetic */ Object f78153B;

        public C12257f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12257f c12257f = SettingsListScreen.this.new C12257f(continuation);
            c12257f.f78153B = obj;
            return c12257f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            b4c b4cVar = (b4c) this.f78153B;
            ly8.m50681f();
            if (this.f78152A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (b4cVar instanceof AbstractC12280e.d) {
                u01.m100110a(osh.f83020b.m81719p(((AbstractC12280e.d) b4cVar).m76809b()));
            } else if (b4cVar instanceof AbstractC12280e.f) {
                u01.m100110a(osh.f83020b.m81723t(((AbstractC12280e.f) b4cVar).m76811b()));
            } else if (jy8.m45881e(b4cVar, AbstractC12280e.a.f78340b)) {
                SettingsListScreen.this.m76648e5();
            } else if (jy8.m45881e(b4cVar, AbstractC12280e.b.f78341b)) {
                SettingsListScreen.this.m76600J4().m75031i0(kyd.m48321a(SettingsListScreen.this));
            } else if (b4cVar instanceof AbstractC12280e.c) {
                AbstractC12280e.c cVar = (AbstractC12280e.c) b4cVar;
                lma.m49962i(lma.f50327b, cVar.m76808c(), cVar.m76807b(), false, 4, null);
            } else if (b4cVar instanceof AbstractC12280e.g) {
                try {
                    SettingsListScreen.this.startActivityForResult(((AbstractC12280e.g) b4cVar).m76812b(), 333);
                    g4c.m34629G(SettingsListScreen.this.m76599I4(), c0h.AVATAR_PICKER_CAMERA, null, 2, null);
                } catch (ActivityNotFoundException unused) {
                    String name = SettingsListScreen.this.getClass().getName();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        qf8.m85811c(m52708k, yp9.ERROR, name, "failed open camera", null, null, 8, null);
                    }
                    SettingsListScreen.this.m76642N4().m76708H1();
                }
            } else if (jy8.m45881e(b4cVar, AbstractC12280e.h.f78348b)) {
                u01.m100110a(osh.f83020b.m81722s());
            } else if (b4cVar instanceof AbstractC12280e.i) {
                AbstractC12280e.i iVar = (AbstractC12280e.i) b4cVar;
                CharSequence asString = iVar.m76814c().asString(SettingsListScreen.this.getContext());
                if (asString == null) {
                    return pkk.f85235a;
                }
                SettingsListScreen.this.m76641M4().setTitle(asString).mo75555c(iVar.m76813b() != null ? new OneMeSnackbarModel.Left.ContrastIcon(iVar.m76813b().intValue()) : OneMeSnackbarModel.Left.Empty.INSTANCE).show();
            } else if (b4cVar instanceof AbstractC12280e.e) {
                rp4.m89064b(SettingsListScreen.this.getContext(), ((AbstractC12280e.e) b4cVar).m76810b());
            } else if (b4cVar instanceof l95) {
                osh.f83020b.m747e(SettingsListScreen.this, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(b4c b4cVar, Continuation continuation) {
            return ((C12257f) mo79a(b4cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$g */
    public static final class C12258g extends nej implements ut7 {

        /* renamed from: A */
        public int f78155A;

        /* renamed from: B */
        public /* synthetic */ Object f78156B;

        /* renamed from: C */
        public /* synthetic */ Object f78157C;

        public C12258g(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f78156B;
            ccd ccdVar = (ccd) this.f78157C;
            ly8.m50681f();
            if (this.f78155A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            coordinatorLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CoordinatorLayout coordinatorLayout, ccd ccdVar, Continuation continuation) {
            C12258g c12258g = new C12258g(continuation);
            c12258g.f78156B = coordinatorLayout;
            c12258g.f78157C = ccdVar;
            return c12258g.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$h */
    public static final /* synthetic */ class C12259h extends iu7 implements bt7 {
        public C12259h(Object obj) {
            super(0, obj, C12265c.class, "openUserAvatars", "openUserAvatars()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117694invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117694invoke() {
            ((C12265c) this.receiver).m76703B1();
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$i */
    public static final /* synthetic */ class C12260i extends iu7 implements bt7 {
        public C12260i(Object obj) {
            super(0, obj, C12265c.class, "copyProfileLink", "copyProfileLink()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117695invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117695invoke() {
            ((C12265c) this.receiver).m76714U0();
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$j */
    public static final /* synthetic */ class C12261j extends iu7 implements bt7 {
        public C12261j(Object obj) {
            super(0, obj, C12265c.class, "copyUserPhone", "copyUserPhone()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117696invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117696invoke() {
            ((C12265c) this.receiver).m76715V0();
        }
    }

    /* renamed from: one.me.settings.SettingsListScreen$k */
    public static final class C12262k implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78158w;

        /* renamed from: one.me.settings.SettingsListScreen$k$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78159a;

            public a(bt7 bt7Var) {
                this.f78159a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78159a.invoke());
            }
        }

        public C12262k(bt7 bt7Var) {
            this.f78158w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78158w);
        }
    }

    public SettingsListScreen(Bundle bundle) {
        super(bundle);
        ish ishVar = new ish(m117573getAccountScopeuqN4xOY(), null);
        this.settingsListComponent = ishVar;
        this.inviteToMaxStats = ishVar.m42880a();
        this.permissions = ishVar.m42882c();
        this.navigationStats = ishVar.m42881b();
        ExecutorService m53674x = ishVar.getExecutors().m53674x();
        this.backgroundThreadExecutor = m53674x;
        this.viewModel = createViewModelLazy(C12265c.class, new C12262k(new bt7() { // from class: psh
            @Override // p000.bt7
            public final Object invoke() {
                C12265c m76615g5;
                m76615g5 = SettingsListScreen.m76615g5(SettingsListScreen.this);
                return m76615g5;
            }
        }));
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.contactsInviteDelegate = ae9.m1500a(new bt7() { // from class: ssh
            @Override // p000.bt7
            public final Object invoke() {
                jg4 m76597E4;
                m76597E4 = SettingsListScreen.m76597E4(SettingsListScreen.this);
                return m76597E4;
            }
        });
        this.settingsCollapsingContent = viewBinding(c9d.f16648l);
        this.settingsPinnedToolbar = viewBinding(c9d.f16647k);
        this.snackbar = ae9.m1501b(ge9.NONE, new bt7() { // from class: tsh
            @Override // p000.bt7
            public final Object invoke() {
                C11788a m76613f5;
                m76613f5 = SettingsListScreen.m76613f5(SettingsListScreen.this);
                return m76613f5;
            }
        });
        this.settingsAdapter = new C11762a(this, m53674x);
        this.buttonAdapter = new gsh(m53674x, new gsh.InterfaceC5403a() { // from class: ush
            @Override // p000.gsh.InterfaceC5403a
            /* renamed from: w */
            public final void mo36370w() {
                SettingsListScreen.m76595A4();
            }
        });
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6079b(m76642N4().m76726t1(), this.lifecycleOwner.getLifecycle(), null, 2, null), new C12252a(null)), getLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6079b(m76642N4().m76724q1(), this.lifecycleOwner.getLifecycle(), null, 2, null), new C12253b(null)), getLifecycleScope());
    }

    /* renamed from: A4 */
    public static final void m76595A4() {
    }

    /* renamed from: B4 */
    private final ViewGroup m76596B4(ViewGroup viewGroup, dt7 dt7Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = new CollapsingToolbarLayout(viewGroup.getContext());
        collapsingToolbarLayout.setId(c9d.f16643g);
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(19);
        collapsingToolbarLayout.setLayoutParams(layoutParams);
        collapsingToolbarLayout.setTitleEnabled(false);
        dt7Var.invoke(collapsingToolbarLayout);
        viewGroup.addView(collapsingToolbarLayout);
        return viewGroup;
    }

    /* renamed from: E4 */
    public static final jg4 m76597E4(SettingsListScreen settingsListScreen) {
        return new jg4(settingsListScreen.settingsListComponent.m42883d());
    }

    /* renamed from: F4 */
    private final ViewGroup m76598F4(dt7 initializer) {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(getContext());
        coordinatorLayout.setId(c9d.f16644h);
        coordinatorLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewThemeUtilsKt.m93401c(coordinatorLayout, new C12258g(null));
        initializer.invoke(coordinatorLayout);
        return coordinatorLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I4 */
    public final g4c m76599I4() {
        return (g4c) this.navigationStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J4 */
    public final C11675b m76600J4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: O4 */
    public static final pkk m76601O4(final SettingsListScreen settingsListScreen, CoordinatorLayout coordinatorLayout) {
        settingsListScreen.m76634z4(coordinatorLayout, new dt7() { // from class: wsh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76602P4;
                m76602P4 = SettingsListScreen.m76602P4(SettingsListScreen.this, (AppBarLayout) obj);
                return m76602P4;
            }
        });
        settingsListScreen.m76644Y4(coordinatorLayout);
        return pkk.f85235a;
    }

    /* renamed from: P4 */
    public static final pkk m76602P4(final SettingsListScreen settingsListScreen, AppBarLayout appBarLayout) {
        settingsListScreen.m76596B4(appBarLayout, new dt7() { // from class: xsh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76603Q4;
                m76603Q4 = SettingsListScreen.m76603Q4(SettingsListScreen.this, (CollapsingToolbarLayout) obj);
                return m76603Q4;
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: Q4 */
    public static final pkk m76603Q4(final SettingsListScreen settingsListScreen, CollapsingToolbarLayout collapsingToolbarLayout) {
        settingsListScreen.m76609X4(collapsingToolbarLayout, new dt7() { // from class: ysh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76604R4;
                m76604R4 = SettingsListScreen.m76604R4(SettingsListScreen.this, (Toolbar) obj);
                return m76604R4;
            }
        });
        m76610b5(settingsListScreen, collapsingToolbarLayout, null, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: R4 */
    public static final pkk m76604R4(SettingsListScreen settingsListScreen, Toolbar toolbar) {
        m76605T4(settingsListScreen, toolbar, null, 1, null);
        return pkk.f85235a;
    }

    /* renamed from: T4 */
    public static /* synthetic */ ViewGroup m76605T4(SettingsListScreen settingsListScreen, ViewGroup viewGroup, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new dt7() { // from class: zsh
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m76606U4;
                    m76606U4 = SettingsListScreen.m76606U4((OneMeToolbar) obj2);
                    return m76606U4;
                }
            };
        }
        return settingsListScreen.m76643S4(viewGroup, dt7Var);
    }

    /* renamed from: U4 */
    public static final pkk m76606U4(OneMeToolbar oneMeToolbar) {
        return pkk.f85235a;
    }

    /* renamed from: V4 */
    public static final pkk m76607V4(SettingsListScreen settingsListScreen, View view) {
        settingsListScreen.m76642N4().m76702A1();
        return pkk.f85235a;
    }

    /* renamed from: W4 */
    public static final pkk m76608W4(SettingsListScreen settingsListScreen, View view) {
        settingsListScreen.m76638H4().m84692l();
        settingsListScreen.m76642N4().m76710J1();
        return pkk.f85235a;
    }

    /* renamed from: X4 */
    private final ViewGroup m76609X4(ViewGroup viewGroup, dt7 dt7Var) {
        Toolbar toolbar = new Toolbar(viewGroup.getContext());
        toolbar.setId(c9d.f16646j);
        CollapsingToolbarLayout.LayoutParams layoutParams = new CollapsingToolbarLayout.LayoutParams(-1, -2);
        layoutParams.setCollapseMode(1);
        toolbar.setLayoutParams(layoutParams);
        toolbar.setNavigationIcon((Drawable) null);
        toolbar.setContentInsetsRelative(0, 0);
        dt7Var.invoke(toolbar);
        viewGroup.addView(toolbar);
        return viewGroup;
    }

    /* renamed from: b5 */
    public static /* synthetic */ ViewGroup m76610b5(SettingsListScreen settingsListScreen, ViewGroup viewGroup, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = new dt7() { // from class: ath
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    pkk m76611c5;
                    m76611c5 = SettingsListScreen.m76611c5((SettingsTopBarContent) obj2);
                    return m76611c5;
                }
            };
        }
        return settingsListScreen.m76646a5(viewGroup, dt7Var);
    }

    /* renamed from: c5 */
    public static final pkk m76611c5(SettingsTopBarContent settingsTopBarContent) {
        return pkk.f85235a;
    }

    /* renamed from: f5 */
    public static final C11788a m76613f5(SettingsListScreen settingsListScreen) {
        return new C11788a(settingsListScreen);
    }

    /* renamed from: g5 */
    public static final C12265c m76615g5(SettingsListScreen settingsListScreen) {
        return settingsListScreen.settingsListComponent.m42884e().m102057a();
    }

    /* renamed from: z4 */
    private final ViewGroup m76634z4(ViewGroup viewGroup, dt7 dt7Var) {
        AppBarLayout appBarLayout = new AppBarLayout(viewGroup.getContext());
        appBarLayout.setId(c9d.f16645i);
        appBarLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ViewThemeUtilsKt.m93401c(appBarLayout, new C12255d(null));
        this.appBarLayout = appBarLayout;
        appBarLayout.setLiftOnScroll(true);
        dt7Var.invoke(appBarLayout);
        viewGroup.addView(appBarLayout);
        return viewGroup;
    }

    @Override // p000.dy4
    /* renamed from: B1 */
    public void mo28778B1(w1e photoCropResult, bt7 onChangesApplied) {
        m76642N4().m76731y1(photoCropResult.m105771e());
        if (onChangesApplied != null) {
            onChangesApplied.invoke();
        }
    }

    /* renamed from: C4 */
    public final void m76635C4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76642N4().m76719g1(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12256e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: D4 */
    public final void m76636D4() {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76642N4().m76722l1(), this.lifecycleOwner.getLifecycle(), AbstractC1033h.b.RESUMED), new C12257f(null)), getViewLifecycleScope());
    }

    /* renamed from: G4 */
    public final jg4 m76637G4() {
        return (jg4) this.contactsInviteDelegate.getValue();
    }

    /* renamed from: H4 */
    public final q09 m76638H4() {
        return (q09) this.inviteToMaxStats.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m76642N4().m76729w1(id);
    }

    /* renamed from: K4 */
    public final SettingsTopBarContent m76639K4() {
        return (SettingsTopBarContent) this.settingsCollapsingContent.mo110a(this, f78124O[0]);
    }

    /* renamed from: L4 */
    public final OneMeToolbar m76640L4() {
        return (OneMeToolbar) this.settingsPinnedToolbar.mo110a(this, f78124O[1]);
    }

    /* renamed from: M4 */
    public final C11788a m76641M4() {
        return (C11788a) this.snackbar.getValue();
    }

    @Override // com.google.android.material.appbar.AppBarLayout.InterfaceC3287b
    /* renamed from: N */
    public void mo20033N(AppBarLayout appBarLayout, int verticalOffset) {
        if (appBarLayout == null) {
            return;
        }
        float abs = Math.abs(verticalOffset) / appBarLayout.getTotalScrollRange();
        m76640L4().setTitleAlpha(abs);
        m76639K4().setAlpha(1.0f - abs);
    }

    /* renamed from: N4 */
    public final C12265c m76642N4() {
        return (C12265c) this.viewModel.getValue();
    }

    /* renamed from: S4 */
    public final ViewGroup m76643S4(ViewGroup viewGroup, dt7 dt7Var) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setId(c9d.f16647k);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setRightActions(new C12144b(null, new OneMeToolbar.InterfaceC12127d.a(mrg.f54396s2, false, new dt7() { // from class: qsh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76607V4;
                m76607V4 = SettingsListScreen.m76607V4(SettingsListScreen.this, (View) obj);
                return m76607V4;
            }
        }, 2, null), null, 4, null));
        oneMeToolbar.setLeftActions(new C12143a(new OneMeToolbar.InterfaceC12127d.a(mrg.f54444w6, false, new dt7() { // from class: rsh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76608W4;
                m76608W4 = SettingsListScreen.m76608W4(SettingsListScreen.this, (View) obj);
                return m76608W4;
            }
        }, 2, null)));
        dt7Var.invoke(oneMeToolbar);
        viewGroup.addView(oneMeToolbar);
        return viewGroup;
    }

    @Override // p000.mma
    /* renamed from: Y */
    public void mo52473Y(String path, RectF relativeCrop, Rect absoluteCrop) {
        m76642N4().m76730x1(path, relativeCrop);
    }

    /* renamed from: Y4 */
    public final ViewGroup m76644Y4(ViewGroup viewGroup) {
        RecyclerView m75419d4 = m75419d4(24);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        m75419d4.setLayoutParams(layoutParams);
        m75419d4.setPaddingRelative(m75419d4.getPaddingStart(), m75419d4.getPaddingTop(), m75419d4.getPaddingEnd(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        m75419d4.setClipToPadding(false);
        m75419d4.setItemAnimator(null);
        m75419d4.setClipChildren(false);
        m75419d4.addItemDecoration(new hrh());
        m75419d4.addItemDecoration(new jth());
        viewGroup.addView(m75419d4);
        return m75419d4;
    }

    /* renamed from: Z4 */
    public final void m76645Z4(xuh userData) {
        m76639K4().setTopBarContent(userData);
        m76640L4().setTitle(userData.m112050d());
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: a */
    public void mo65765a(long id) {
        m76642N4().m76732z1(id);
    }

    @Override // one.p010me.sdk.sections.SectionRecyclerWidget
    /* renamed from: a4, reason: from getter */
    public gsh getButtonAdapter() {
        return this.buttonAdapter;
    }

    /* renamed from: a5 */
    public final ViewGroup m76646a5(ViewGroup viewGroup, dt7 dt7Var) {
        SettingsTopBarContent settingsTopBarContent = new SettingsTopBarContent(viewGroup.getContext(), null, 2, null);
        dt7Var.invoke(settingsTopBarContent);
        viewGroup.addView(settingsTopBarContent);
        return viewGroup;
    }

    @Override // one.p010me.sdk.sections.SectionRecyclerWidget
    /* renamed from: c4, reason: from getter */
    public C11762a getSettingsAdapter() {
        return this.settingsAdapter;
    }

    /* renamed from: d5 */
    public final void m76647d5() {
        m76639K4().setAvatarClickedListener(new C12259h(m76642N4()));
        m76639K4().setNicknameClickListener(new C12260i(m76642N4()));
        m76639K4().setUserPhoneClickListener(new C12261j(m76642N4()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e5 */
    public final void m76648e5() {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(companion2.m75715d(d9d.f23493t), null, null, 6, null);
        int i = c9d.f16641e;
        TextSource m75715d = companion2.m75715d(d9d.f23495v);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        m73040b.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, false, null, null, 56, null));
        m73040b.m73026a(new ConfirmationBottomSheet.Button(c9d.f16640d, companion2.m75715d(d9d.f23494u), enumC11352c, false, null, null, 56, null));
        m73040b.m73026a(new ConfirmationBottomSheet.Button(c9d.f16638b, companion2.m75715d(d9d.f23489p), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
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

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.C11762a.a
    /* renamed from: j */
    public void mo65769j(long id, boolean isChecked) {
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 333 && resultCode == -1) {
            m76642N4().m76713T0(data != null ? data.getData() : null);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
        if (getView() != null) {
            m76642N4().m76712S0();
        }
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        m76642N4().m76712S0();
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m76598F4(new dt7() { // from class: vsh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76601O4;
                m76601O4 = SettingsListScreen.m76601O4(SettingsListScreen.this, (CoordinatorLayout) obj);
                return m76601O4;
            }
        });
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158 && m76600J4().m75005B(permissions)) {
            m76642N4().m76707G1();
        }
        m76642N4().m76712S0();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.addOnOffsetChangedListener(cg9.m20032b(this, appBarLayout, getViewLifecycleOwner()));
        }
        m76647d5();
        m76636D4();
        m76635C4();
    }

    @Override // p000.z2h
    /* renamed from: s3 */
    public void mo59512s3() {
        m76642N4().m76704C1();
    }

    public SettingsListScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
