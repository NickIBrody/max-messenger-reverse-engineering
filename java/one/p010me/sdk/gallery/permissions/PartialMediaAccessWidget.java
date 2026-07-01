package one.p010me.sdk.gallery.permissions;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.gallery.permissions.PartialMediaAccessWidget;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ccd;
import p000.g7d;
import p000.ihg;
import p000.kyd;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.ut7;
import p000.w65;
import p000.xd5;
import p000.yga;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m47687d2 = {"Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lpkk;", "f4", "()V", "b4", "(Landroid/view/ViewGroup;)V", "c4", "()Landroid/view/View;", "Lyga;", "w", "Lyga;", "mediaGalleryComponent", "Lone/me/sdk/permissions/b;", "x", "Lqd9;", "e4", "()Lone/me/sdk/permissions/b;", "permissions", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"ValidController"})
/* loaded from: classes4.dex */
public final class PartialMediaAccessWidget extends Widget {

    /* renamed from: w, reason: from kotlin metadata */
    public final yga mediaGalleryComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final qd9 permissions;

    /* renamed from: one.me.sdk.gallery.permissions.PartialMediaAccessWidget$a */
    public static final class C11462a extends nej implements ut7 {

        /* renamed from: A */
        public int f75798A;

        /* renamed from: B */
        public /* synthetic */ Object f75799B;

        /* renamed from: C */
        public /* synthetic */ Object f75800C;

        public C11462a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f75799B;
            ccd ccdVar = (ccd) this.f75800C;
            ly8.m50681f();
            if (this.f75798A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11462a c11462a = new C11462a(continuation);
            c11462a.f75799B = textView;
            c11462a.f75800C = ccdVar;
            return c11462a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.permissions.PartialMediaAccessWidget$b */
    public static final class C11463b extends nej implements ut7 {

        /* renamed from: A */
        public int f75801A;

        /* renamed from: B */
        public /* synthetic */ Object f75802B;

        /* renamed from: C */
        public /* synthetic */ Object f75803C;

        public C11463b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f75802B;
            ccd ccdVar = (ccd) this.f75803C;
            ly8.m50681f();
            if (this.f75801A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11463b c11463b = new C11463b(continuation);
            c11463b.f75802B = textView;
            c11463b.f75803C = ccdVar;
            return c11463b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.gallery.permissions.PartialMediaAccessWidget$c */
    public static final class C11464c extends nej implements ut7 {

        /* renamed from: A */
        public int f75804A;

        /* renamed from: B */
        public /* synthetic */ Object f75805B;

        /* renamed from: C */
        public /* synthetic */ Object f75806C;

        public C11464c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LinearLayout linearLayout = (LinearLayout) this.f75805B;
            ccd ccdVar = (ccd) this.f75806C;
            ly8.m50681f();
            if (this.f75804A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            linearLayout.setBackgroundColor(ccdVar.getBackground().m19021h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LinearLayout linearLayout, ccd ccdVar, Continuation continuation) {
            C11464c c11464c = new C11464c(continuation);
            c11464c.f75805B = linearLayout;
            c11464c.f75806C = ccdVar;
            return c11464c.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PartialMediaAccessWidget() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: d4 */
    public static final void m73703d4(PartialMediaAccessWidget partialMediaAccessWidget, View view) {
        partialMediaAccessWidget.m73707f4();
    }

    /* renamed from: e4 */
    private final C11675b m73704e4() {
        return (C11675b) this.permissions.getValue();
    }

    /* renamed from: b4 */
    public final void m73705b4(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
        TextView textView = new TextView(linearLayout.getContext());
        textView.setText(g7d.f32911c);
        textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ViewThemeUtilsKt.m93401c(textView, new C11462a(null));
        linearLayout.addView(textView);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setText(g7d.f32910b);
        oikVar.m58330a(textView2, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView2, new C11463b(null));
        linearLayout.addView(textView2);
        linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), linearLayout.getPaddingBottom());
        viewGroup.addView(linearLayout);
    }

    /* renamed from: c4 */
    public final View m73706c4() {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        linearLayout.setVerticalGravity(16);
        m73705b4(linearLayout);
        OneMeButton oneMeButton = new OneMeButton(linearLayout.getContext(), null, 2, null);
        oneMeButton.setText(g7d.f32909a);
        oneMeButton.setSize(OneMeButton.EnumC11901e.SMALL);
        oneMeButton.setMode(OneMeButton.EnumC11900d.SECONDARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: yqd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PartialMediaAccessWidget.m73703d4(PartialMediaAccessWidget.this, view);
            }
        }, 1, null);
        linearLayout.addView(oneMeButton);
        float f = 12;
        float f2 = 4;
        linearLayout.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        ViewThemeUtilsKt.m93401c(linearLayout, new C11464c(null));
        return linearLayout;
    }

    /* renamed from: f4 */
    public final void m73707f4() {
        m73704e4().m75035n0(kyd.m48321a(this));
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return m73706c4();
    }

    public PartialMediaAccessWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        yga ygaVar = new yga(m117573getAccountScopeuqN4xOY(), null);
        this.mediaGalleryComponent = ygaVar;
        this.permissions = ygaVar.m113733d();
    }

    public /* synthetic */ PartialMediaAccessWidget(Bundle bundle, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : bundle);
    }
}
