package one.p010me.contactlist.recyclerview.adapter.contact_create_action;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import p000.ccd;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R(\u0010 \u001a\u0004\u0018\u00010\u001b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006#"}, m47687d2 = {"Lone/me/contactlist/recyclerview/adapter/contact_create_action/ContactCreateActionView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newTheme", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "imageView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "Companion", "a", "contact-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ContactCreateActionView extends LinearLayout implements ovj {
    private static final C10048a Companion = new C10048a(null);

    @Deprecated
    public static final int HORIZONTAL_PADDING = 12;

    @Deprecated
    public static final int ICON_SIZE = 28;

    @Deprecated
    public static final int INNER_MARGIN = 18;

    @Deprecated
    public static final int VERTICAL_PADDING = 12;
    private final ImageView imageView;
    private final TextView textView;

    /* renamed from: one.me.contactlist.recyclerview.adapter.contact_create_action.ContactCreateActionView$a */
    public static final class C10048a {
        public /* synthetic */ C10048a(xd5 xd5Var) {
            this();
        }

        public C10048a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ContactCreateActionView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final Drawable getIcon() {
        return this.imageView.getDrawable();
    }

    public final CharSequence getText() {
        return this.textView.getText();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getText().m19013m()));
        this.textView.setTextColor(newTheme.getText().m19013m());
        setBackground(hjg.m38608h(newTheme, null, newTheme.mo18958u().m19403c().m19430b().m19442c(), null, 4, null));
    }

    public final void setIcon(Drawable drawable) {
        this.imageView.setImageDrawable(drawable);
    }

    public final void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    public ContactCreateActionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        float f = 28;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.setMarginEnd(p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density));
        appCompatImageView.setLayoutParams(layoutParams);
        addView(appCompatImageView);
        this.imageView = appCompatImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58336g());
        addView(appCompatTextView);
        this.textView = appCompatTextView;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setGravity(16);
        float f2 = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ ContactCreateActionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
