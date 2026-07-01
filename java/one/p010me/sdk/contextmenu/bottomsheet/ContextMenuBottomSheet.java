package one.p010me.sdk.contextmenu.bottomsheet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.contextmenu.bottomsheet.ContextMenuBottomSheet;
import one.p010me.sdk.contextmenu.helper.HighlightHelper;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C7289lx;
import p000.bq4;
import p000.bt7;
import p000.ccd;
import p000.cq4;
import p000.dcf;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.ihg;
import p000.j1c;
import p000.kw5;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.nq4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qog;
import p000.u31;
import p000.ut7;
import p000.vp4;
import p000.wl9;
import p000.wp4;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002STB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u000f\"\f\b\u0000\u0010\u0014*\u00020\u0012*\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J)\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b \u0010!R\u001d\u0010&\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010*\u001a\u0004\u0018\u00010'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010#\u001a\u0004\b(\u0010)R!\u0010/\u001a\b\u0012\u0002\b\u0003\u0018\u00010+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010#\u001a\u0004\b2\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010#\u001a\u0004\b7\u00108R\u001d\u0010<\u001a\u0004\u0018\u00010'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010#\u001a\u0004\b;\u0010)R+\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020=8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010#\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006U"}, m47687d2 = {"Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Lvp4;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/widget/LinearLayout;", "", "title", "Landroid/widget/TextView;", "K4", "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Landroid/widget/TextView;", "Landroid/view/View;", "view", "Lpkk;", "onAttach", "(Landroid/view/View;)V", "Lone/me/sdk/arch/Widget;", "Lcq4;", "T", "widget", "f0", "(Lone/me/sdk/arch/Widget;)V", "dismiss", "()V", "onViewCreated", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "S", "Llx;", "T4", "()Landroid/os/Bundle;", ApiProtocol.PARAM_PAYLOAD, "", "O4", "()Ljava/lang/Integer;", "anchorViewId", "Ljava/lang/Class;", "U", "N4", "()Ljava/lang/Class;", "anchorClass", "Landroid/graphics/Rect;", CA20Status.STATUS_CERTIFICATE_V, "Q4", "()Landroid/graphics/Rect;", "highlightPadding", "", "W", "R4", "()Ljava/lang/Float;", "highlightRadius", "X", "S4", "parentId", "", "<set-?>", "Y", "U4", "()Z", "W4", "(Z)V", "isCallbackSent", "Lnq4;", "Z", "Lnq4;", "viewHierarchyCreator", "", "Lwp4;", "M4", "()Ljava/util/Collection;", "actions", "Lone/me/sdk/uikit/common/TextSource;", "P4", "()Lone/me/sdk/uikit/common/TextSource;", "header", "h0", "a", "b", "context-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ContextMenuBottomSheet extends BottomSheetWidget implements vp4 {

    /* renamed from: S, reason: from kotlin metadata */
    public final C7289lx payload;

    /* renamed from: T, reason: from kotlin metadata */
    public final C7289lx anchorViewId;

    /* renamed from: U, reason: from kotlin metadata */
    public final C7289lx anchorClass;

    /* renamed from: V, reason: from kotlin metadata */
    public final C7289lx highlightPadding;

    /* renamed from: W, reason: from kotlin metadata */
    public final C7289lx highlightRadius;

    /* renamed from: X, reason: from kotlin metadata */
    public final C7289lx parentId;

    /* renamed from: Y, reason: from kotlin metadata */
    public final C7289lx isCallbackSent;

    /* renamed from: Z, reason: from kotlin metadata */
    public final nq4 viewHierarchyCreator;

    /* renamed from: v0 */
    public static final /* synthetic */ x99[] f75373v0 = {f8g.m32508h(new dcf(ContextMenuBottomSheet.class, ApiProtocol.PARAM_PAYLOAD, "getPayload()Landroid/os/Bundle;", 0)), f8g.m32508h(new dcf(ContextMenuBottomSheet.class, "anchorViewId", "getAnchorViewId()Ljava/lang/Integer;", 0)), f8g.m32508h(new dcf(ContextMenuBottomSheet.class, "anchorClass", "getAnchorClass()Ljava/lang/Class;", 0)), f8g.m32508h(new dcf(ContextMenuBottomSheet.class, "highlightPadding", "getHighlightPadding()Landroid/graphics/Rect;", 0)), f8g.m32508h(new dcf(ContextMenuBottomSheet.class, "highlightRadius", "getHighlightRadius()Ljava/lang/Float;", 0)), f8g.m32508h(new dcf(ContextMenuBottomSheet.class, "parentId", "getParentId()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(ContextMenuBottomSheet.class, "isCallbackSent", "isCallbackSent()Z", 0))};

    /* renamed from: one.me.sdk.contextmenu.bottomsheet.ContextMenuBottomSheet$a */
    public static final class C11423a implements vp4.InterfaceC16374a {

        /* renamed from: a */
        public final Bundle f75382a;

        public C11423a(wl9 wl9Var) {
            Bundle bundle = new Bundle();
            this.f75382a = bundle;
            bundle.putInt(Widget.ARG_ACCOUNT_ID_OVERRIDE, wl9Var.m107956f());
        }

        @Override // p000.vp4.InterfaceC16374a
        public vp4 build() {
            return new ContextMenuBottomSheet(new Bundle(this.f75382a));
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: c */
        public vp4.InterfaceC16374a mo69454c(int i) {
            this.f75382a.putInt("parent_id", i);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: f */
        public vp4.InterfaceC16374a mo73287f(TextSource textSource) {
            this.f75382a.putParcelable("header", textSource);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: h */
        public vp4.InterfaceC16374a mo69455h(View view) {
            if (view.getId() == -1) {
                throw new IllegalStateException("Check failed.");
            }
            this.f75382a.putInt("anchor_id", view.getId());
            this.f75382a.putSerializable("anchor_class", view.getClass());
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: i */
        public vp4.InterfaceC16374a mo73288i() {
            Bundle bundle = this.f75382a;
            BaseBottomSheetWidget.Companion companion = BaseBottomSheetWidget.INSTANCE;
            bundle.putBoolean(BaseBottomSheetWidget.m72971j4(), true);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: m */
        public vp4.InterfaceC16374a mo69457m(Collection collection) {
            this.f75382a.putBundle("actions", bq4.m17441a(collection));
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: q */
        public vp4.InterfaceC16374a mo69458q(float f) {
            this.f75382a.putParcelable("highlight_padding", HighlightHelper.f75388b.m73295a());
            this.f75382a.putFloat("highlight_radius", f);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: r */
        public vp4.InterfaceC16374a mo69459r(Bundle bundle) {
            this.f75382a.putBundle(ApiProtocol.PARAM_PAYLOAD, bundle);
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public C11423a mo69453b() {
            this.f75382a.remove("highlight_padding");
            this.f75382a.remove("highlight_radius");
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public C11423a mo69452a() {
            this.f75382a.putParcelable("highlight_padding", HighlightHelper.f75388b.m73295a());
            this.f75382a.remove("highlight_radius");
            return this;
        }

        @Override // p000.vp4.InterfaceC16374a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public C11423a mo69456j(Rect rect, float f) {
            this.f75382a.putParcelable("highlight_padding", rect);
            this.f75382a.putFloat("highlight_radius", f);
            return this;
        }
    }

    /* renamed from: one.me.sdk.contextmenu.bottomsheet.ContextMenuBottomSheet$c */
    public static final class C11425c extends nej implements ut7 {

        /* renamed from: A */
        public int f75383A;

        /* renamed from: B */
        public /* synthetic */ Object f75384B;

        /* renamed from: C */
        public /* synthetic */ Object f75385C;

        public C11425c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f75384B;
            ccd ccdVar = (ccd) this.f75385C;
            ly8.m50681f();
            if (this.f75383A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11425c c11425c = new C11425c(continuation);
            c11425c.f75384B = textView;
            c11425c.f75385C = ccdVar;
            return c11425c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.contextmenu.bottomsheet.ContextMenuBottomSheet$d */
    public static final class C11426d extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f75386a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f75387b;

        public C11426d(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f75386a = abstractC2899d;
            this.f75387b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f75386a.getRouter().m20756c(this.f75387b);
        }
    }

    public ContextMenuBottomSheet(Bundle bundle) {
        super(bundle);
        this.payload = new C7289lx(ApiProtocol.PARAM_PAYLOAD, Bundle.class, null);
        this.anchorViewId = new C7289lx("anchor_id", Integer.class, null, 4, null);
        this.anchorClass = new C7289lx("anchor_class", Class.class, null, 4, null);
        this.highlightPadding = new C7289lx("highlight_padding", Rect.class, null, 4, null);
        this.highlightRadius = new C7289lx("highlight_radius", Float.class, null, 4, null);
        this.parentId = new C7289lx("parent_id", Integer.class, null, 4, null);
        this.isCallbackSent = new C7289lx("callback_sent", Boolean.class, Boolean.FALSE);
        this.viewHierarchyCreator = new nq4();
        m72981u4(bundle != null ? bundle.getBoolean(BaseBottomSheetWidget.m72971j4(), false) : false);
    }

    /* renamed from: K4 */
    private final TextView m73274K4(LinearLayout linearLayout, CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        TextView textView = new TextView(linearLayout.getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setText(charSequence);
        textView.setGravity(17);
        float f = 32;
        textView.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), textView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), textView.getPaddingBottom());
        ViewThemeUtilsKt.m93401c(textView, new C11425c(null));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        float f2 = 16;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        layoutParams.bottomMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        pkk pkkVar = pkk.f85235a;
        linearLayout.addView(textView, layoutParams);
        return textView;
    }

    /* renamed from: L4 */
    public static final pkk m73275L4(ContextMenuBottomSheet contextMenuBottomSheet, wp4 wp4Var) {
        if (!contextMenuBottomSheet.m73283U4()) {
            contextMenuBottomSheet.m73285W4(true);
            Object targetController = contextMenuBottomSheet.getTargetController();
            cq4 cq4Var = targetController instanceof cq4 ? (cq4) targetController : null;
            if (cq4Var != null) {
                cq4Var.mo25059z0(wp4Var.m108187c(), contextMenuBottomSheet.m73282T4());
            }
        }
        contextMenuBottomSheet.m72977n4(true);
        return pkk.f85235a;
    }

    /* renamed from: M4 */
    private final Collection m73276M4() {
        Bundle bundle = getArgs().getBundle("actions");
        Collection m17442b = bundle != null ? bq4.m17442b(bundle) : null;
        return m17442b == null ? dv3.m28431q() : m17442b;
    }

    /* renamed from: N4 */
    private final Class m73277N4() {
        return (Class) this.anchorClass.mo110a(this, f75373v0[2]);
    }

    /* renamed from: O4 */
    private final Integer m73278O4() {
        return (Integer) this.anchorViewId.mo110a(this, f75373v0[1]);
    }

    /* renamed from: Q4 */
    private final Rect m73279Q4() {
        return (Rect) this.highlightPadding.mo110a(this, f75373v0[3]);
    }

    /* renamed from: R4 */
    private final Float m73280R4() {
        return (Float) this.highlightRadius.mo110a(this, f75373v0[4]);
    }

    /* renamed from: S4 */
    private final Integer m73281S4() {
        return (Integer) this.parentId.mo110a(this, f75373v0[5]);
    }

    /* renamed from: T4 */
    private final Bundle m73282T4() {
        return (Bundle) this.payload.mo110a(this, f75373v0[0]);
    }

    /* renamed from: U4 */
    private final boolean m73283U4() {
        return ((Boolean) this.isCallbackSent.mo110a(this, f75373v0[6])).booleanValue();
    }

    /* renamed from: V4 */
    public static final pkk m73284V4(ContextMenuBottomSheet contextMenuBottomSheet) {
        if (!contextMenuBottomSheet.m73283U4()) {
            contextMenuBottomSheet.m73285W4(true);
            Object targetController = contextMenuBottomSheet.getTargetController();
            cq4 cq4Var = targetController instanceof cq4 ? (cq4) targetController : null;
            if (cq4Var != null) {
                cq4Var.onDismiss();
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: W4 */
    private final void m73285W4(boolean z) {
        this.isCallbackSent.mo37083b(this, f75373v0[6], Boolean.valueOf(z));
    }

    /* renamed from: P4 */
    public final TextSource m73286P4() {
        return (TextSource) ((Parcelable) u31.m100411a(getArgs(), "header", TextSource.class));
    }

    @Override // p000.vp4
    public void dismiss() {
        m72977n4(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.vp4
    /* renamed from: f0 */
    public void mo69436f0(Widget widget) {
        setTargetController(widget);
        AbstractC2899d abstractC2899d = widget;
        while (abstractC2899d.getParentController() != null) {
            abstractC2899d = abstractC2899d.getParentController();
        }
        qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
        AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
        if (mo59220i1 != null) {
            mo59220i1.m20755a0(C2904i.f18709g.m20797a(this).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget, com.bluelinelabs.conductor.AbstractC2899d
    public void onAttach(View view) {
        super.onAttach(view);
        kw5 kw5Var = new kw5(this, new bt7() { // from class: aq4
            @Override // p000.bt7
            public final Object invoke() {
                pkk m73284V4;
                m73284V4 = ContextMenuBottomSheet.m73284V4(ContextMenuBottomSheet.this);
                return m73284V4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C11426d(this, kw5Var));
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        Integer m73278O4 = m73278O4();
        if (m73278O4 != null) {
            int intValue = m73278O4.intValue();
            Class m73277N4 = m73277N4();
            if (m73277N4 == null) {
                return;
            }
            ViewWatcher viewWatcher = new ViewWatcher(intValue, m73277N4);
            viewWatcher.m73312k(this);
            new HighlightHelper(viewWatcher).m73294b(view, m73279Q4(), m73280R4(), m73281S4());
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(1);
        TextSource m73286P4 = m73286P4();
        m73274K4(linearLayout, m73286P4 != null ? m73286P4.asString(linearLayout.getContext()) : null);
        linearLayout.addView(this.viewHierarchyCreator.m55885d(inflater.getContext(), m73276M4(), new dt7() { // from class: zp4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m73275L4;
                m73275L4 = ContextMenuBottomSheet.m73275L4(ContextMenuBottomSheet.this, (wp4) obj);
                return m73275L4;
            }
        }));
        return linearLayout;
    }
}
