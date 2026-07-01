package one.p010me.chats.picker.stories;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.AbstractPickerScreen;
import one.p010me.chats.picker.members.PickerMembersListWidget;
import one.p010me.chats.picker.stories.PickStoryPresetScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.arch.store.ScopeId;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.permissions.PermissionIcon;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.C15301sx;
import p000.C7289lx;
import p000.ani;
import p000.bt7;
import p000.cv3;
import p000.dcf;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.gvc;
import p000.h13;
import p000.hb9;
import p000.ihg;
import p000.j1c;
import p000.jv3;
import p000.k7e;
import p000.kw5;
import p000.kyd;
import p000.l6e;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mu5;
import p000.nb9;
import p000.nej;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.sv9;
import p000.t4e;
import p000.u01;
import p000.ug3;
import p000.uv9;
import p000.v6d;
import p000.vdd;
import p000.w31;
import p000.w65;
import p000.x99;
import p000.yad;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 J2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\f0\u001fH\u0014¢\u0006\u0004\b \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0014¢\u0006\u0004\b%\u0010&J-\u0010-\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u00072\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.R+\u00106\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00101\u001a\u0004\b8\u00109R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010*\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR \u0010I\u001a\b\u0012\u0004\u0012\u00020D0C8\u0014X\u0094\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H¨\u0006L"}, m47687d2 = {"Lone/me/chats/picker/stories/PickStoryPresetScreen;", "Lone/me/chats/picker/AbstractPickerScreen;", "Lt4e;", "Landroid/os/Bundle;", "bundle", "<init>", "(Landroid/os/Bundle;)V", "", "titleRes", "", "preselectedIds", "(I[J)V", "Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "args", "Lsv9;", "t4", "(Landroid/os/Bundle;)Lsv9;", "E4", "()Lt4e;", "Ll6e;", "h4", "()Ll6e;", "Landroid/content/Context;", "context", "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "j4", "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;", "", "g4", "()Ljava/lang/Iterable;", "Lone/me/sdk/arch/store/ScopeId;", "scopeId", "Lone/me/sdk/arch/Widget;", "i4", "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "<set-?>", "G", "Llx;", "getSelectedIds", "()[J", "H4", "([J)V", "selectedIds", CA20Status.STATUS_CERTIFICATE_H, "G4", "()I", "Lug3;", CA20Status.STATUS_USER_I, "Lug3;", "chatsComponent", "Lone/me/sdk/permissions/b;", "J", "Lqd9;", "F4", "()Lone/me/sdk/permissions/b;", "Lani;", "Lone/me/sdk/uikit/common/TextSource;", CA20Status.STATUS_REQUEST_K, "Lani;", "m4", "()Lani;", "chipsHint", "L", "b", "chats-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PickStoryPresetScreen extends AbstractPickerScreen<t4e> {

    /* renamed from: G, reason: from kotlin metadata */
    public final C7289lx selectedIds;

    /* renamed from: H, reason: from kotlin metadata */
    public final C7289lx titleRes;

    /* renamed from: I, reason: from kotlin metadata */
    public final ug3 chatsComponent;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: K, reason: from kotlin metadata */
    public final ani chipsHint;

    /* renamed from: M */
    public static final /* synthetic */ x99[] f65253M = {f8g.m32506f(new j1c(PickStoryPresetScreen.class, "selectedIds", "getSelectedIds()[J", 0)), f8g.m32508h(new dcf(PickStoryPresetScreen.class, "titleRes", "getTitleRes()I", 0))};

    /* renamed from: one.me.chats.picker.stories.PickStoryPresetScreen$a */
    public static final class C9700a extends nej implements rt7 {

        /* renamed from: A */
        public int f65259A;

        /* renamed from: B */
        public /* synthetic */ Object f65260B;

        public C9700a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9700a c9700a = PickStoryPresetScreen.this.new C9700a(continuation);
            c9700a.f65260B = obj;
            return c9700a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sv9 sv9Var = (sv9) this.f65260B;
            ly8.m50681f();
            if (this.f65259A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            PickStoryPresetScreen.this.m63330H4(uv9.m102592u(sv9Var));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sv9 sv9Var, Continuation continuation) {
            return ((C9700a) mo79a(sv9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.stories.PickStoryPresetScreen$c */
    public static final class C9702c extends nej implements rt7 {

        /* renamed from: A */
        public int f65262A;

        /* renamed from: B */
        public /* synthetic */ Object f65263B;

        /* renamed from: C */
        public final /* synthetic */ String f65264C;

        /* renamed from: D */
        public final /* synthetic */ OneMeButton f65265D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9702c(String str, Continuation continuation, OneMeButton oneMeButton) {
            super(2, continuation);
            this.f65264C = str;
            this.f65265D = oneMeButton;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9702c c9702c = new C9702c(this.f65264C, continuation, this.f65265D);
            c9702c.f65263B = obj;
            return c9702c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65263B;
            ly8.m50681f();
            if (this.f65262A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65264C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            sv9 sv9Var = (sv9) obj2;
            Integer m100114e = sv9Var.m97001f() == 0 ? null : u01.m100114e(sv9Var.m97001f());
            OneMeButton oneMeButton = this.f65265D;
            oneMeButton.setText(qrg.f89064ao);
            OneMeButton.setCount$default(oneMeButton, m100114e, false, 2, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9702c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.stories.PickStoryPresetScreen$d */
    public static final class C9703d extends nej implements rt7 {

        /* renamed from: A */
        public int f65266A;

        /* renamed from: B */
        public /* synthetic */ Object f65267B;

        /* renamed from: C */
        public final /* synthetic */ String f65268C;

        /* renamed from: D */
        public final /* synthetic */ PickStoryPresetScreen f65269D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9703d(String str, Continuation continuation, PickStoryPresetScreen pickStoryPresetScreen) {
            super(2, continuation);
            this.f65268C = str;
            this.f65269D = pickStoryPresetScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9703d c9703d = new C9703d(this.f65268C, continuation, this.f65269D);
            c9703d.f65267B = obj;
            return c9703d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f65267B;
            ly8.m50681f();
            if (this.f65266A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f65268C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((Boolean) obj2).booleanValue()) {
                C11675b.m74982X(this.f65269D.m63329F4(), kyd.m48321a(this.f65269D), false, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9703d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.picker.stories.PickStoryPresetScreen$e */
    public static final class C9704e extends AbstractC2899d.c {

        /* renamed from: a */
        public final /* synthetic */ AbstractC2899d f65270a;

        /* renamed from: b */
        public final /* synthetic */ kw5 f65271b;

        public C9704e(AbstractC2899d abstractC2899d, kw5 kw5Var) {
            this.f65270a = abstractC2899d;
            this.f65271b = kw5Var;
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            super.mo20691h(abstractC2899d, context);
            this.f65270a.getRouter().m20756c(this.f65271b);
        }
    }

    public PickStoryPresetScreen(Bundle bundle) {
        super(bundle);
        this.selectedIds = new C7289lx("selected_ids", long[].class, null, 4, null);
        this.titleRes = new C7289lx("title_res", Integer.class, null, 4, null);
        ug3 ug3Var = new ug3(m117573getAccountScopeuqN4xOY(), null);
        this.chatsComponent = ug3Var;
        this.permissions = ug3Var.m101404K();
        this.chipsHint = dni.m27794a(TextSource.INSTANCE.m75715d(qrg.f89293je));
        pc7.m83190S(pc7.m83195X(m63021s4().m63038C0(), new C9700a(null)), getLifecycleScope());
        kw5 kw5Var = new kw5(this, new bt7() { // from class: u4e
            @Override // p000.bt7
            public final Object invoke() {
                pkk m63334z4;
                m63334z4 = PickStoryPresetScreen.m63334z4(PickStoryPresetScreen.this);
                return m63334z4;
            }
        });
        if (getRouter() != null) {
            getRouter().m20756c(kw5Var);
        } else {
            addLifecycleListener(new C9704e(this, kw5Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.bluelinelabs.conductor.d] */
    /* renamed from: C4 */
    public static final void m63327C4(PickStoryPresetScreen pickStoryPresetScreen, View view) {
        ?? r3;
        sv9 sv9Var = (sv9) pickStoryPresetScreen.m63021s4().m63038C0().getValue();
        AbstractC2903h router = pickStoryPresetScreen.getRouter();
        C15301sx c15301sx = new C15301sx();
        c15301sx.addLast(router);
        loop0: while (true) {
            if (c15301sx.isEmpty()) {
                r3 = 0;
                break;
            }
            List m20765j = ((AbstractC2903h) c15301sx.removeLast()).m20765j();
            for (int m28433s = dv3.m28433s(m20765j); -1 < m28433s; m28433s--) {
                r3 = ((C2904i) m20765j.get(m28433s)).m20785a();
                if (r3 instanceof k7e) {
                    break loop0;
                }
                Iterator it = jv3.m45686X(r3.getChildRouters()).iterator();
                while (it.hasNext()) {
                    c15301sx.addLast((AbstractC2903h) it.next());
                }
            }
        }
        k7e k7eVar = (k7e) r3;
        if (k7eVar != null) {
            k7eVar.mo46377w2(pickStoryPresetScreen.m63336G4(), sv9Var);
        }
        pickStoryPresetScreen.getRouter().m20747S();
    }

    /* renamed from: D4 */
    public static final pkk m63328D4(PickStoryPresetScreen pickStoryPresetScreen, View view) {
        OnBackPressedDispatcher onBackPressedDispatcher = pickStoryPresetScreen.getOnBackPressedDispatcher();
        if (onBackPressedDispatcher != null) {
            onBackPressedDispatcher.m2239l();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F4 */
    public final C11675b m63329F4() {
        return (C11675b) this.permissions.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H4 */
    public final void m63330H4(long[] jArr) {
        this.selectedIds.mo37083b(this, f65253M[0], jArr);
    }

    /* renamed from: z4 */
    public static final pkk m63334z4(PickStoryPresetScreen pickStoryPresetScreen) {
        if (nb9.f56625a.m54864h()) {
            hb9.m37873f(pickStoryPresetScreen);
        }
        return pkk.f85235a;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: E4, reason: merged with bridge method [inline-methods] */
    public t4e mo59922k4() {
        return new t4e(this.chatsComponent.m101435s(), this.chatsComponent.m101416W(), this.chatsComponent.m101404K());
    }

    /* renamed from: G4 */
    public final int m63336G4() {
        return ((Number) this.titleRes.mo110a(this, f65253M[1])).intValue();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: g4 */
    public Iterable mo59918g4() {
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setId(yad.f122953f);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(gvc.f34807M0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.setMargins(m82816d, m82816d, m82816d, m82816d);
        oneMeButton.setLayoutParams(layoutParams);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: v4e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PickStoryPresetScreen.m63327C4(PickStoryPresetScreen.this, view);
            }
        }, 1, null);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m63021s4().m63038C0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9702c(null, null, oneMeButton)), getViewLifecycleScope());
        return cv3.m25506e(oneMeButton);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: h4 */
    public l6e mo59919h4() {
        return this.chatsComponent.m101398E();
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: i4 */
    public Widget mo59920i4(ScopeId scopeId) {
        return new PickerMembersListWidget(scopeId, 0L, false, h13.INVITABLE, true, 6, null);
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: j4 */
    public OneMeToolbar mo59921j4(Context context) {
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(yad.f122952e);
        oneMeToolbar.setTitle(m63336G4());
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: w4e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63328D4;
                m63328D4 = PickStoryPresetScreen.m63328D4(PickStoryPresetScreen.this, (View) obj);
                return m63328D4;
            }
        }));
        return oneMeToolbar;
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: m4, reason: from getter */
    public ani getChipsHint() {
        return this.chipsHint;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode == 156) {
            m63329F4().m75006B0(kyd.m48321a(this), permissions, grantResults, C11675b.f76968e.m75059d(), qrg.f89297ji, qrg.f89323ki, qrg.f89271ii, new PermissionIcon.Drawable(v6d.f111364b));
        }
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen, one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(((t4e) m63021s4().m63051z0()).m98058i(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9703d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.chats.picker.AbstractPickerScreen
    /* renamed from: t4 */
    public sv9 mo59924t4(Bundle args) {
        long[] longArray = args.getLongArray("selected_ids");
        return uv9.m102584m(longArray != null ? uv9.m102594w(longArray) : null);
    }

    public PickStoryPresetScreen(int i, long[] jArr) {
        this(w31.m106009b(mek.m51987a("title_res", Integer.valueOf(i)), mek.m51987a("selected_ids", jArr)));
    }
}
