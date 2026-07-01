package one.p010me.calls.p013ui.bottomsheet.exit;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.bottomsheet.exit.C9154a;
import one.p010me.calls.p013ui.bottomsheet.exit.RecordExitBottomSheet;
import one.p010me.calls.p013ui.view.CheckBoxWithPaddingFix;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ae9;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.dcf;
import p000.f8g;
import p000.ge9;
import p000.he9;
import p000.ihg;
import p000.ip3;
import p000.jy8;
import p000.lu0;
import p000.ly8;
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
import p000.qtc;
import p000.rm6;
import p000.rt7;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.vv1;
import p000.w65;
import p000.x99;
import p000.xd5;
import p000.xo3;
import p000.xv1;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 E2\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0019\u001a\u0004\b#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001b\u0010.\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b,\u0010(\u001a\u0004\b-\u0010*R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010(\u001a\u0004\b1\u00102R\u001b\u00106\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010(\u001a\u0004\b5\u00102R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010(\u001a\u0004\b9\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b=\u0010(\u001a\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006G"}, m47687d2 = {"Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;", "openType", "", "enableRecordInCall", "(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$a$a;Ljava/lang/Boolean;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "S", "Lqd9;", "X4", "()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;", "checkboxDrawable", "Lvv1;", "T", "Lvv1;", "callScreenComponent", "Lone/me/calls/ui/bottomsheet/exit/a;", "U", "e5", "()Lone/me/calls/ui/bottomsheet/exit/a;", "viewModel", "Landroid/widget/TextView;", CA20Status.STATUS_CERTIFICATE_V, "Llu0;", "d5", "()Landroid/widget/TextView;", "titleView", "W", "c5", "subtitleView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "X", "Z4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "negativeBtn", "Y", "a5", "positiveBtn", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "Z", "b5", "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "recordInfo", "Lone/me/calls/ui/view/CheckBoxWithPaddingFix;", "h0", "Y4", "()Lone/me/calls/ui/view/CheckBoxWithPaddingFix;", "needRemoveView", "Lccd;", "i4", "()Lccd;", "customTheme", "v0", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class RecordExitBottomSheet extends BottomSheetWidget {

    /* renamed from: S, reason: from kotlin metadata */
    public final qd9 checkboxDrawable;

    /* renamed from: T, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: U, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: V, reason: from kotlin metadata */
    public final lu0 titleView;

    /* renamed from: W, reason: from kotlin metadata */
    public final lu0 subtitleView;

    /* renamed from: X, reason: from kotlin metadata */
    public final lu0 negativeBtn;

    /* renamed from: Y, reason: from kotlin metadata */
    public final lu0 positiveBtn;

    /* renamed from: Z, reason: from kotlin metadata */
    public final lu0 recordInfo;

    /* renamed from: h0, reason: from kotlin metadata */
    public final lu0 needRemoveView;

    /* renamed from: y0 */
    public static final /* synthetic */ x99[] f62558y0 = {f8g.m32508h(new dcf(RecordExitBottomSheet.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RecordExitBottomSheet.class, "subtitleView", "getSubtitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(RecordExitBottomSheet.class, "negativeBtn", "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RecordExitBottomSheet.class, "positiveBtn", "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(RecordExitBottomSheet.class, "recordInfo", "getRecordInfo()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", 0)), f8g.m32508h(new dcf(RecordExitBottomSheet.class, "needRemoveView", "getNeedRemoveView()Lone/me/calls/ui/view/CheckBoxWithPaddingFix;", 0))};

    /* renamed from: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$b */
    public static final class C9150b extends nej implements rt7 {

        /* renamed from: A */
        public int f62568A;

        /* renamed from: B */
        public /* synthetic */ Object f62569B;

        /* renamed from: C */
        public final /* synthetic */ String f62570C;

        /* renamed from: D */
        public final /* synthetic */ RecordExitBottomSheet f62571D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9150b(String str, Continuation continuation, RecordExitBottomSheet recordExitBottomSheet) {
            super(2, continuation);
            this.f62570C = str;
            this.f62571D = recordExitBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9150b c9150b = new C9150b(this.f62570C, continuation, this.f62571D);
            c9150b.f62569B = obj;
            return c9150b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62569B;
            ly8.m50681f();
            if (this.f62568A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62570C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (jy8.m45881e((b4c) obj2, xv1.C17314c.f121248G)) {
                this.f62571D.m72977n4(true);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9150b) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$c */
    public static final class C9151c extends nej implements rt7 {

        /* renamed from: A */
        public int f62572A;

        /* renamed from: B */
        public /* synthetic */ Object f62573B;

        /* renamed from: C */
        public final /* synthetic */ String f62574C;

        /* renamed from: D */
        public final /* synthetic */ RecordExitBottomSheet f62575D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9151c(String str, Continuation continuation, RecordExitBottomSheet recordExitBottomSheet) {
            super(2, continuation);
            this.f62574C = str;
            this.f62575D = recordExitBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9151c c9151c = new C9151c(this.f62574C, continuation, this.f62575D);
            c9151c.f62573B = obj;
            return c9151c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62573B;
            ly8.m50681f();
            if (this.f62572A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62574C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f62575D.m60108b5().setDescription((CharSequence) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9151c) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$d */
    public static final class C9152d extends nej implements rt7 {

        /* renamed from: A */
        public int f62576A;

        /* renamed from: B */
        public /* synthetic */ Object f62577B;

        /* renamed from: C */
        public final /* synthetic */ String f62578C;

        /* renamed from: D */
        public final /* synthetic */ RecordExitBottomSheet f62579D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9152d(String str, Continuation continuation, RecordExitBottomSheet recordExitBottomSheet) {
            super(2, continuation);
            this.f62578C = str;
            this.f62579D = recordExitBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9152d c9152d = new C9152d(this.f62578C, continuation, this.f62579D);
            c9152d.f62577B = obj;
            return c9152d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f62577B;
            ly8.m50681f();
            if (this.f62576A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f62578C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            final C9154a.b bVar = (C9154a.b) obj2;
            this.f62579D.m60096d5().setText(bVar.m60133f().asString(this.f62579D.getContext()));
            TextView m60095c5 = this.f62579D.m60095c5();
            TextSource m60132e = bVar.m60132e();
            m60095c5.setText(m60132e != null ? m60132e.asString(this.f62579D.getContext()) : null);
            boolean z = true;
            this.f62579D.m60095c5().setVisibility(bVar.m60132e() != null ? 0 : 8);
            CharSequence asString = bVar.m60131d().asString(this.f62579D.getContext());
            this.f62579D.m60108b5().setTitle(asString);
            SettingsItemContent m60108b5 = this.f62579D.m60108b5();
            if (asString != null && asString.length() != 0) {
                z = false;
            }
            m60108b5.setVisibility(!z ? 0 : 8);
            this.f62579D.m60105Y4().setVisibility(bVar.m60128a() ? 0 : 8);
            OneMeButton m60106Z4 = this.f62579D.m60106Z4();
            m60106Z4.setMode(bVar.m60129b().m60135b());
            m60106Z4.setText(bVar.m60129b().m60136c().asString(m60106Z4.getContext()));
            final RecordExitBottomSheet recordExitBottomSheet = this.f62579D;
            w65.m106828c(m60106Z4, 0L, new View.OnClickListener() { // from class: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$onViewCreated$3$1$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C9154a m60109e5;
                    m60109e5 = RecordExitBottomSheet.this.m60109e5();
                    m60109e5.m60122C0((int) bVar.m60129b().m60134a(), RecordExitBottomSheet.this.m60105Y4().isChecked());
                    RecordExitBottomSheet.this.m72977n4(true);
                }
            }, 1, null);
            OneMeButton m60107a5 = this.f62579D.m60107a5();
            m60107a5.setMode(bVar.m60130c().m60135b());
            m60107a5.setText(bVar.m60130c().m60136c().asString(m60107a5.getContext()));
            final RecordExitBottomSheet recordExitBottomSheet2 = this.f62579D;
            w65.m106828c(m60107a5, 0L, new View.OnClickListener() { // from class: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$onViewCreated$3$2$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RecordExitBottomSheet.this.m72977n4(true);
                }
            }, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9152d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$e */
    public static final class C9153e implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f62580w;

        /* renamed from: one.me.calls.ui.bottomsheet.exit.RecordExitBottomSheet$e$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f62581a;

            public a(bt7 bt7Var) {
                this.f62581a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f62581a.invoke());
            }
        }

        public C9153e(bt7 bt7Var) {
            this.f62580w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f62580w);
        }
    }

    public RecordExitBottomSheet(final Bundle bundle) {
        super(bundle);
        this.checkboxDrawable = ae9.m1501b(ge9.NONE, new bt7() { // from class: r4g
            @Override // p000.bt7
            public final Object invoke() {
                StateListDrawableCompat m60094W4;
                m60094W4 = RecordExitBottomSheet.m60094W4(RecordExitBottomSheet.this);
                return m60094W4;
            }
        });
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C9154a.class, new C9153e(new bt7() { // from class: s4g
            @Override // p000.bt7
            public final Object invoke() {
                C9154a m60103l5;
                m60103l5 = RecordExitBottomSheet.m60103l5(RecordExitBottomSheet.this, bundle);
                return m60103l5;
            }
        }));
        this.titleView = binding(new bt7() { // from class: t4g
            @Override // p000.bt7
            public final Object invoke() {
                TextView m60102k5;
                m60102k5 = RecordExitBottomSheet.m60102k5(RecordExitBottomSheet.this);
                return m60102k5;
            }
        });
        this.subtitleView = binding(new bt7() { // from class: u4g
            @Override // p000.bt7
            public final Object invoke() {
                TextView m60101j5;
                m60101j5 = RecordExitBottomSheet.m60101j5(RecordExitBottomSheet.this);
                return m60101j5;
            }
        });
        this.negativeBtn = binding(new bt7() { // from class: v4g
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m60098g5;
                m60098g5 = RecordExitBottomSheet.m60098g5(RecordExitBottomSheet.this);
                return m60098g5;
            }
        });
        this.positiveBtn = binding(new bt7() { // from class: w4g
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m60099h5;
                m60099h5 = RecordExitBottomSheet.m60099h5(RecordExitBottomSheet.this);
                return m60099h5;
            }
        });
        this.recordInfo = binding(new bt7() { // from class: x4g
            @Override // p000.bt7
            public final Object invoke() {
                SettingsItemContent m60100i5;
                m60100i5 = RecordExitBottomSheet.m60100i5(RecordExitBottomSheet.this);
                return m60100i5;
            }
        });
        this.needRemoveView = binding(new bt7() { // from class: y4g
            @Override // p000.bt7
            public final Object invoke() {
                CheckBoxWithPaddingFix m60097f5;
                m60097f5 = RecordExitBottomSheet.m60097f5(RecordExitBottomSheet.this);
                return m60097f5;
            }
        });
    }

    /* renamed from: W4 */
    public static final StateListDrawableCompat m60094W4(RecordExitBottomSheet recordExitBottomSheet) {
        return xo3.m111632c(xo3.f120603a, recordExitBottomSheet.getContext(), 0, false, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c5 */
    public final TextView m60095c5() {
        return (TextView) this.subtitleView.mo110a(this, f62558y0[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d5 */
    public final TextView m60096d5() {
        return (TextView) this.titleView.mo110a(this, f62558y0[0]);
    }

    /* renamed from: f5 */
    public static final CheckBoxWithPaddingFix m60097f5(RecordExitBottomSheet recordExitBottomSheet) {
        CheckBoxWithPaddingFix checkBoxWithPaddingFix = new CheckBoxWithPaddingFix(recordExitBottomSheet.getContext(), null, 2, null);
        checkBoxWithPaddingFix.setId(rtc.f93117w2);
        checkBoxWithPaddingFix.setText(utc.f110102c3);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(checkBoxWithPaddingFix, oikVar.m58336g());
        ip3.C6185a c6185a = ip3.f41503j;
        checkBoxWithPaddingFix.setTextColor(c6185a.m42593d(checkBoxWithPaddingFix).m27000h().getText().m19006f());
        xo3.f120603a.m111635a(recordExitBottomSheet.m60104X4(), c6185a.m42593d(checkBoxWithPaddingFix).m27000h());
        checkBoxWithPaddingFix.setButtonDrawable(recordExitBottomSheet.m60104X4());
        checkBoxWithPaddingFix.setChecked(false);
        checkBoxWithPaddingFix.setVisibility(8);
        checkBoxWithPaddingFix.setPaddingBetweenCheckbox(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density));
        return checkBoxWithPaddingFix;
    }

    /* renamed from: g5 */
    public static final OneMeButton m60098g5(RecordExitBottomSheet recordExitBottomSheet) {
        OneMeButton oneMeButton = new OneMeButton(recordExitBottomSheet.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f93102t2);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEGATIVE);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        return oneMeButton;
    }

    /* renamed from: h5 */
    public static final OneMeButton m60099h5(RecordExitBottomSheet recordExitBottomSheet) {
        OneMeButton oneMeButton = new OneMeButton(recordExitBottomSheet.getContext(), null, 2, null);
        oneMeButton.setId(rtc.f93107u2);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        return oneMeButton;
    }

    /* renamed from: i5 */
    public static final SettingsItemContent m60100i5(RecordExitBottomSheet recordExitBottomSheet) {
        SettingsItemContent settingsItemContent = new SettingsItemContent(recordExitBottomSheet.getContext());
        settingsItemContent.setDisableStartIconText(true);
        int i = rtc.f93112v2;
        settingsItemContent.setId(i);
        settingsItemContent.setItemId(i);
        settingsItemContent.setStartView(new he9.C5633b(qtc.f89824k, ip3.f41503j.m42593d(settingsItemContent).m27000h().mo18945h().m19138c(), null, 4, null));
        settingsItemContent.setType(SettingsItem.EnumC11750d.SIMPLE);
        float[] fArr = new float[8];
        for (int i2 = 0; i2 < 8; i2++) {
            fArr[i2] = mu5.m53081i().getDisplayMetrics().density * 16.0f;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42593d(settingsItemContent).m27000h().mo18945h().m19145j());
        settingsItemContent.setBackground(shapeDrawable);
        settingsItemContent.setThemeDepended(SettingsItemContent.Companion.a.DARK);
        return settingsItemContent;
    }

    /* renamed from: j5 */
    public static final TextView m60101j5(RecordExitBottomSheet recordExitBottomSheet) {
        TextView textView = new TextView(recordExitBottomSheet.getContext());
        textView.setId(rtc.f93122x2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19012l());
        textView.setGravity(17);
        return textView;
    }

    /* renamed from: k5 */
    public static final TextView m60102k5(RecordExitBottomSheet recordExitBottomSheet) {
        TextView textView = new TextView(recordExitBottomSheet.getContext());
        textView.setId(rtc.f93127y2);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        textView.setGravity(17);
        textView.setPadding(0, p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 0, 0);
        return textView;
    }

    /* renamed from: l5 */
    public static final C9154a m60103l5(RecordExitBottomSheet recordExitBottomSheet, Bundle bundle) {
        return recordExitBottomSheet.callScreenComponent.m104990L().m60139a(Companion.a.valueOf(bundle.getString("open_type", "UNDEFINE")), bundle.containsKey("admin_record_settings") ? Boolean.valueOf(bundle.getBoolean("admin_record_settings")) : null);
    }

    /* renamed from: X4 */
    public final StateListDrawableCompat m60104X4() {
        return (StateListDrawableCompat) this.checkboxDrawable.getValue();
    }

    /* renamed from: Y4 */
    public final CheckBoxWithPaddingFix m60105Y4() {
        return (CheckBoxWithPaddingFix) this.needRemoveView.mo110a(this, f62558y0[5]);
    }

    /* renamed from: Z4 */
    public final OneMeButton m60106Z4() {
        return (OneMeButton) this.negativeBtn.mo110a(this, f62558y0[2]);
    }

    /* renamed from: a5 */
    public final OneMeButton m60107a5() {
        return (OneMeButton) this.positiveBtn.mo110a(this, f62558y0[3]);
    }

    /* renamed from: b5 */
    public final SettingsItemContent m60108b5() {
        return (SettingsItemContent) this.recordInfo.mo110a(this, f62558y0[4]);
    }

    /* renamed from: e5 */
    public final C9154a m60109e5() {
        return (C9154a) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: i4 */
    public ccd getCustomTheme() {
        return ip3.f41503j.m42592c(getContext()).m27000h();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 navEvents = m60109e5().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C9150b(null, null, this)), getViewLifecycleScope());
        if (m60109e5().m60120A0() == Companion.a.RECORD_STOP) {
            pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60109e5().m60121B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9151c(null, null, this)), getViewLifecycleScope());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83176E(m60109e5().m60126z0()), getViewLifecycleOwner().getLifecycle(), bVar), new C9152d(null, null, this)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        constraintLayout.addView(m60096d5(), -1, -2);
        constraintLayout.addView(m60095c5(), -1, -2);
        constraintLayout.addView(m60108b5(), -1, -2);
        constraintLayout.addView(m60106Z4(), 0, -2);
        constraintLayout.addView(m60107a5(), 0, -2);
        constraintLayout.addView(m60105Y4(), 0, -2);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m60096d5().getId());
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85383b(m60095c5().getId());
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, m60095c5().getId());
        float f = 4;
        qc4Var2.m85397p(m60096d5().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85383b(m60108b5().getId());
        qc4 qc4Var3 = new qc4(m101144b, m60108b5().getId());
        qc4Var3.m85397p(m60095c5().getId()).m85402b(p4a.m82816d(22 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85383b(m60105Y4().getId());
        qc4 qc4Var4 = new qc4(m101144b, m60105Y4().getId());
        float f2 = 12;
        qc4Var4.m85397p(m60108b5().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85383b(m60106Z4().getId());
        qc4 qc4Var5 = new qc4(m101144b, m60106Z4().getId());
        qc4Var5.m85397p(m60105Y4().getId()).m85402b(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85388g(m60107a5().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85383b(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, m60107a5().getId());
        qc4Var6.m85398q(m60106Z4().getId());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4Var6.m85395n(m60106Z4().getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85382a(m60106Z4().getId());
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    public /* synthetic */ RecordExitBottomSheet(Companion.a aVar, Boolean bool, int i, xd5 xd5Var) {
        this(aVar, (i & 2) != 0 ? null : bool);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecordExitBottomSheet(Companion.a aVar, Boolean bool) {
        this(r0);
        Bundle bundle = new Bundle();
        bundle.putString("open_type", aVar.name());
        if (bool != null) {
            bundle.putBoolean("admin_record_settings", bool.booleanValue());
        }
    }
}
