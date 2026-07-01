package one.p010me.devmenu.tools.server;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.devmenu.tools.server.ServerPortBottomSheet;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.BottomSheetWidget;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import p000.a0g;
import p000.bmf;
import p000.bt7;
import p000.dcf;
import p000.f8g;
import p000.hb9;
import p000.hq5;
import p000.ip3;
import p000.mre;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.t6d;
import p000.w65;
import p000.wt7;
import p000.x99;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0015¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, m47687d2 = {"Lone/me/devmenu/tools/server/ServerPortBottomSheet;", "Lone/me/sdk/bottomsheet/BottomSheetWidget;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "y4", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lhq5;", "S", "Lhq5;", "devMenuComponent", "Lmre;", "T", "Lqd9;", "Q4", "()Lmre;", "viewModel", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "U", "La0g;", "P4", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "customInput", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_V, "O4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "customButton", "dev-menu_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class ServerPortBottomSheet extends BottomSheetWidget {

    /* renamed from: W */
    public static final /* synthetic */ x99[] f68215W = {f8g.m32508h(new dcf(ServerPortBottomSheet.class, "customInput", "getCustomInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;", 0)), f8g.m32508h(new dcf(ServerPortBottomSheet.class, "customButton", "getCustomButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0))};

    /* renamed from: S, reason: from kotlin metadata */
    public final hq5 devMenuComponent;

    /* renamed from: T, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: U, reason: from kotlin metadata */
    public final a0g customInput;

    /* renamed from: V, reason: from kotlin metadata */
    public final a0g customButton;

    /* renamed from: one.me.devmenu.tools.server.ServerPortBottomSheet$a */
    public static final class C10092a implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f68220w;

        /* renamed from: one.me.devmenu.tools.server.ServerPortBottomSheet$a$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f68221a;

            public a(bt7 bt7Var) {
                this.f68221a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f68221a.invoke());
            }
        }

        public C10092a(bt7 bt7Var) {
            this.f68220w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f68220w);
        }
    }

    public ServerPortBottomSheet() {
        super(null, 1, null);
        this.devMenuComponent = new hq5(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(mre.class, new C10092a(new bt7() { // from class: bhh
            @Override // p000.bt7
            public final Object invoke() {
                mre m65925R4;
                m65925R4 = ServerPortBottomSheet.m65925R4(ServerPortBottomSheet.this);
                return m65925R4;
            }
        }));
        this.customInput = viewBinding(bmf.server_port_input);
        this.customButton = viewBinding(bmf.server_port_custom_btn);
    }

    /* renamed from: L4 */
    public static final pkk m65920L4(ServerPortBottomSheet serverPortBottomSheet, CharSequence charSequence, int i, int i2, int i3) {
        serverPortBottomSheet.m65923O4().setEnabled(!(charSequence == null || charSequence.length() == 0));
        return pkk.f85235a;
    }

    /* renamed from: M4 */
    public static final void m65921M4(final ServerPortBottomSheet serverPortBottomSheet, final OneMeButton oneMeButton, View view) {
        CharSequence text = serverPortBottomSheet.m65924P4().getText();
        if (text == null || text.length() == 0) {
            return;
        }
        serverPortBottomSheet.m65926Q4().m52810A0(text.toString(), new bt7() { // from class: chh
            @Override // p000.bt7
            public final Object invoke() {
                pkk m65922N4;
                m65922N4 = ServerPortBottomSheet.m65922N4(OneMeButton.this, serverPortBottomSheet);
                return m65922N4;
            }
        });
    }

    /* renamed from: N4 */
    public static final pkk m65922N4(OneMeButton oneMeButton, ServerPortBottomSheet serverPortBottomSheet) {
        hb9.m37872e(oneMeButton);
        serverPortBottomSheet.m72977n4(true);
        return pkk.f85235a;
    }

    /* renamed from: O4 */
    private final OneMeButton m65923O4() {
        return (OneMeButton) this.customButton.mo110a(this, f68215W[1]);
    }

    /* renamed from: P4 */
    private final OneMeTextInput m65924P4() {
        return (OneMeTextInput) this.customInput.mo110a(this, f68215W[0]);
    }

    /* renamed from: R4 */
    public static final mre m65925R4(ServerPortBottomSheet serverPortBottomSheet) {
        return new mre(serverPortBottomSheet.devMenuComponent.m39166f(), serverPortBottomSheet.devMenuComponent.m39163c(), serverPortBottomSheet.devMenuComponent.m39169i());
    }

    /* renamed from: Q4 */
    public final mre m65926Q4() {
        return (mre) this.viewModel.getValue();
    }

    @Override // one.p010me.sdk.bottomsheet.BottomSheetWidget
    /* renamed from: y4 */
    public View mo58896y4(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        LinearLayout linearLayout = new LinearLayout(inflater.getContext());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText("Порт сервера");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
        textView.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 16;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        textView.setLayoutParams(layoutParams);
        linearLayout.addView(textView);
        OneMeTextInput oneMeTextInput = new OneMeTextInput(linearLayout.getContext(), null, 2, null);
        oneMeTextInput.setId(bmf.server_port_input);
        oneMeTextInput.setText(m65926Q4().m52811x0());
        oneMeTextInput.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        oneMeTextInput.setHint("Введите кастомный порт");
        oneMeTextInput.setInputType(2);
        oneMeTextInput.doOnTextChanged(new wt7() { // from class: zgh
            @Override // p000.wt7
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                pkk m65920L4;
                m65920L4 = ServerPortBottomSheet.m65920L4(ServerPortBottomSheet.this, (CharSequence) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
                return m65920L4;
            }
        });
        linearLayout.addView(oneMeTextInput);
        final OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setId(bmf.server_port_custom_btn);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams2);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setText("Установить");
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: ahh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ServerPortBottomSheet.m65921M4(ServerPortBottomSheet.this, oneMeButton, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        return linearLayout;
    }
}
