package one.p010me.inviteactions.list;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Metadata;
import p000.ccd;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R(\u0010,\u001a\u0004\u0018\u00010'2\b\u0010!\u001a\u0004\u0018\u00010'8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006/"}, m47687d2 = {"Lone/me/inviteactions/list/InviteActionView;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/drawable/shapes/Shape;", "shape", "Lpkk;", "updateRippleMask", "(Landroid/graphics/drawable/shapes/Shape;)V", "onAttachedToWindow", "()V", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "imageView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "textView", "Landroid/widget/TextView;", "Landroid/graphics/drawable/ShapeDrawable;", "maskDrawable", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/graphics/drawable/RippleDrawable;", "rippleDrawable", "Landroid/graphics/drawable/RippleDrawable;", "", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "Companion", "a", "invite-actions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InviteActionView extends LinearLayout implements ovj {
    private static final C10213a Companion = new C10213a(null);

    @Deprecated
    public static final int HEIGHT = 56;

    @Deprecated
    public static final int ICON_SIZE = 24;

    @Deprecated
    public static final int INNER_MARGIN = 18;

    @Deprecated
    public static final int PADDING = 12;
    private final ImageView imageView;
    private final ShapeDrawable maskDrawable;
    private final RippleDrawable rippleDrawable;
    private final TextView textView;

    /* renamed from: one.me.inviteactions.list.InviteActionView$a */
    public static final class C10213a {
        public /* synthetic */ C10213a(xd5 xd5Var) {
            this();
        }

        public C10213a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InviteActionView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final Drawable getIcon() {
        return this.imageView.getDrawable();
    }

    public final CharSequence getText() {
        return this.textView.getText();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.imageView.setImageTintList(ColorStateList.valueOf(newTheme.getText().m19013m()));
        this.textView.setTextColor(newTheme.getText().m19013m());
        this.rippleDrawable.setColor(ColorStateList.valueOf(newTheme.mo18958u().m19403c().m19430b().m19442c()));
    }

    public final void setIcon(Drawable drawable) {
        this.imageView.setImageDrawable(drawable);
    }

    public final void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }

    public final void updateRippleMask(Shape shape) {
        this.maskDrawable.setShape(shape);
    }

    public InviteActionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        float f = 24;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        float f2 = 18;
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        appCompatImageView.setLayoutParams(layoutParams);
        addView(appCompatImageView);
        this.imageView = appCompatImageView;
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        addView(textView);
        this.textView = textView;
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.maskDrawable = shapeDrawable;
        ip3.C6185a c6185a = ip3.f41503j;
        RippleDrawable m38603c = hjg.m38603c(c6185a.m42591b(this).getBackground().m19014a(), null, shapeDrawable);
        this.rippleDrawable = m38603c;
        setLayoutParams(new LinearLayout.LayoutParams(-1, p4a.m82816d(56 * mu5.m53081i().getDisplayMetrics().density)));
        setGravity(16);
        int m82816d = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        float f3 = 12;
        setPadding(m82816d, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        setBackground(m38603c);
        setClipChildren(false);
        setClipToOutline(false);
        onThemeChanged(c6185a.m42591b(this));
    }

    public /* synthetic */ InviteActionView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
