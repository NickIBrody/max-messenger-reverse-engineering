package one.p010me.complaintbottomsheet;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import one.p010me.complaintbottomsheet.C10015d;
import one.p010me.complaintbottomsheet.ComplaintBottomSheet;
import one.p010me.complaintbottomsheet.EnumC10014c;
import one.p010me.complaintbottomsheet.InterfaceC10013b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C7289lx;
import p000.ae9;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.fxc;
import p000.gxc;
import p000.ihg;
import p000.jc7;
import p000.jy8;
import p000.k0h;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.q14;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.rt7;
import p000.v14;
import p000.w31;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001WB\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B9\b\u0010\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0005\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b!\u0010\"J\u001d\u0010&\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#H\u0002¢\u0006\u0004\b&\u0010'R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001d\u0010\b\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010.R\u001d\u0010\t\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010)\u001a\u0004\b0\u0010.R\u001d\u00104\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010)\u001a\u0004\b2\u00103R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u0010)\u001a\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bC\u0010>\u001a\u0004\bD\u0010ER\u001b\u0010J\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010>\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010>\u001a\u0004\bM\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T¨\u0006X"}, m47687d2 = {"Lone/me/complaintbottomsheet/ComplaintBottomSheet;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "parentId", "postServerId", "", "ids", "", "type", "", "sourceScreen", "(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V", "Lpkk;", "t4", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "buttons", "v4", "(Ljava/util/List;)V", "w", "Llx;", "n4", "()[J", "x", "o4", "()Ljava/lang/Long;", "y", "p4", "z", "m4", "()Ljava/lang/String;", "complaintTypeString", "A", "q4", "()Ljava/lang/Integer;", "Lq14;", "B", "Lq14;", "complaintComponent", "Lone/me/complaintbottomsheet/c;", CA20Status.STATUS_REQUEST_C, "Lqd9;", "l4", "()Lone/me/complaintbottomsheet/c;", "complaintType", "Lone/me/complaintbottomsheet/d;", CA20Status.STATUS_REQUEST_D, "s4", "()Lone/me/complaintbottomsheet/d;", "viewModel", "E", "k4", "()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;", "cancelButton", "Lone/me/sdk/snackbar/c;", "F", "r4", "()Lone/me/sdk/snackbar/c;", "successSnackbar", "Lk0h;", "G", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", CA20Status.STATUS_CERTIFICATE_H, "a", "complaint-bottomsheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ComplaintBottomSheet extends Widget implements ConfirmationBottomSheet.InterfaceC11357c {

    /* renamed from: A, reason: from kotlin metadata */
    public final C7289lx sourceScreen;

    /* renamed from: B, reason: from kotlin metadata */
    public final q14 complaintComponent;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 complaintType;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 cancelButton;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 successSnackbar;

    /* renamed from: G, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: w, reason: from kotlin metadata */
    public final C7289lx ids;

    /* renamed from: x, reason: from kotlin metadata */
    public final C7289lx parentId;

    /* renamed from: y, reason: from kotlin metadata */
    public final C7289lx postServerId;

    /* renamed from: z, reason: from kotlin metadata */
    public final C7289lx complaintTypeString;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f67616I = {f8g.m32508h(new dcf(ComplaintBottomSheet.class, "ids", "getIds()[J", 0)), f8g.m32508h(new dcf(ComplaintBottomSheet.class, "parentId", "getParentId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ComplaintBottomSheet.class, "postServerId", "getPostServerId()Ljava/lang/Long;", 0)), f8g.m32508h(new dcf(ComplaintBottomSheet.class, "complaintTypeString", "getComplaintTypeString()Ljava/lang/String;", 0)), f8g.m32508h(new dcf(ComplaintBottomSheet.class, "sourceScreen", "getSourceScreen()Ljava/lang/Integer;", 0))};

    /* renamed from: one.me.complaintbottomsheet.ComplaintBottomSheet$b */
    public static final class C10008b extends nej implements rt7 {

        /* renamed from: A */
        public int f67628A;

        /* renamed from: B */
        public /* synthetic */ Object f67629B;

        /* renamed from: C */
        public final /* synthetic */ String f67630C;

        /* renamed from: D */
        public final /* synthetic */ ComplaintBottomSheet f67631D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10008b(String str, Continuation continuation, ComplaintBottomSheet complaintBottomSheet) {
            super(2, continuation);
            this.f67630C = str;
            this.f67631D = complaintBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10008b c10008b = new C10008b(this.f67630C, continuation, this.f67631D);
            c10008b.f67629B = obj;
            return c10008b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67629B;
            ly8.m50681f();
            if (this.f67628A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67630C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            List list = (List) obj2;
            if (list.isEmpty()) {
                this.f67631D.m65379t4();
            } else {
                this.f67631D.m65391v4(list);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10008b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.ComplaintBottomSheet$c */
    public static final class C10009c extends nej implements rt7 {

        /* renamed from: A */
        public int f67632A;

        /* renamed from: B */
        public /* synthetic */ Object f67633B;

        /* renamed from: C */
        public final /* synthetic */ String f67634C;

        /* renamed from: D */
        public final /* synthetic */ ComplaintBottomSheet f67635D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10009c(String str, Continuation continuation, ComplaintBottomSheet complaintBottomSheet) {
            super(2, continuation);
            this.f67634C = str;
            this.f67635D = complaintBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10009c c10009c = new C10009c(this.f67634C, continuation, this.f67635D);
            c10009c.f67633B = obj;
            return c10009c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67633B;
            ly8.m50681f();
            if (this.f67632A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67634C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (!jy8.m45881e((InterfaceC10013b) obj2, InterfaceC10013b.a.f67639a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f67635D.m65389r4().show();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10009c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.complaintbottomsheet.ComplaintBottomSheet$d */
    public static final class C10010d extends AbstractC2899d.c {
        public C10010d() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: k */
        public void mo20694k(AbstractC2899d abstractC2899d) {
            super.mo20694k(abstractC2899d);
            ComplaintBottomSheet.this.m65379t4();
        }
    }

    /* renamed from: one.me.complaintbottomsheet.ComplaintBottomSheet$e */
    public static final class C10011e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67637w;

        /* renamed from: one.me.complaintbottomsheet.ComplaintBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67638a;

            public a(bt7 bt7Var) {
                this.f67638a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67638a.invoke());
            }
        }

        public C10011e(bt7 bt7Var) {
            this.f67637w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67637w);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintBottomSheet() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: i4 */
    public static final ConfirmationBottomSheet.Button m65376i4(ComplaintBottomSheet complaintBottomSheet) {
        return new ConfirmationBottomSheet.Button(fxc.f32095a, complaintBottomSheet.m65384l4().m65396h(), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null);
    }

    /* renamed from: j4 */
    public static final EnumC10014c m65377j4(ComplaintBottomSheet complaintBottomSheet) {
        return EnumC10014c.Companion.m65400a(complaintBottomSheet.m65385m4());
    }

    /* renamed from: n4 */
    private final long[] m65378n4() {
        return (long[]) this.ids.mo110a(this, f67616I[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final void m65379t4() {
        v14.f111043b.m103206h();
    }

    /* renamed from: u4 */
    public static final void m65380u4(ComplaintBottomSheet complaintBottomSheet) {
        Integer m65388q4 = complaintBottomSheet.m65388q4();
        if (m65388q4 == null || complaintBottomSheet.m65384l4() != EnumC10014c.P2P) {
            return;
        }
        complaintBottomSheet.complaintComponent.m84803c().m44510b(m65388q4.intValue());
    }

    /* renamed from: w4 */
    public static final InterfaceC11790c m65381w4(ComplaintBottomSheet complaintBottomSheet) {
        return new C11788a(complaintBottomSheet).mo75555c(complaintBottomSheet.m65384l4().m65398j()).mo75560h(TextSource.INSTANCE.m75715d(gxc.f35092e)).mo75556d(OneMeSnackbarModel.EnumC11778b.ANIMATED);
    }

    /* renamed from: x4 */
    public static final C10015d m65382x4(ComplaintBottomSheet complaintBottomSheet) {
        return complaintBottomSheet.complaintComponent.m84802b().m108903a(complaintBottomSheet.m65378n4(), complaintBottomSheet.m65386o4(), complaintBottomSheet.m65387p4(), complaintBottomSheet.m65387p4() == null ? complaintBottomSheet.complaintComponent.m84804d() : complaintBottomSheet.complaintComponent.m84801a());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        if (id == fxc.f32095a) {
            return;
        }
        m65390s4().m65435a1(id);
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: k4 */
    public final ConfirmationBottomSheet.Button m65383k4() {
        return (ConfirmationBottomSheet.Button) this.cancelButton.getValue();
    }

    /* renamed from: l4 */
    public final EnumC10014c m65384l4() {
        return (EnumC10014c) this.complaintType.getValue();
    }

    /* renamed from: m4 */
    public final String m65385m4() {
        return (String) this.complaintTypeString.mo110a(this, f67616I[3]);
    }

    /* renamed from: o4 */
    public final Long m65386o4() {
        return (Long) this.parentId.mo110a(this, f67616I[1]);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        FrameLayout frameLayout = new FrameLayout(inflater.getContext());
        frameLayout.setLayoutParams(new ActionBar.LayoutParams(-1, -1));
        frameLayout.setAlpha(0.0f);
        return frameLayout;
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        jc7 m83176E = pc7.m83176E(m65390s4().m65428P0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C10008b(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65390s4().m65430U0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10009c(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final Long m65387p4() {
        return (Long) this.postServerId.mo110a(this, f67616I[2]);
    }

    /* renamed from: q4 */
    public final Integer m65388q4() {
        return (Integer) this.sourceScreen.mo110a(this, f67616I[4]);
    }

    /* renamed from: r4 */
    public final InterfaceC11790c m65389r4() {
        return (InterfaceC11790c) this.successSnackbar.getValue();
    }

    /* renamed from: s4 */
    public final C10015d m65390s4() {
        return (C10015d) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m65391v4(List buttons) {
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(m65384l4().m65399k(), null, null, 6, null);
        m73040b.m73034i(m65384l4().m65397i());
        Iterator it = buttons.iterator();
        while (it.hasNext()) {
            m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
        }
        m73040b.m73026a(m65383k4());
        ConfirmationBottomSheet m73032g = m73040b.m73032g();
        m73032g.addLifecycleListener(new C10010d());
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

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ComplaintBottomSheet(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.ids = new C7289lx("ids", long[].class, null, 4, null);
        xd5 xd5Var2 = null;
        this.parentId = new C7289lx("parent_id", Long.class, null, 4, xd5Var2);
        this.postServerId = new C7289lx("post_server_id", Long.class, null);
        this.complaintTypeString = new C7289lx("type", String.class, null, 4, null);
        this.sourceScreen = new C7289lx("source_screen", Integer.class, null, 4, xd5Var2);
        this.complaintComponent = new q14(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.complaintType = ae9.m1500a(new bt7() { // from class: l14
            @Override // p000.bt7
            public final Object invoke() {
                EnumC10014c m65377j4;
                m65377j4 = ComplaintBottomSheet.m65377j4(ComplaintBottomSheet.this);
                return m65377j4;
            }
        });
        this.viewModel = createViewModelLazy(C10015d.class, new C10011e(new bt7() { // from class: m14
            @Override // p000.bt7
            public final Object invoke() {
                C10015d m65382x4;
                m65382x4 = ComplaintBottomSheet.m65382x4(ComplaintBottomSheet.this);
                return m65382x4;
            }
        }));
        this.cancelButton = ae9.m1500a(new bt7() { // from class: n14
            @Override // p000.bt7
            public final Object invoke() {
                ConfirmationBottomSheet.Button m65376i4;
                m65376i4 = ComplaintBottomSheet.m65376i4(ComplaintBottomSheet.this);
                return m65376i4;
            }
        });
        this.successSnackbar = ae9.m1500a(new bt7() { // from class: o14
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11790c m65381w4;
                m65381w4 = ComplaintBottomSheet.m65381w4(ComplaintBottomSheet.this);
                return m65381w4;
            }
        });
        this.screenDelegate = new k0h() { // from class: p14
            @Override // p000.k0h
            /* renamed from: a */
            public final void mo43486a() {
                ComplaintBottomSheet.m65380u4(ComplaintBottomSheet.this);
            }
        };
    }

    public /* synthetic */ ComplaintBottomSheet(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }

    public ComplaintBottomSheet(Long l, Long l2, long[] jArr, String str, Integer num) {
        this(w31.m106009b(mek.m51987a("parent_id", l), mek.m51987a("post_server_id", l2), mek.m51987a("ids", jArr), mek.m51987a("type", str), mek.m51987a("source_screen", num)));
    }
}
