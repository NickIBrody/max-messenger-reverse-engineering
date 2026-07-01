package one.p010me.pinbars.unknowncontact;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.pinbars.unknowncontact.UnknownContactView;
import one.p010me.sdk.uikit.common.button.OneMeActionButton;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.ge9;
import p000.h2d;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.ut7;
import p000.w65;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m47687d2 = {"Lone/me/pinbars/unknowncontact/UnknownContactView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/View$OnClickListener;", "onClick", "Lpkk;", "setOnAddContactClickListener", "(Landroid/view/View$OnClickListener;)V", "setOnBlockContactClickListener", "setCloseButton", "Lone/me/sdk/uikit/common/button/OneMeActionButton;", "addToContactButton", "Lone/me/sdk/uikit/common/button/OneMeActionButton;", "blockContactButton", "Lqd9;", "Landroid/widget/ImageView;", "closeButton", "Lqd9;", "Companion", "a", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class UnknownContactView extends LinearLayout {
    private static final C10994a Companion = new C10994a(null);
    private static final int HORIZONTAL_BUTTON_MARGIN = 12;
    private static final int MARGIN_BETWEEN_TWO_BUTTONS = 16;
    private static final int VERTICAL_BUTTON_MARGIN = 8;
    private final OneMeActionButton addToContactButton;
    private final OneMeActionButton blockContactButton;
    private final qd9 closeButton;

    /* renamed from: one.me.pinbars.unknowncontact.UnknownContactView$a */
    public static final class C10994a {
        public /* synthetic */ C10994a(xd5 xd5Var) {
            this();
        }

        public C10994a() {
        }
    }

    /* renamed from: one.me.pinbars.unknowncontact.UnknownContactView$b */
    public static final class C10995b extends nej implements ut7 {

        /* renamed from: A */
        public int f72784A;

        /* renamed from: B */
        public /* synthetic */ Object f72785B;

        /* renamed from: C */
        public /* synthetic */ Object f72786C;

        public C10995b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f72785B;
            ccd ccdVar = (ccd) this.f72786C;
            ly8.m50681f();
            if (this.f72784A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19303l()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C10995b c10995b = new C10995b(continuation);
            c10995b.f72785B = imageView;
            c10995b.f72786C = ccdVar;
            return c10995b.mo23q(pkk.f85235a);
        }
    }

    public UnknownContactView(final Context context) {
        super(context);
        OneMeActionButton oneMeActionButton = new OneMeActionButton(context, null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        float f2 = 8;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        layoutParams.weight = 1.0f;
        oneMeActionButton.setLayoutParams(layoutParams);
        oneMeActionButton.setAppearance(OneMeActionButton.EnumC11894a.ACCEPT);
        oneMeActionButton.setText(h2d.f35586o);
        this.addToContactButton = oneMeActionButton;
        OneMeActionButton oneMeActionButton2 = new OneMeActionButton(context, null, 2, null);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.weight = 1.0f;
        oneMeActionButton2.setLayoutParams(layoutParams2);
        oneMeActionButton2.setAppearance(OneMeActionButton.EnumC11894a.DECLINE);
        oneMeActionButton2.setText(h2d.f35587p);
        this.blockContactButton = oneMeActionButton2;
        this.closeButton = ae9.m1501b(ge9.NONE, new bt7() { // from class: ykk
            @Override // p000.bt7
            public final Object invoke() {
                ImageView closeButton$lambda$0;
                closeButton$lambda$0 = UnknownContactView.closeButton$lambda$0(context, this);
                return closeButton$lambda$0;
            }
        });
        setOrientation(0);
        addView(oneMeActionButton);
        addView(oneMeActionButton2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView closeButton$lambda$0(Context context, UnknownContactView unknownContactView) {
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(44 * mu5.m53081i().getDisplayMetrics().density), -2));
        unknownContactView.setGravity(17);
        imageView.setImageResource(mrg.f54117S1);
        ViewThemeUtilsKt.m93401c(imageView, new C10995b(null));
        return imageView;
    }

    public final void setCloseButton(View.OnClickListener onClick) {
        if (onClick == null) {
            OneMeActionButton oneMeActionButton = this.blockContactButton;
            ViewGroup.LayoutParams layoutParams = oneMeActionButton.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            layoutParams2.setMargins(((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
            oneMeActionButton.setLayoutParams(layoutParams2);
            if (this.closeButton.mo36442c()) {
                ((ImageView) this.closeButton.getValue()).setVisibility(8);
                return;
            }
            return;
        }
        if (!this.closeButton.mo36442c()) {
            addView((View) this.closeButton.getValue());
        }
        ImageView imageView = (ImageView) this.closeButton.getValue();
        imageView.setVisibility(0);
        w65.m106828c(imageView, 0L, onClick, 1, null);
        OneMeActionButton oneMeActionButton2 = this.blockContactButton;
        ViewGroup.LayoutParams layoutParams3 = oneMeActionButton2.getLayoutParams();
        if (layoutParams3 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        layoutParams4.setMargins(((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin, 0, ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin);
        oneMeActionButton2.setLayoutParams(layoutParams4);
    }

    public final void setOnAddContactClickListener(View.OnClickListener onClick) {
        w65.m106828c(this.addToContactButton, 0L, onClick, 1, null);
    }

    public final void setOnBlockContactClickListener(View.OnClickListener onClick) {
        w65.m106828c(this.blockContactButton, 0L, onClick, 1, null);
    }
}
