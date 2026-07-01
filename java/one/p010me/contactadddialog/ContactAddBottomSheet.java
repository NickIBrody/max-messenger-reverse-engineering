package one.p010me.contactadddialog;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.contactadddialog.C10024a;
import one.p010me.contactadddialog.ContactAddBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BaseBottomSheetWidget;
import one.p010me.sdk.bottomsheet.DragHandle;
import one.p010me.sdk.snackbar.C11788a;
import one.p010me.sdk.snackbar.InterfaceC11790c;
import one.p010me.sdk.snackbar.OneMeSnackbarModel;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.C7289lx;
import p000.a0g;
import p000.at3;
import p000.b4c;
import p000.bt7;
import p000.ccd;
import p000.ce4;
import p000.crg;
import p000.dcf;
import p000.de4;
import p000.erg;
import p000.f8g;
import p000.g58;
import p000.h58;
import p000.ib9;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.puj;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.u01;
import p000.uc4;
import p000.ut7;
import p000.vvc;
import p000.w65;
import p000.wi0;
import p000.x99;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;
import ru.p033ok.onechat.util.ViewUtil;

@Metadata(m47686d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 U2\u00020\u0001:\u0001VB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0016\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010&\u001a\u0004\b7\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bA\u0010<\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010<\u001a\u0004\bG\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010<\u001a\u0004\bL\u0010MR\u001b\u0010Q\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010<\u001a\u0004\bP\u0010HR\u001b\u0010T\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010<\u001a\u0004\bS\u0010M¨\u0006W"}, m47687d2 = {"Lone/me/contactadddialog/ContactAddBottomSheet;", "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "K4", "()Landroid/view/View;", "", "x", "y", "", "W4", "(FF)Z", "Landroid/view/LayoutInflater;", "inflater", "savedViewState", "d4", "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/widget/FrameLayout;", "Lpkk;", "v4", "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V", "view", "onViewCreated", "(Landroid/view/View;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "e4", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "r4", "()V", "Lce4;", "J", "Lce4;", "contactAddDialogComponent", "Lde4;", CA20Status.STATUS_REQUEST_K, "Lqd9;", "O4", "()Lde4;", "contactAddStats", "", "L", "Llx;", "P4", "()J", "contactId", "", "M", "N4", "()Ljava/lang/Integer;", "bottomMargin", "Lone/me/contactadddialog/a;", "N", "V4", "()Lone/me/contactadddialog/a;", "viewModel", "Landroid/widget/ScrollView;", "O", "La0g;", "U4", "()Landroid/widget/ScrollView;", "scrollView", "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", CA20Status.STATUS_REQUEST_P, "M4", "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", "avatar", "Lone/me/sdk/uikit/common/views/OneMeEditText;", CA20Status.STATUS_REQUEST_Q, "Q4", "()Lone/me/sdk/uikit/common/views/OneMeEditText;", "firstName", "Landroid/widget/TextView;", "R", "R4", "()Landroid/widget/TextView;", "firstNameError", "S", "S4", "lastName", "T", "T4", "lastNameError", "U", "a", "contact-add-dialog_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactAddBottomSheet extends BaseBottomSheetWidget {

    /* renamed from: J, reason: from kotlin metadata */
    public final ce4 contactAddDialogComponent;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 contactAddStats;

    /* renamed from: L, reason: from kotlin metadata */
    public final C7289lx contactId;

    /* renamed from: M, reason: from kotlin metadata */
    public final C7289lx bottomMargin;

    /* renamed from: N, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: O, reason: from kotlin metadata */
    public final a0g scrollView;

    /* renamed from: P, reason: from kotlin metadata */
    public final a0g avatar;

    /* renamed from: Q, reason: from kotlin metadata */
    public final a0g firstName;

    /* renamed from: R, reason: from kotlin metadata */
    public final a0g firstNameError;

    /* renamed from: S, reason: from kotlin metadata */
    public final a0g lastName;

    /* renamed from: T, reason: from kotlin metadata */
    public final a0g lastNameError;

    /* renamed from: V */
    public static final /* synthetic */ x99[] f67690V = {f8g.m32508h(new dcf(ContactAddBottomSheet.class, "contactId", "getContactId()J", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "bottomMargin", "getBottomMargin()Ljava/lang/Integer;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "scrollView", "getScrollView()Landroid/widget/ScrollView;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "avatar", "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "firstName", "getFirstName()Lone/me/sdk/uikit/common/views/OneMeEditText;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "firstNameError", "getFirstNameError()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "lastName", "getLastName()Lone/me/sdk/uikit/common/views/OneMeEditText;", 0)), f8g.m32508h(new dcf(ContactAddBottomSheet.class, "lastNameError", "getLastNameError()Landroid/widget/TextView;", 0))};

    /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$b */
    public static final class C10019b extends nej implements ut7 {

        /* renamed from: A */
        public int f67702A;

        /* renamed from: B */
        public /* synthetic */ Object f67703B;

        /* renamed from: D */
        public final /* synthetic */ TextView f67705D;

        /* renamed from: E */
        public final /* synthetic */ OneMeEditText f67706E;

        /* renamed from: F */
        public final /* synthetic */ TextView f67707F;

        /* renamed from: G */
        public final /* synthetic */ OneMeEditText f67708G;

        /* renamed from: H */
        public final /* synthetic */ TextView f67709H;

        /* renamed from: I */
        public final /* synthetic */ OneMeButton f67710I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10019b(TextView textView, OneMeEditText oneMeEditText, TextView textView2, OneMeEditText oneMeEditText2, TextView textView3, OneMeButton oneMeButton, Continuation continuation) {
            super(3, continuation);
            this.f67705D = textView;
            this.f67706E = oneMeEditText;
            this.f67707F = textView2;
            this.f67708G = oneMeEditText2;
            this.f67709H = textView3;
            this.f67710I = oneMeButton;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f67703B;
            ly8.m50681f();
            if (this.f67702A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = ContactAddBottomSheet.this.m72974h4().getBackground();
            ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
            if (colorDrawable != null) {
                colorDrawable.setColor(ccdVar.getBackground().m19021h());
            }
            this.f67705D.setTextColor(ccdVar.getText().m19006f());
            OneMeEditText oneMeEditText = this.f67706E;
            puj.m84389b(oneMeEditText, ccdVar);
            oneMeEditText.setTextColor(ccdVar.getText().m19006f());
            oneMeEditText.setHintTextColor(ccdVar.getText().m19002b());
            oneMeEditText.setBackgroundColor(ccdVar.getBackground().m19014a());
            this.f67707F.setTextColor(ccdVar.getText().m19004d());
            OneMeEditText oneMeEditText2 = this.f67708G;
            puj.m84389b(oneMeEditText2, ccdVar);
            oneMeEditText2.setTextColor(ccdVar.getText().m19006f());
            oneMeEditText2.setHintTextColor(ccdVar.getText().m19002b());
            oneMeEditText2.setBackgroundColor(ccdVar.getBackground().m19014a());
            this.f67709H.setTextColor(ccdVar.getText().m19004d());
            this.f67710I.onThemeChanged(ccdVar);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ConstraintLayout constraintLayout, ccd ccdVar, Continuation continuation) {
            C10019b c10019b = ContactAddBottomSheet.this.new C10019b(this.f67705D, this.f67706E, this.f67707F, this.f67708G, this.f67709H, this.f67710I, continuation);
            c10019b.f67703B = ccdVar;
            return c10019b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$c */
    public static final class C10020c extends BaseBottomSheetWidget.C11344c {
        public C10020c() {
            super();
        }

        @Override // one.p010me.sdk.uikit.common.views.PopupLayout.AbstractC12204a
        /* renamed from: o */
        public boolean mo64679o(PopupLayout.EnumC12208e enumC12208e, float f, float f2) {
            return ContactAddBottomSheet.this.m65470W4(f, f2) || !ContactAddBottomSheet.this.m65468U4().canScrollVertically(-1);
        }
    }

    /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$d */
    public static final class C10021d extends nej implements rt7 {

        /* renamed from: A */
        public int f67712A;

        /* renamed from: B */
        public /* synthetic */ Object f67713B;

        /* renamed from: C */
        public final /* synthetic */ String f67714C;

        /* renamed from: D */
        public final /* synthetic */ ContactAddBottomSheet f67715D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10021d(String str, Continuation continuation, ContactAddBottomSheet contactAddBottomSheet) {
            super(2, continuation);
            this.f67714C = str;
            this.f67715D = contactAddBottomSheet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10021d c10021d = new C10021d(this.f67714C, continuation, this.f67715D);
            c10021d.f67713B = obj;
            return c10021d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f67713B;
            ly8.m50681f();
            if (this.f67712A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67714C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C10024a.a aVar = (C10024a.a) obj2;
            OneMeAvatarView m65454M4 = this.f67715D.m65454M4();
            OneMeAvatarView.setAbbreviationPlaceholder$default(m65454M4, wi0.m107713a(u01.m100115f(this.f67715D.m65456P4()), aVar.m65491c()), false, 2, null);
            m65454M4.setAvatarUrl(aVar.m65492d());
            if (!jy8.m45881e(aVar.m65493e(), this.f67715D.m65464Q4().getText().toString())) {
                this.f67715D.m65464Q4().setText(aVar.m65493e());
            }
            TextView m65465R4 = this.f67715D.m65465R4();
            m65465R4.setVisibility(aVar.m65494f() != null ? 0 : 8);
            TextSource m65494f = aVar.m65494f();
            m65465R4.setText(m65494f != null ? m65494f.asString(m65465R4) : null);
            if (!jy8.m45881e(aVar.m65495g(), this.f67715D.m65466S4().getText().toString())) {
                this.f67715D.m65466S4().setText(aVar.m65495g());
            }
            TextView m65467T4 = this.f67715D.m65467T4();
            m65467T4.setVisibility(aVar.m65496h() != null ? 0 : 8);
            TextSource m65496h = aVar.m65496h();
            m65467T4.setText(m65496h != null ? m65496h.asString(m65467T4) : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10021d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$e */
    public static final class C10022e extends nej implements rt7 {

        /* renamed from: A */
        public int f67716A;

        /* renamed from: B */
        public /* synthetic */ Object f67717B;

        /* renamed from: C */
        public final /* synthetic */ String f67718C;

        /* renamed from: D */
        public final /* synthetic */ ContactAddBottomSheet f67719D;

        /* renamed from: E */
        public final /* synthetic */ View f67720E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10022e(String str, Continuation continuation, ContactAddBottomSheet contactAddBottomSheet, View view) {
            super(2, continuation);
            this.f67718C = str;
            this.f67719D = contactAddBottomSheet;
            this.f67720E = view;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C10022e c10022e = new C10022e(this.f67718C, continuation, this.f67719D, this.f67720E);
            c10022e.f67717B = obj;
            return c10022e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View rootView;
            qf8 m52708k;
            Object obj2 = this.f67717B;
            ly8.m50681f();
            if (this.f67716A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f67718C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            if (((b4c) obj2) instanceof at3) {
                this.f67719D.m65455O4().m27053b(this.f67719D.m65456P4());
                InterfaceC11790c mo75556d = new C11788a(this.f67719D).mo75555c(new OneMeSnackbarModel.Left.ContrastIcon(crg.f21963d)).mo75560h(TextSource.INSTANCE.m75715d(erg.f28579p1)).mo75556d(OneMeSnackbarModel.EnumC11778b.DEFAULT);
                Integer m65463N4 = this.f67719D.m65463N4();
                InterfaceC11790c.a show = mo75556d.mo75557e(new OneMeSnackbarModel.ContainerParams(0, 0, (m65463N4 == null && (m65463N4 = ViewExtKt.m75734n(this.f67720E)) == null) ? 0 : m65463N4.intValue(), false, 11, null)).show();
                if (show != null && (rootView = show.getRootView()) != null) {
                    u01.m100110a(h58.m37367a(rootView, g58.EnumC5103b.CONFIRM));
                }
                BaseBottomSheetWidget.m72972o4(this.f67719D, false, 1, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C10022e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$f */
    public static final class C10023f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f67721w;

        /* renamed from: one.me.contactadddialog.ContactAddBottomSheet$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f67722a;

            public a(bt7 bt7Var) {
                this.f67722a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f67722a.invoke());
            }
        }

        public C10023f(bt7 bt7Var) {
            this.f67721w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f67721w);
        }
    }

    public ContactAddBottomSheet(Bundle bundle) {
        super(bundle);
        ce4 ce4Var = new ce4(m117573getAccountScopeuqN4xOY(), null);
        this.contactAddDialogComponent = ce4Var;
        this.contactAddStats = ce4Var.m19796a();
        this.contactId = new C7289lx("contact_id", Long.class, null, 4, null);
        this.bottomMargin = new C7289lx("bottom_margin", Integer.class, null);
        this.viewModel = createViewModelLazy(C10024a.class, new C10023f(new bt7() { // from class: wd4
            @Override // p000.bt7
            public final Object invoke() {
                C10024a m65457X4;
                m65457X4 = ContactAddBottomSheet.m65457X4(ContactAddBottomSheet.this);
                return m65457X4;
            }
        }));
        this.scrollView = viewBinding(vvc.f113374h);
        this.avatar = viewBinding(vvc.f113367a);
        this.firstName = viewBinding(vvc.f113369c);
        this.firstNameError = viewBinding(vvc.f113370d);
        this.lastName = viewBinding(vvc.f113371e);
        this.lastNameError = viewBinding(vvc.f113372f);
    }

    /* renamed from: L4 */
    public static final void m65453L4(ContactAddBottomSheet contactAddBottomSheet, View view) {
        contactAddBottomSheet.m65469V4().m65487E0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public final OneMeAvatarView m65454M4() {
        return (OneMeAvatarView) this.avatar.mo110a(this, f67690V[3]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O4 */
    public final de4 m65455O4() {
        return (de4) this.contactAddStats.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P4 */
    public final long m65456P4() {
        return ((Number) this.contactId.mo110a(this, f67690V[0])).longValue();
    }

    /* renamed from: X4 */
    public static final C10024a m65457X4(ContactAddBottomSheet contactAddBottomSheet) {
        return contactAddBottomSheet.contactAddDialogComponent.m19797b().m32830a(contactAddBottomSheet.m65456P4());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K4 */
    public final View m65462K4() {
        TextSource m65496h;
        TextSource m65494f;
        C10024a.a aVar = (C10024a.a) m65469V4().m65485C0().getValue();
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(vvc.f113368b);
        int m82816d = p4a.m82816d(64 * mu5.m53081i().getDisplayMetrics().density);
        TextView textView = new TextView(frameLayout.getContext());
        textView.setId(vvc.f113375i);
        textView.setGravity(17);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setText(qrg.f88968X6);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        frameLayout.addView(textView, -1, m82816d);
        ScrollView scrollView = new ScrollView(frameLayout.getContext());
        scrollView.setId(vvc.f113374h);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = m82816d;
        scrollView.setLayoutParams(layoutParams);
        scrollView.setFillViewport(true);
        ConstraintLayout constraintLayout = new ConstraintLayout(scrollView.getContext());
        constraintLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        scrollView.addView(constraintLayout);
        OneMeAvatarView oneMeAvatarView = new OneMeAvatarView(scrollView.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeAvatarView.setId(vvc.f113367a);
        oneMeAvatarView.setAddBadgeVisibility(false);
        float f = 96;
        constraintLayout.addView(oneMeAvatarView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        OneMeEditText oneMeEditText = new OneMeEditText(scrollView.getContext(), null, 0, 0, 14, null);
        oneMeEditText.setId(vvc.f113369c);
        oneMeEditText.setSingleLine(true);
        oneMeEditText.setHint(oneMeEditText.getResources().getText(erg.f28581q0));
        oneMeEditText.setClipToOutline(true);
        float f2 = 16;
        oneMeEditText.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        oneMeEditText.setInputType(oneMeEditText.getInputType() | 16384);
        oneMeEditText.setTextColor(c6185a.m42591b(oneMeEditText).getText().m19006f());
        float f3 = 12;
        oneMeEditText.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        oneMeEditText.addTextChangedListener(new TextWatcher() { // from class: one.me.contactadddialog.ContactAddBottomSheet$createContent$lambda$0$2$5$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                C10024a m65469V4;
                m65469V4 = ContactAddBottomSheet.this.m65469V4();
                m65469V4.m65488z0(String.valueOf(text));
            }
        });
        constraintLayout.addView(oneMeEditText, 0, -2);
        TextView textView2 = new TextView(scrollView.getContext());
        textView2.setId(vvc.f113370d);
        textView2.setText((aVar == null || (m65494f = aVar.m65494f()) == null) ? null : m65494f.asString(textView2));
        textView2.setVisibility((aVar != null ? aVar.m65494f() : null) != null ? 0 : 8);
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19004d());
        oikVar.m58330a(textView2, oikVar.m58343n());
        float f4 = 4;
        textView2.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        constraintLayout.addView(textView2, 0, -2);
        OneMeEditText oneMeEditText2 = new OneMeEditText(scrollView.getContext(), null, 0, 0, 14, null);
        oneMeEditText2.setId(vvc.f113371e);
        oneMeEditText2.setSingleLine(true);
        oneMeEditText2.setHint(oneMeEditText2.getResources().getText(erg.f28584r0));
        oneMeEditText2.setClipToOutline(true);
        oneMeEditText2.setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        oneMeEditText2.setInputType(oneMeEditText2.getInputType() | 16384);
        oneMeEditText2.setTextColor(c6185a.m42591b(oneMeEditText2).getText().m19006f());
        oneMeEditText2.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        oikVar.m58330a(oneMeEditText2, oikVar.m58335f());
        oneMeEditText2.addTextChangedListener(new TextWatcher() { // from class: one.me.contactadddialog.ContactAddBottomSheet$createContent$lambda$0$2$9$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                C10024a m65469V4;
                m65469V4 = ContactAddBottomSheet.this.m65469V4();
                m65469V4.m65486D0(String.valueOf(text));
            }
        });
        constraintLayout.addView(oneMeEditText2, 0, -2);
        TextView textView3 = new TextView(scrollView.getContext());
        textView3.setId(vvc.f113372f);
        textView3.setText((aVar == null || (m65496h = aVar.m65496h()) == null) ? null : m65496h.asString(textView3));
        textView3.setVisibility((aVar != null ? aVar.m65496h() : null) != null ? 0 : 8);
        textView3.setTextColor(c6185a.m42591b(textView3).getText().m19004d());
        oikVar.m58330a(textView3, oikVar.m58343n());
        textView3.setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        constraintLayout.addView(textView3, 0, -2);
        OneMeButton oneMeButton = new OneMeButton(scrollView.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(vvc.f113373g);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText(qrg.f89064ao);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: vd4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ContactAddBottomSheet.m65453L4(ContactAddBottomSheet.this, view);
            }
        }, 1, null);
        constraintLayout.addView(oneMeButton, 0, -2);
        ViewThemeUtilsKt.m93401c(constraintLayout, new C10019b(textView, oneMeEditText, textView2, oneMeEditText2, textView3, oneMeButton, null));
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, oneMeAvatarView.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, oneMeEditText.getId());
        qc4Var2.m85397p(oneMeAvatarView.getId()).m85402b(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, textView2.getId());
        qc4Var3.m85397p(oneMeEditText.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, oneMeEditText2.getId());
        qc4Var4.m85397p(textView2.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4Var4.m85387f(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, textView3.getId());
        qc4Var5.m85397p(oneMeEditText2.getId()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, oneMeButton.getId());
        qc4Var6.m85397p(textView3.getId()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density) * 2);
        qc4Var6.m85396o(qc4Var6.m85389h());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4Var6.m85382a(qc4Var6.m85389h());
        qc4Var6.m85399r(1.0f);
        uc4.m101143a(m101144b, constraintLayout);
        frameLayout.addView(scrollView);
        return frameLayout;
    }

    /* renamed from: N4 */
    public final Integer m65463N4() {
        return (Integer) this.bottomMargin.mo110a(this, f67690V[1]);
    }

    /* renamed from: Q4 */
    public final OneMeEditText m65464Q4() {
        return (OneMeEditText) this.firstName.mo110a(this, f67690V[4]);
    }

    /* renamed from: R4 */
    public final TextView m65465R4() {
        return (TextView) this.firstNameError.mo110a(this, f67690V[5]);
    }

    /* renamed from: S4 */
    public final OneMeEditText m65466S4() {
        return (OneMeEditText) this.lastName.mo110a(this, f67690V[6]);
    }

    /* renamed from: T4 */
    public final TextView m65467T4() {
        return (TextView) this.lastNameError.mo110a(this, f67690V[7]);
    }

    /* renamed from: U4 */
    public final ScrollView m65468U4() {
        return (ScrollView) this.scrollView.mo110a(this, f67690V[2]);
    }

    /* renamed from: V4 */
    public final C10024a m65469V4() {
        return (C10024a) this.viewModel.getValue();
    }

    /* renamed from: W4 */
    public final boolean m65470W4(float x, float y) {
        return !ViewUtil.m93413g(m65468U4()).contains((int) x, (int) y);
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: d4 */
    public View mo65471d4(LayoutInflater inflater, Bundle savedViewState) {
        View mo65471d4 = super.mo65471d4(inflater, savedViewState);
        mo65471d4.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return mo65471d4;
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: e4 */
    public PopupLayout.AbstractC12204a mo65472e4() {
        return new C10020c();
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        jc7 m83176E = pc7.m83176E(m65469V4().m65485C0());
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m83176E, getViewLifecycleOwner().getLifecycle(), bVar), new C10021d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m65469V4().m65484B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C10022e(null, null, this, view)), getViewLifecycleScope());
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: r4 */
    public void mo60408r4() {
        View view = getView();
        if (view != null) {
            ib9.m41091e(view);
        }
    }

    @Override // one.p010me.sdk.bottomsheet.BaseBottomSheetWidget
    /* renamed from: v4 */
    public void mo59167v4(FrameLayout frameLayout, LayoutInflater layoutInflater, Bundle bundle) {
        float f = 12;
        frameLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density));
        frameLayout.addView(m65462K4(), new ViewGroup.LayoutParams(-1, -1));
        DragHandle dragHandle = new DragHandle(frameLayout.getContext());
        dragHandle.setTranslationY((-r5) + p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density));
        dragHandle.setCustomTheme(getCustomTheme());
        frameLayout.addView(dragHandle);
    }
}
