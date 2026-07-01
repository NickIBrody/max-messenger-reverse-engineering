package one.p010me.settings.devices;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.changehandler.SimpleSwapChangeHandler;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.AbstractC11362a;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.devices.C12276a;
import one.p010me.settings.devices.SettingsDevicesScreen;
import p000.alj;
import p000.ani;
import p000.arh;
import p000.at3;
import p000.b4c;
import p000.bpi;
import p000.bt7;
import p000.c0h;
import p000.ccd;
import p000.crh;
import p000.dt7;
import p000.ejd;
import p000.eph;
import p000.eyd;
import p000.fff;
import p000.ihg;
import p000.ip3;
import p000.iqh;
import p000.irj;
import p000.jy8;
import p000.k0h;
import p000.kyd;
import p000.l95;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.nw8;
import p000.p4a;
import p000.pc7;
import p000.pid;
import p000.pkk;
import p000.pqh;
import p000.q8d;
import p000.qd9;
import p000.qf8;
import p000.qog;
import p000.qqh;
import p000.qrg;
import p000.reg;
import p000.rqh;
import p000.rt7;
import p000.s8d;
import p000.se0;
import p000.ut7;
import p000.uwg;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.wl9;
import p000.x7h;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001`B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J1\u0010,\u001a\u00020\r2\u0006\u0010&\u001a\u00020%2\u0010\u0010)\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010(0'2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J!\u00100\u001a\u00020\r2\u0006\u0010.\u001a\u00020%2\b\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u0019\u00106\u001a\u00020\r2\b\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b6\u0010\bR\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u001b\u0010)\u001a\u00020G8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010I\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010I\u001a\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010I\u001a\u0004\bX\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]¨\u0006a"}, m47687d2 = {"Lone/me/settings/devices/SettingsDevicesScreen;", "Lone/me/sdk/arch/Widget;", "Lfff;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Leyd;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lwl9;", "localAccountId", "(Lwl9;)V", "Landroid/view/ViewGroup;", "Lpkk;", "A4", "(Landroid/view/ViewGroup;)V", "q4", "v4", "Landroidx/recyclerview/widget/RecyclerView;", "o4", "(Landroidx/recyclerview/widget/RecyclerView;)V", "z4", "()V", "Landroid/view/LayoutInflater;", "inflater", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "Luwg;", "result", "Y1", "(Luwg;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "", "isPositiveButtonClicked", "y3", "(Z)V", "I0", "Lone/me/sdk/insets/b;", "w", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "Lk0h;", "x", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Liqh;", "y", "Liqh;", "settingsDevicesComponent", "Lone/me/sdk/permissions/b;", "z", "Lqd9;", "t4", "()Lone/me/sdk/permissions/b;", "Lse0;", "A", "r4", "()Lse0;", "authQrStats", "Lalj;", "B", "s4", "()Lalj;", "dispatchers", "Lcrh;", CA20Status.STATUS_REQUEST_C, "u4", "()Lcrh;", "viewModel", "Lone/me/settings/devices/a;", CA20Status.STATUS_REQUEST_D, "Lone/me/settings/devices/a;", "settingsAdapter", "E", "a", "settings-devices_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsDevicesScreen extends Widget implements fff, ConfirmationBottomSheet.InterfaceC11357c, eyd {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 authQrStats;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public final C12276a settingsAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    public final C11499b insetsConfig;

    /* renamed from: x, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: y, reason: from kotlin metadata */
    public final iqh settingsDevicesComponent;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: one.me.settings.devices.SettingsDevicesScreen$b */
    public static final class C12271b extends nej implements ut7 {

        /* renamed from: A */
        public int f78309A;

        /* renamed from: B */
        public /* synthetic */ Object f78310B;

        /* renamed from: C */
        public /* synthetic */ Object f78311C;

        public C12271b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            FrameLayout frameLayout = (FrameLayout) this.f78310B;
            ccd ccdVar = (ccd) this.f78311C;
            ly8.m50681f();
            if (this.f78309A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            frameLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FrameLayout frameLayout, ccd ccdVar, Continuation continuation) {
            C12271b c12271b = new C12271b(continuation);
            c12271b.f78310B = frameLayout;
            c12271b.f78311C = ccdVar;
            return c12271b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesScreen$c */
    public static final class C12272c extends nej implements rt7 {

        /* renamed from: A */
        public int f78312A;

        /* renamed from: B */
        public /* synthetic */ Object f78313B;

        /* renamed from: C */
        public final /* synthetic */ String f78314C;

        /* renamed from: D */
        public final /* synthetic */ SettingsDevicesScreen f78315D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12272c(String str, Continuation continuation, SettingsDevicesScreen settingsDevicesScreen) {
            super(2, continuation);
            this.f78314C = str;
            this.f78315D = settingsDevicesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12272c c12272c = new C12272c(this.f78314C, continuation, this.f78315D);
            c12272c.f78313B = obj;
            return c12272c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78313B;
            ly8.m50681f();
            if (this.f78312A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78314C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78315D.settingsAdapter.m13172f0((List) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12272c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesScreen$d */
    public static final class C12273d extends nej implements rt7 {

        /* renamed from: A */
        public int f78316A;

        /* renamed from: B */
        public /* synthetic */ Object f78317B;

        /* renamed from: C */
        public final /* synthetic */ String f78318C;

        /* renamed from: D */
        public final /* synthetic */ SettingsDevicesScreen f78319D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12273d(String str, Continuation continuation, SettingsDevicesScreen settingsDevicesScreen) {
            super(2, continuation);
            this.f78318C = str;
            this.f78319D = settingsDevicesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12273d c12273d = new C12273d(this.f78318C, continuation, this.f78319D);
            c12273d.f78317B = obj;
            return c12273d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78317B;
            ly8.m50681f();
            if (this.f78316A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78318C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            pqh pqhVar = (pqh) obj2;
            if (jy8.m45881e(pqhVar, reg.f91635a)) {
                this.f78319D.m76785r4().m95816g();
                C11675b.m75001s0(this.f78319D.m76779t4(), kyd.m48321a(this.f78319D), C11675b.f76968e.m75058c(), HProv.PP_LICENSE, s8d.f100769i, 0, new PermissionIcon.Drawable(mrg.f54056M0), 16, null);
            } else {
                if (!(pqhVar instanceof pid)) {
                    throw new NoWhenBranchMatchedException();
                }
                BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
                pid pidVar = (pid) pqhVar;
                ConfirmationBottomSheet.C11355a m73040b = AbstractC11362a.m73040b(pidVar.m83629b(), null, null, 6, null);
                Iterator it = pidVar.m83628a().iterator();
                while (it.hasNext()) {
                    m73040b.m73026a((ConfirmationBottomSheet.Button) it.next());
                }
                ConfirmationBottomSheet m73032g = m73040b.m73032g();
                SettingsDevicesScreen settingsDevicesScreen = this.f78319D;
                m73032g.setTargetController(settingsDevicesScreen);
                AbstractC2899d abstractC2899d = settingsDevicesScreen;
                while (abstractC2899d.getParentController() != null) {
                    abstractC2899d = abstractC2899d.getParentController();
                }
                qog qogVar = abstractC2899d instanceof qog ? (qog) abstractC2899d : null;
                AbstractC2903h mo59220i1 = qogVar != null ? qogVar.mo59220i1() : null;
                if (mo59220i1 != null) {
                    mo59220i1.m20755a0(C2904i.f18709g.m20797a(m73032g).m20792h(new SimpleSwapChangeHandler(false)).m20790f(new SimpleSwapChangeHandler(true)).m20795k("BottomSheetWidget"));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12273d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesScreen$e */
    public static final class C12274e extends nej implements rt7 {

        /* renamed from: A */
        public int f78320A;

        /* renamed from: B */
        public /* synthetic */ Object f78321B;

        /* renamed from: C */
        public final /* synthetic */ String f78322C;

        /* renamed from: D */
        public final /* synthetic */ SettingsDevicesScreen f78323D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12274e(String str, Continuation continuation, SettingsDevicesScreen settingsDevicesScreen) {
            super(2, continuation);
            this.f78322C = str;
            this.f78323D = settingsDevicesScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12274e c12274e = new C12274e(this.f78322C, continuation, this.f78323D);
            c12274e.f78321B = obj;
            return c12274e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78321B;
            ly8.m50681f();
            if (this.f78320A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78322C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof ejd) {
                nw8.f58315a.m56272i(this.f78323D.getContext());
            } else if (b4cVar instanceof at3) {
                rqh.f92459b.m89136i();
            } else if (b4cVar instanceof l95) {
                this.f78323D.m76787u4().m25196S0();
                rqh.f92459b.m747e(this.f78323D, (l95) b4cVar);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12274e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesScreen$f */
    public static final class C12275f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f78324w;

        /* renamed from: one.me.settings.devices.SettingsDevicesScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f78325a;

            public a(bt7 bt7Var) {
                this.f78325a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f78325a.invoke());
            }
        }

        public C12275f(bt7 bt7Var) {
            this.f78324w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f78324w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SettingsDevicesScreen(Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.insetsConfig = C11499b.f75960e.m73843a();
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: tqh
            @Override // p000.bt7
            public final Object invoke() {
                c0h m76781x4;
                m76781x4 = SettingsDevicesScreen.m76781x4();
                return m76781x4;
            }
        }, null, 2, null);
        iqh iqhVar = new iqh(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.settingsDevicesComponent = iqhVar;
        this.permissions = iqhVar.m42697e();
        this.authQrStats = iqhVar.m42693a();
        this.dispatchers = iqhVar.m42696d();
        this.viewModel = createViewModelLazy(crh.class, new C12275f(new bt7() { // from class: uqh
            @Override // p000.bt7
            public final Object invoke() {
                crh m76762C4;
                m76762C4 = SettingsDevicesScreen.m76762C4(SettingsDevicesScreen.this);
                return m76762C4;
            }
        }));
        this.settingsAdapter = new C12276a(iqhVar.getExecutors().m53674x(), new C12276a.b() { // from class: vqh
            @Override // one.p010me.settings.devices.C12276a.b
            /* renamed from: a */
            public final void mo76796a(nj9 nj9Var) {
                SettingsDevicesScreen.m76782y4(SettingsDevicesScreen.this, nj9Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A4 */
    public final void m76760A4(ViewGroup viewGroup) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(viewGroup.getContext(), null, 0, 6, null);
        oneMeToolbar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        oneMeToolbar.setTitle(s8d.f100783w);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: xqh
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m76761B4;
                m76761B4 = SettingsDevicesScreen.m76761B4((View) obj);
                return m76761B4;
            }
        }));
        viewGroup.addView(oneMeToolbar);
    }

    /* renamed from: B4 */
    public static final pkk m76761B4(View view) {
        rqh.f92459b.m89136i();
        return pkk.f85235a;
    }

    /* renamed from: C4 */
    public static final crh m76762C4(final SettingsDevicesScreen settingsDevicesScreen) {
        return settingsDevicesScreen.settingsDevicesComponent.m42698f().m33738a(new eph(settingsDevicesScreen.settingsDevicesComponent.m42694b(), settingsDevicesScreen.m76786s4()), new irj(settingsDevicesScreen.settingsDevicesComponent.m42695c(), new bt7() { // from class: zqh
            @Override // p000.bt7
            public final Object invoke() {
                Context m76763D4;
                m76763D4 = SettingsDevicesScreen.m76763D4(SettingsDevicesScreen.this);
                return m76763D4;
            }
        }));
    }

    /* renamed from: D4 */
    public static final Context m76763D4(SettingsDevicesScreen settingsDevicesScreen) {
        return settingsDevicesScreen.getContext();
    }

    /* renamed from: p4 */
    public static final x7h.EnumC16972b m76778p4(SettingsDevicesScreen settingsDevicesScreen, int i) {
        nj9 m44056h0 = settingsDevicesScreen.settingsAdapter.m44056h0(i);
        arh arhVar = m44056h0 instanceof arh ? (arh) m44056h0 : null;
        if (arhVar != null) {
            return arhVar.mo14218a();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t4 */
    public final C11675b m76779t4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: w4 */
    public static final void m76780w4(SettingsDevicesScreen settingsDevicesScreen, View view) {
        settingsDevicesScreen.m76785r4().m95823o();
        settingsDevicesScreen.m76787u4().m25202Y0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x4 */
    public static final c0h m76781x4() {
        return c0h.SETTINGS_DEVICES;
    }

    /* renamed from: y4 */
    public static final void m76782y4(SettingsDevicesScreen settingsDevicesScreen, nj9 nj9Var) {
        settingsDevicesScreen.m76787u4().m25200W0(nj9Var.getItemId());
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m76787u4().m25199V0(id);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I0 */
    public void mo62717I0(Bundle payload) {
        if (payload == null || payload.getInt("dialog.id") != 0) {
            return;
        }
        m76787u4().m25190G0();
    }

    @Override // p000.fff
    /* renamed from: Y1 */
    public void mo32863Y1(uwg result) {
        m76787u4().m25201X0(result);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return this.insetsConfig;
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: o4 */
    public final void m76783o4(RecyclerView recyclerView) {
        recyclerView.addItemDecoration(new x7h(ip3.f41503j.m42591b(recyclerView), new x7h.InterfaceC16973c() { // from class: wqh
            @Override // p000.x7h.InterfaceC16973c
            /* renamed from: a */
            public final x7h.EnumC16972b mo14074a(int i) {
                x7h.EnumC16972b m76778p4;
                m76778p4 = SettingsDevicesScreen.m76778p4(SettingsDevicesScreen.this, i);
                return m76778p4;
            }
        }, 0, null, null, 28, null));
        recyclerView.addItemDecoration(new qqh());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        Context context = inflater.getContext();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(frameLayout, new C12271b(null));
        Context context2 = inflater.getContext();
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -1);
        LinearLayout linearLayout = new LinearLayout(context2);
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(1);
        m76760A4(linearLayout);
        m76784q4(linearLayout);
        frameLayout.addView(linearLayout);
        m76788v4(frameLayout);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 158) {
            for (int i : grantResults) {
                if (i == 0) {
                    m76785r4().m95815f();
                    m76787u4().m25202Y0();
                    return;
                }
            }
            m76789z4();
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        ani m25194O0 = m76787u4().m25194O0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m25194O0, getViewLifecycleOwner().getLifecycle(), bVar), new C12272c(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76787u4().getEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12273d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m76787u4().getNavEvents(), getViewLifecycleOwner().getLifecycle(), bVar), new C12274e(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: q4 */
    public final void m76784q4(ViewGroup viewGroup) {
        RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
        recyclerView.setId(q8d.f86863j);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter(this.settingsAdapter);
        float f = 12;
        recyclerView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), recyclerView.getPaddingTop(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), recyclerView.getPaddingBottom());
        m76783o4(recyclerView);
        viewGroup.addView(recyclerView);
    }

    /* renamed from: r4 */
    public final se0 m76785r4() {
        return (se0) this.authQrStats.getValue();
    }

    /* renamed from: s4 */
    public final alj m76786s4() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: u4 */
    public final crh m76787u4() {
        return (crh) this.viewModel.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v4 */
    public final void m76788v4(ViewGroup viewGroup) {
        OneMeButton oneMeButton = new OneMeButton(viewGroup.getContext(), null, 2, 0 == true ? 1 : 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        float f = 12;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.ACCENT);
        oneMeButton.setText(s8d.f100782v);
        OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54444w6), false, true, 2, null);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: yqh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingsDevicesScreen.m76780w4(SettingsDevicesScreen.this, view);
            }
        }, 1, null);
        viewGroup.addView(oneMeButton);
    }

    @Override // p000.eyd
    /* renamed from: y3 */
    public void mo31374y3(boolean isPositiveButtonClicked) {
        if (isPositiveButtonClicked) {
            return;
        }
        m76787u4().m25190G0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z4 */
    public final void m76789z4() {
        Bundle bundle = new Bundle();
        bundle.putInt("dialog.id", 0);
        BottomSheetWidget.Companion companion = BottomSheetWidget.INSTANCE;
        TextSource.Companion companion2 = TextSource.INSTANCE;
        ConfirmationBottomSheet.C11355a m73034i = AbstractC11362a.m73040b(companion2.m75715d(qrg.f88459Dh), bundle, null, 4, null).m73035j(Integer.valueOf(mrg.f54056M0)).m73034i(companion2.m75715d(s8d.f100769i));
        int i = q8d.f86854a;
        TextSource m75715d = companion2.m75715d(qrg.f89427oi);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        ConfirmationBottomSheet.Button.EnumC11350a enumC11350a = ConfirmationBottomSheet.Button.EnumC11350a.NEUTRAL;
        ConfirmationBottomSheet m73032g = m73034i.m73026a(new ConfirmationBottomSheet.Button(i, m75715d, enumC11352c, true, enumC11351b, enumC11350a), new ConfirmationBottomSheet.Button(q8d.f86857d, companion2.m75715d(qrg.f89375mi), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, enumC11350a)).m73032g();
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

    public SettingsDevicesScreen(wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
