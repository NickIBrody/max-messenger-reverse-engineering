package one.p010me.pinbars.call;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.pinbars.call.InterfaceC10986b;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import one.p010me.sdk.uikit.common.avatar.RippleBackgroundDrawable;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.bt7;
import p000.ccd;
import p000.f2d;
import p000.h2d;
import p000.ip3;
import p000.mu5;
import p000.ob7;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qc4;
import p000.uc4;
import p000.w65;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, m47687d2 = {"Lone/me/pinbars/call/GroupCallBarView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lpkk;", "setupConstraints", "()V", "Lkotlin/Function0;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "setJoinAction", "(Lbt7;)V", "Lone/me/pinbars/call/b$a;", "info", "bind", "(Lone/me/pinbars/call/b$a;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;", "rippleDrawable", "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;", "Landroid/view/View;", "dividerView", "Landroid/view/View;", "getDividerView", "()Landroid/view/View;", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "stackView", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "subtitleView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "buttonView", "Lone/me/sdk/uikit/common/button/OneMeButton;", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class GroupCallBarView extends ConstraintLayout implements ovj {
    private final OneMeButton buttonView;
    private final View dividerView;
    private final RippleBackgroundDrawable rippleDrawable;
    private final OneMeStackAvatarView stackView;
    private final TextView subtitleView;
    private final TextView titleView;

    /* renamed from: one.me.pinbars.call.GroupCallBarView$a */
    public static final class C10984a implements OneMeStackAvatarView.InterfaceC11869b {

        /* renamed from: b */
        public final /* synthetic */ OneMeStackAvatarView f72602b;

        public C10984a(OneMeStackAvatarView oneMeStackAvatarView) {
            this.f72602b = oneMeStackAvatarView;
        }

        @Override // one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView.InterfaceC11869b
        /* renamed from: a */
        public void mo70553a(int i) {
            GroupCallBarView.this.rippleDrawable.m117689setCenterDnnuFBc(ob7.m57591b((this.f72602b.getTop() + (this.f72602b.getAvatarSize() * (i + 0.5f))) - (this.f72602b.getAvatarOffset() * i), this.f72602b.getTop() + (this.f72602b.getMeasuredHeight() / 2.0f)));
            GroupCallBarView.this.rippleDrawable.start();
        }

        @Override // one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView.InterfaceC11869b
        public void onCancel() {
            GroupCallBarView.this.rippleDrawable.stop();
        }
    }

    public GroupCallBarView(Context context) {
        super(context);
        RippleBackgroundDrawable rippleBackgroundDrawable = new RippleBackgroundDrawable(0, 0, 3, null);
        this.rippleDrawable = rippleBackgroundDrawable;
        View view = new View(context);
        view.setId(f2d.f29530e);
        ip3.C6185a c6185a = ip3.f41503j;
        view.setBackgroundColor(c6185a.m42590a(context).m42583s().mo18937A().m19183b());
        this.dividerView = view;
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(context);
        oneMeStackAvatarView.setId(f2d.f29531f);
        oneMeStackAvatarView.enableCascadeAnimation();
        oneMeStackAvatarView.setListener(new C10984a(oneMeStackAvatarView));
        this.stackView = oneMeStackAvatarView;
        TextView textView = new TextView(context);
        textView.setId(f2d.f29533h);
        textView.setText(context.getString(h2d.f35577f));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(f2d.f29532g);
        oikVar.m58330a(textView2, oikVar.m58349t());
        this.subtitleView = textView2;
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setId(f2d.f29529d);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(h2d.f35576e);
        this.buttonView = oneMeButton;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        addView(view, 0, p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density));
        addView(oneMeStackAvatarView, 0, -2);
        addView(oneMeButton, 0, -2);
        addView(textView, 0, -2);
        addView(textView2, 0, -2);
        setBackground(rippleBackgroundDrawable);
        onThemeChanged(c6185a.m42591b(this));
        setupConstraints();
        setClipToPadding(false);
        setClipChildren(false);
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.dividerView.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.stackView.getId());
        float f = 12;
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85385d();
        qc4 qc4Var3 = new qc4(m101144b, this.titleView.getId());
        qc4Var3.m85395n(this.stackView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85383b(this.subtitleView.getId()).m85402b(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 9;
        qc4Var3.m85388g(this.buttonView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85385d();
        qc4Var3.m85400s();
        qc4 qc4Var4 = new qc4(m101144b, this.subtitleView.getId());
        qc4Var4.m85395n(this.stackView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var4.m85397p(this.titleView.getId());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4Var4.m85388g(this.buttonView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85385d();
        qc4 qc4Var5 = new qc4(m101144b, this.buttonView.getId());
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85398q(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85385d();
        uc4.m101143a(m101144b, this);
    }

    public final void bind(InterfaceC10986b.a info) {
        this.stackView.setAvatars(info.m70574a());
        this.subtitleView.setText(info.m70575b().asString(this));
    }

    public final View getDividerView() {
        return this.dividerView;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        this.subtitleView.setTextColor(newAttrs.getText().m19012l());
        this.buttonView.onThemeChanged(newAttrs);
        this.dividerView.setBackgroundColor(newAttrs.mo18937A().m19183b());
    }

    public final void setJoinAction(final bt7 action) {
        if (action == null) {
            this.buttonView.setOnClickListener(null);
        } else {
            w65.m106828c(this.buttonView, 0L, new View.OnClickListener() { // from class: z28
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bt7.this.invoke();
                }
            }, 1, null);
        }
    }
}
