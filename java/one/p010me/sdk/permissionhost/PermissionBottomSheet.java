package one.p010me.sdk.permissionhost;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.bluelinelabs.conductor.AbstractC2899d;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetHeaderIcon;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget;
import one.p010me.sdk.permissionhost.PermissionBottomSheet;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import p000.C7289lx;
import p000.bt7;
import p000.eyd;
import p000.f8g;
import p000.fyd;
import p000.ihg;
import p000.j1c;
import p000.jyd;
import p000.kw5;
import p000.kyd;
import p000.l7d;
import p000.m7d;
import p000.mp9;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.yyd;
import p000.zgg;
import ru.cprocsp.NGate.tools.Constants;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b=\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 j2\u00020\u0001:\u0001kB\u0007¢\u0006\u0004\b\u0002\u0010\u0003BG\b\u0016\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0007\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0002\u0010\u000eBK\b\u0016\u0012\b\b\u0001\u0010\t\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0002\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u001b\u0010\u0006\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R+\u0010(\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R+\u0010\u0012\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010#\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'R/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010!\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b,\u0010#\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R+\u0010\t\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010#\u001a\u0004\b2\u00103\"\u0004\b4\u00105R/\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010!\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010#\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R+\u0010\u000b\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010#\u001a\u0004\b<\u00103\"\u0004\b=\u00105R;\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010#\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR+\u0010\b\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010#\u001a\u0004\bE\u00103\"\u0004\bF\u00105R+\u0010J\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bG\u0010#\u001a\u0004\bH\u0010%\"\u0004\bI\u0010'R/\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010!\u001a\u0004\u0018\u00010\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010#\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR+\u0010\u0013\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010#\u001a\u0004\bQ\u00103\"\u0004\bR\u00105R\u0016\u0010U\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bV\u00103R\u0016\u0010Y\u001a\u0004\u0018\u00010\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bX\u00108R\u0016\u0010]\u001a\u0004\u0018\u00010Z8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010_\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b^\u00103R\u0014\u0010a\u001a\u00020\u00118TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b`\u0010%R\u0014\u0010c\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bb\u00103R\u0014\u0010e\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bd\u00103R\u0014\u0010g\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bf\u00103R\u0014\u0010i\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bh\u00103¨\u0006l"}, m47687d2 = {"Lone/me/sdk/permissionhost/PermissionBottomSheet;", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetWidget;", "<init>", "()V", "", "", "permissions", "", "requestCode", Constants.INTENT_PARAM_TITLE_ID, "rationaleId", "positiveButtonId", "Lone/me/sdk/permissions/PermissionIcon;", "icon", "([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V", "Landroid/content/Intent;", "customSettingsIntent", "", "showCancelButton", "openSettingsButtonTextRes", "(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V", "Lpkk;", "X4", "W4", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "Lone/me/sdk/permissions/b;", "h0", "Lqd9;", "c5", "()Lone/me/sdk/permissions/b;", "<set-?>", "v0", "Llx;", "h5", "()Z", "u5", "(Z)V", "settingsMode", "y0", "i5", "v5", "z0", "Z4", "()Landroid/content/Intent;", "n5", "(Landroid/content/Intent;)V", "A0", "j5", "()I", "w5", "(I)V", "B0", "e5", "()Ljava/lang/Integer;", "r5", "(Ljava/lang/Integer;)V", "C0", "d5", "q5", "D0", "g5", "()[Ljava/lang/String;", "t5", "([Ljava/lang/String;)V", "requestedPermissions", "E0", "f5", "s5", "F0", "k5", "m5", "isCallbackSent", "G0", "a5", "()Lone/me/sdk/permissions/PermissionIcon;", "o5", "(Lone/me/sdk/permissions/PermissionIcon;)V", "H0", "b5", "p5", "I0", "Z", "isPositiveButtonClicked", "U4", "infoTitleRes", "R4", "infoRationaleRes", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "O4", "()Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "infoIcon", "P4", "infoPrimaryButtonTextRes", "T4", "infoShowCancelButton", "M4", "infoCancelButtonTextRes", "V4", "infoTitleViewId", "S4", "infoRationaleViewId", "Q4", "infoPrimaryButtonViewId", "J0", "a", "permission-host_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class PermissionBottomSheet extends InfoBottomSheetWidget {

    /* renamed from: A0, reason: from kotlin metadata */
    public final C7289lx titleId;

    /* renamed from: B0, reason: from kotlin metadata */
    public final C7289lx rationaleId;

    /* renamed from: C0, reason: from kotlin metadata */
    public final C7289lx positiveButtonId;

    /* renamed from: D0, reason: from kotlin metadata */
    public final C7289lx requestedPermissions;

    /* renamed from: E0, reason: from kotlin metadata */
    public final C7289lx requestCode;

    /* renamed from: F0, reason: from kotlin metadata */
    public final C7289lx isCallbackSent;

    /* renamed from: G0, reason: from kotlin metadata */
    public final C7289lx icon;

    /* renamed from: H0, reason: from kotlin metadata */
    public final C7289lx openSettingsButtonTextRes;

    /* renamed from: I0, reason: from kotlin metadata */
    public boolean isPositiveButtonClicked;

    /* renamed from: h0, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: v0, reason: from kotlin metadata */
    public final C7289lx settingsMode;

    /* renamed from: y0, reason: from kotlin metadata */
    public final C7289lx showCancelButton;

    /* renamed from: z0, reason: from kotlin metadata */
    public final C7289lx customSettingsIntent;

    /* renamed from: K0 */
    public static final /* synthetic */ x99[] f76952K0 = {f8g.m32506f(new j1c(PermissionBottomSheet.class, "settingsMode", "getSettingsMode()Z", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "showCancelButton", "getShowCancelButton()Z", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "customSettingsIntent", "getCustomSettingsIntent()Landroid/content/Intent;", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, Constants.INTENT_PARAM_TITLE_ID, "getTitleId()I", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "rationaleId", "getRationaleId()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "positiveButtonId", "getPositiveButtonId()I", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "requestedPermissions", "getRequestedPermissions()[Ljava/lang/String;", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "requestCode", "getRequestCode()I", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "isCallbackSent", "isCallbackSent()Z", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "icon", "getIcon()Lone/me/sdk/permissions/PermissionIcon;", 0)), f8g.m32506f(new j1c(PermissionBottomSheet.class, "openSettingsButtonTextRes", "getOpenSettingsButtonTextRes()I", 0))};

    /* renamed from: one.me.sdk.permissionhost.PermissionBottomSheet$b */
    public static final class C11673b extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f76966a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f76967b;

        public C11673b(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f76966a = abstractC2899d;
            this.f76967b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f76966a.getRouter().m20756c(this.f76967b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PermissionBottomSheet() {
        super(null, 1, 0 == true ? 1 : 0);
        this.permissions = yyd.f124639a.m114635a();
        this.settingsMode = new C7289lx("PermissionBottomSheet.settings_mode", Boolean.class, Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.showCancelButton = new C7289lx("PermissionBottomSheet.show_cancel_button", Boolean.class, bool);
        this.customSettingsIntent = new C7289lx("PermissionBottomSheet.custom_settings_intent", Intent.class, null);
        this.titleId = new C7289lx("PermissionBottomSheet.title_res", Integer.class, null, 4, null);
        this.rationaleId = new C7289lx("PermissionBottomSheet.rationale_res", Integer.class, null, 4, null);
        this.positiveButtonId = new C7289lx("PermissionBottomSheet.positive_button_res", Integer.class, null, 4, null);
        this.requestedPermissions = new C7289lx("PermissionBottomSheet.permissions", String[].class, null, 4, null);
        this.requestCode = new C7289lx("PermissionBottomSheet.request_code", Integer.class, null, 4, null);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, bool);
        this.icon = new C7289lx("PermissionBottomSheet.icon", PermissionIcon.class, null, 4, null);
        this.openSettingsButtonTextRes = new C7289lx("PermissionBottomSheet.key_open_settings_button_text_res", Integer.class, null, 4, null);
    }

    /* renamed from: c5 */
    private final C11675b m74951c5() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: f5 */
    private final int m74952f5() {
        return ((Number) this.requestCode.mo110a(this, f76952K0[7])).intValue();
    }

    /* renamed from: k5 */
    private final boolean m74953k5() {
        return ((Boolean) this.isCallbackSent.mo110a(this, f76952K0[8])).booleanValue();
    }

    /* renamed from: l5 */
    public static final pkk m74954l5(PermissionBottomSheet permissionBottomSheet) {
        if (!permissionBottomSheet.m74953k5()) {
            permissionBottomSheet.m74955m5(true);
            Object targetController = permissionBottomSheet.getTargetController();
            eyd eydVar = targetController instanceof eyd ? (eyd) targetController : null;
            if (eydVar != null) {
                eydVar.mo31374y3(permissionBottomSheet.isPositiveButtonClicked);
            }
            permissionBottomSheet.isPositiveButtonClicked = false;
        }
        return pkk.f85235a;
    }

    /* renamed from: m5 */
    private final void m74955m5(boolean z) {
        this.isCallbackSent.mo37083b(this, f76952K0[8], Boolean.valueOf(z));
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: M4 */
    public int getInfoCancelButtonTextRes() {
        return m7d.f52258Y;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: O4 */
    public InfoBottomSheetHeaderIcon getInfoIcon() {
        InfoBottomSheetHeaderIcon m34177b;
        PermissionIcon m74957a5 = m74957a5();
        if (m74957a5 == null) {
            return null;
        }
        m34177b = fyd.m34177b(m74957a5);
        return m34177b;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: P4 */
    public int getInfoPrimaryButtonTextRes() {
        return m74962h5() ? m74958b5() : m74959d5();
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: Q4 */
    public int getInfoPrimaryButtonViewId() {
        return l7d.f49278c;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: R4 */
    public Integer getInfoRationaleRes() {
        return m74960e5();
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: S4 */
    public int getInfoRationaleViewId() {
        return l7d.f49279d;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: T4 */
    public boolean getInfoShowCancelButton() {
        return m74963i5();
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: U4 */
    public int getInfoTitleRes() {
        return m74964j5();
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: V4 */
    public int getInfoTitleViewId() {
        return l7d.f49280e;
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: W4 */
    public void mo73056W4() {
        m72977n4(true);
    }

    @Override // one.p010me.sdk.bottomsheet.info.InfoBottomSheetWidget
    /* renamed from: X4 */
    public void mo59387X4() {
        Object m115724b;
        this.isPositiveButtonClicked = true;
        if (m74962h5()) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                Intent m74956Z4 = m74956Z4();
                if (m74956Z4 == null) {
                    m74956Z4 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", getContext().getPackageName(), null));
                }
                startActivity(m74956Z4);
                m115724b = zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String name = PermissionBottomSheet.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Error while opening settings: " + m115727e, null, 8, null);
                    }
                }
            }
            zgg.m115723a(m115724b);
        } else {
            C11675b m74951c5 = m74951c5();
            AbstractC2899d targetController = getTargetController();
            Widget widget = targetController instanceof Widget ? (Widget) targetController : null;
            if (widget == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            jyd m48321a = kyd.m48321a(widget);
            String[] m74961g5 = m74961g5();
            if (m74961g5 == null) {
                m74961g5 = new String[0];
            }
            m74951c5.m75030h0(m48321a, m74961g5, m74952f5());
        }
        m72977n4(true);
    }

    /* renamed from: Z4 */
    public final Intent m74956Z4() {
        return (Intent) this.customSettingsIntent.mo110a(this, f76952K0[2]);
    }

    /* renamed from: a5 */
    public final PermissionIcon m74957a5() {
        return (PermissionIcon) this.icon.mo110a(this, f76952K0[9]);
    }

    /* renamed from: b5 */
    public final int m74958b5() {
        return ((Number) this.openSettingsButtonTextRes.mo110a(this, f76952K0[10])).intValue();
    }

    /* renamed from: d5 */
    public final int m74959d5() {
        return ((Number) this.positiveButtonId.mo110a(this, f76952K0[5])).intValue();
    }

    /* renamed from: e5 */
    public final Integer m74960e5() {
        return (Integer) this.rationaleId.mo110a(this, f76952K0[4]);
    }

    /* renamed from: g5 */
    public final String[] m74961g5() {
        return (String[]) this.requestedPermissions.mo110a(this, f76952K0[6]);
    }

    /* renamed from: h5 */
    public final boolean m74962h5() {
        return ((Boolean) this.settingsMode.mo110a(this, f76952K0[0])).booleanValue();
    }

    /* renamed from: i5 */
    public final boolean m74963i5() {
        return ((Boolean) this.showCancelButton.mo110a(this, f76952K0[1])).booleanValue();
    }

    /* renamed from: j5 */
    public final int m74964j5() {
        return ((Number) this.titleId.mo110a(this, f76952K0[3])).intValue();
    }

    /* renamed from: n5 */
    public final void m74965n5(Intent intent) {
        this.customSettingsIntent.mo37083b(this, f76952K0[2], intent);
    }

    /* renamed from: o5 */
    public final void m74966o5(PermissionIcon permissionIcon) {
        this.icon.mo37083b(this, f76952K0[9], permissionIcon);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: dyd
            @Override // p000.bt7
            public final Object invoke() {
                pkk m74954l5;
                m74954l5 = PermissionBottomSheet.m74954l5(PermissionBottomSheet.this);
                return m74954l5;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C11673b(this, kw5Var));
        }
    }

    /* renamed from: p5 */
    public final void m74967p5(int i) {
        this.openSettingsButtonTextRes.mo37083b(this, f76952K0[10], Integer.valueOf(i));
    }

    /* renamed from: q5 */
    public final void m74968q5(int i) {
        this.positiveButtonId.mo37083b(this, f76952K0[5], Integer.valueOf(i));
    }

    /* renamed from: r5 */
    public final void m74969r5(Integer num) {
        this.rationaleId.mo37083b(this, f76952K0[4], num);
    }

    /* renamed from: s5 */
    public final void m74970s5(int i) {
        this.requestCode.mo37083b(this, f76952K0[7], Integer.valueOf(i));
    }

    /* renamed from: t5 */
    public final void m74971t5(String[] strArr) {
        this.requestedPermissions.mo37083b(this, f76952K0[6], strArr);
    }

    /* renamed from: u5 */
    public final void m74972u5(boolean z) {
        this.settingsMode.mo37083b(this, f76952K0[0], Boolean.valueOf(z));
    }

    /* renamed from: v5 */
    public final void m74973v5(boolean z) {
        this.showCancelButton.mo37083b(this, f76952K0[1], Boolean.valueOf(z));
    }

    /* renamed from: w5 */
    public final void m74974w5(int i) {
        this.titleId.mo37083b(this, f76952K0[3], Integer.valueOf(i));
    }

    public PermissionBottomSheet(String[] strArr, int i, int i2, int i3, int i4, PermissionIcon permissionIcon) {
        this(i2, Integer.valueOf(i3), permissionIcon, null, false, null, 40, null);
        m74971t5(strArr);
        m74970s5(i);
        m74968q5(i4);
        m74972u5(false);
    }

    public /* synthetic */ PermissionBottomSheet(int i, Integer num, PermissionIcon permissionIcon, Intent intent, boolean z, Integer num2, int i2, xd5 xd5Var) {
        this(i, num, permissionIcon, (i2 & 8) != 0 ? null : intent, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? null : num2);
    }

    public PermissionBottomSheet(int i, Integer num, PermissionIcon permissionIcon, Intent intent, boolean z, Integer num2) {
        this();
        m74974w5(i);
        m74969r5(num);
        m74966o5(permissionIcon);
        m74965n5(intent);
        m74973v5(z);
        m74967p5(num2 != null ? num2.intValue() : m7d.f52259Z);
    }
}
