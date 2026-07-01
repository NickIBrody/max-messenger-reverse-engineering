package one.p010me.messages.list.p017ui.view.widget;

import android.content.Context;
import android.graphics.ColorFilter;
import android.net.Uri;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.text.method.LinkMovementMethodCompat;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.messages.list.p017ui.view.attach.ImageAttachDraweeView;
import one.p010me.messages.list.p017ui.view.bots.InlineKeyboardLayout;
import one.p010me.messages.list.p017ui.view.widget.C10871a;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.ael;
import p000.av2;
import p000.ccd;
import p000.dfj;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.sgl;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.markdown.LinkSpan;

@Metadata(m47686d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001IB\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0014¢\u0006\u0004\b!\u0010\"J7\u0010)\u001a\u00020\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0014¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0016H\u0016¢\u0006\u0004\b0\u0010\u0019R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00106R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010?R\u0014\u0010A\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010?R\u0014\u0010B\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010?R\u0014\u0010C\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010?R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010G¨\u0006J"}, m47687d2 = {"Lone/me/messages/list/ui/view/widget/WidgetLayout;", "Landroid/view/ViewGroup;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "msgId", "Lone/me/messages/list/ui/view/widget/a$b;", "content", "Lpkk;", "bindKeyboard", "(JLone/me/messages/list/ui/view/widget/a$b;)V", "Lone/me/messages/list/ui/view/widget/a$c;", "bindPicture", "(Lone/me/messages/list/ui/view/widget/a$c;)V", "Lone/me/messages/list/ui/view/widget/a$d;", "bindText", "(Lone/me/messages/list/ui/view/widget/a$d;)V", "Lccd;", "theme", "updateDescriptionColors", "(Lccd;)V", "Lone/me/messages/list/ui/view/widget/a;", "widgetState", "bind", "(Lone/me/messages/list/ui/view/widget/a;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;", "keyboardListener", "setKeyboardListener", "(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V", "newAttrs", "onThemeChanged", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "pictureView", "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "descriptionView", "Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;", "keyboardView", "Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;", "Ldfj;", "decodeOptions", "Ldfj;", "width", CA20Status.STATUS_USER_I, "paddings", "titleTopPaddingWithPicture", "buttonsPadding", "smallPadding", "", "keyboardBtnCorners", "F", "Lone/me/messages/list/ui/view/widget/a;", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class WidgetLayout extends ViewGroup implements ovj {
    private static final int ICON_SIZE = 40;
    private final int buttonsPadding;
    private final dfj decodeOptions;
    private final TextView descriptionView;
    private final float keyboardBtnCorners;
    private final InlineKeyboardLayout keyboardView;
    private final int paddings;
    private final ImageAttachDraweeView pictureView;
    private final int smallPadding;
    private final int titleTopPaddingWithPicture;
    private final TextView titleView;
    private C10871a widgetState;
    private final int width;

    /* JADX WARN: Multi-variable type inference failed */
    public WidgetLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void bindKeyboard(long msgId, C10871a.b content) {
        ael.m1530c(this, this.keyboardView, null, 2, null);
        InlineKeyboardLayout inlineKeyboardLayout = this.keyboardView;
        float f = this.keyboardBtnCorners;
        inlineKeyboardLayout.patchCorners(f, f);
        this.keyboardView.bindKeyboard(msgId, content.m70005a(), true);
    }

    private final void bindPicture(C10871a.c content) {
        ImageAttachDraweeView imageAttachDraweeView = this.pictureView;
        ViewGroup.LayoutParams layoutParams = imageAttachDraweeView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = content.m70010e().getWidth();
        layoutParams.height = content.m70010e().getHeight();
        imageAttachDraweeView.setLayoutParams(layoutParams);
        String m70008c = content.m70008c();
        if (m70008c == null || m70008c.length() == 0) {
            if (content.m70009d() != null) {
                this.pictureView.setColorFilter((ColorFilter) null);
                this.pictureView.setImageAttach(content.m70009d());
                return;
            }
            return;
        }
        if (content.m70007b()) {
            this.pictureView.setColorFilter(ip3.f41503j.m42591b(this).getIcon().m19304m());
        } else {
            this.pictureView.setColorFilter((ColorFilter) null);
        }
        OneMeDraweeView.loadImage$default(this.pictureView, ImageRequestBuilder.m21049x(Uri.parse(content.m70008c())).m21054E(this.decodeOptions).m21069a(), null, null, 6, null);
    }

    private final void bindText(C10871a.d content) {
        if (content.m70012a()) {
            this.descriptionView.setText(av2.m14505b(content.m70014c(), (char) 0, 1, null));
            updateDescriptionColors(ip3.f41503j.m42591b(this));
        } else {
            this.titleView.setText(content.m70014c());
            oik.f61010a.m58330a(this.titleView, content.m70013b());
        }
    }

    private final void updateDescriptionColors(ccd theme) {
        this.descriptionView.setTextColor(theme.getText().m19012l());
        CharSequence text = this.descriptionView.getText();
        int length = text.length();
        Object[] objArr = null;
        try {
            Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
            if (spanned != null) {
                objArr = spanned.getSpans(0, length, LinkSpan.class);
            }
        } catch (Throwable unused) {
        }
        LinkSpan[] linkSpanArr = (LinkSpan[]) objArr;
        if (linkSpanArr != null) {
            for (LinkSpan linkSpan : linkSpanArr) {
                linkSpan.setColor(theme.mo18943f().m19028a().m19035e().m19105h());
                linkSpan.setUnderlineText(ip3.f41503j.m42590a(getContext()).m42588x());
            }
        }
    }

    public final void bind(C10871a widgetState) {
        this.widgetState = widgetState;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        for (C10871a.a aVar : widgetState.m70002a()) {
            if (aVar instanceof C10871a.b) {
                bindKeyboard(widgetState.m70004c(), (C10871a.b) aVar);
                z4 = true;
            } else if (aVar instanceof C10871a.c) {
                bindPicture((C10871a.c) aVar);
                z = true;
            } else {
                if (!(aVar instanceof C10871a.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                C10871a.d dVar = (C10871a.d) aVar;
                if (dVar.m70012a()) {
                    z3 = true;
                } else {
                    z2 = true;
                }
                bindText(dVar);
            }
        }
        this.pictureView.setVisibility(z ? 0 : 8);
        this.titleView.setVisibility(z2 ? 0 : 8);
        this.descriptionView.setVisibility(z3 ? 0 : 8);
        this.keyboardView.setVisibility(z4 ? 0 : 8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int measuredHeight;
        int measuredHeight2;
        C10871a c10871a = this.widgetState;
        if (c10871a == null) {
            return;
        }
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() / 2;
        int size = c10871a.m70002a().size();
        int i = paddingTop;
        for (int i2 = 0; i2 < size; i2++) {
            C10871a.a aVar = (C10871a.a) c10871a.m70002a().get(i2);
            if (aVar instanceof C10871a.b) {
                int measuredWidth2 = measuredWidth - (this.keyboardView.getMeasuredWidth() / 2);
                measuredHeight2 = i + this.paddings;
                sgl.m95974b(this.keyboardView, measuredWidth2, measuredHeight2, 0, 0, 12, null);
            } else {
                if (aVar instanceof C10871a.c) {
                    sgl.m95974b(this.pictureView, measuredWidth - (this.pictureView.getMeasuredWidth() / 2), i, 0, 0, 12, null);
                    measuredHeight = this.pictureView.getMeasuredHeight() + this.titleTopPaddingWithPicture;
                } else {
                    if (!(aVar instanceof C10871a.d)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (((C10871a.d) aVar).m70012a()) {
                        int measuredWidth3 = measuredWidth - (this.descriptionView.getMeasuredWidth() / 2);
                        int i3 = i + this.smallPadding;
                        sgl.m95974b(this.descriptionView, measuredWidth3, i3, 0, 0, 12, null);
                        measuredHeight2 = i3 + this.descriptionView.getMeasuredHeight();
                    } else {
                        sgl.m95974b(this.titleView, measuredWidth - (this.titleView.getMeasuredWidth() / 2), i, 0, 0, 12, null);
                        measuredHeight = this.titleView.getMeasuredHeight();
                    }
                }
                i += measuredHeight;
            }
            i = measuredHeight2;
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int measuredHeight;
        int measuredHeight2;
        int i;
        C10871a c10871a = this.widgetState;
        if (c10871a == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int size = c10871a.m70002a().size();
        for (int i2 = 0; i2 < size; i2++) {
            C10871a.a aVar = (C10871a.a) c10871a.m70002a().get(i2);
            if (aVar instanceof C10871a.b) {
                this.keyboardView.measure(View.MeasureSpec.makeMeasureSpec(this.width - (this.buttonsPadding * 2), 1073741824), heightMeasureSpec);
                measuredHeight2 = this.keyboardView.getMeasuredHeight();
                i = this.paddings;
            } else if (aVar instanceof C10871a.c) {
                C10871a.c cVar = (C10871a.c) aVar;
                this.pictureView.measure(View.MeasureSpec.makeMeasureSpec(Math.min(this.width - (this.paddings * 2), p4a.m82816d(cVar.m70010e().getWidth() * mu5.m53081i().getDisplayMetrics().density)), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(cVar.m70010e().getHeight() * mu5.m53081i().getDisplayMetrics().density), 1073741824));
                measuredHeight2 = this.pictureView.getMeasuredHeight();
                i = this.titleTopPaddingWithPicture;
            } else {
                if (!(aVar instanceof C10871a.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((C10871a.d) aVar).m70012a()) {
                    this.descriptionView.measure(View.MeasureSpec.makeMeasureSpec(this.width - (this.paddings * 2), Integer.MIN_VALUE), heightMeasureSpec);
                    measuredHeight2 = this.descriptionView.getMeasuredHeight();
                    i = this.smallPadding;
                } else {
                    this.titleView.measure(View.MeasureSpec.makeMeasureSpec(this.width - (this.paddings * 2), Integer.MIN_VALUE), heightMeasureSpec);
                    measuredHeight = this.titleView.getMeasuredHeight();
                    paddingTop += measuredHeight;
                }
            }
            measuredHeight = measuredHeight2 + i;
            paddingTop += measuredHeight;
        }
        setMeasuredDimension(this.width, paddingTop);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        if (this.pictureView.getColorFilter() != null) {
            this.pictureView.setColorFilter(newAttrs.getIcon().m19304m());
        }
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        updateDescriptionColors(newAttrs);
    }

    public final void setKeyboardListener(InlineKeyboardLayout.InterfaceC10724a keyboardListener) {
        this.keyboardView.setClickListener(keyboardListener);
    }

    public WidgetLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ImageAttachDraweeView imageAttachDraweeView = new ImageAttachDraweeView(context);
        imageAttachDraweeView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        this.pictureView = imageAttachDraweeView;
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setGravity(1);
        textView.setVisibility(0);
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView2.setGravity(1);
        textView2.setMovementMethod(LinkMovementMethodCompat.getInstance());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView2, oikVar.m58343n());
        this.descriptionView = textView2;
        InlineKeyboardLayout inlineKeyboardLayout = new InlineKeyboardLayout(context, null, 2, null);
        inlineKeyboardLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        this.keyboardView = inlineKeyboardLayout;
        float f = 40;
        this.decodeOptions = new dfj.C4008a().m27122r(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)).mo27118a();
        this.width = p4a.m82816d(274 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.paddings = m82816d;
        float f2 = 16;
        this.titleTopPaddingWithPicture = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.buttonsPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.smallPadding = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        this.keyboardBtnCorners = mu5.m53081i().getDisplayMetrics().density * 12.0f;
        setPadding(getPaddingLeft(), m82816d, getPaddingRight(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        addView(imageAttachDraweeView);
        addView(textView);
        addView(textView2);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ WidgetLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
