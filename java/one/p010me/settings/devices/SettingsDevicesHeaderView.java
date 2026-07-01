package one.p010me.settings.devices;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ccd;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.s8d;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0013\u0010\r\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000b¨\u0006\u000e"}, m47687d2 = {"Lone/me/settings/devices/SettingsDevicesHeaderView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/ViewGroup;", "Lpkk;", "leadingHeaderIcon", "(Landroid/view/ViewGroup;)V", "headerTitle", "headerDescription", "settings-devices_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class SettingsDevicesHeaderView extends LinearLayout {

    /* renamed from: one.me.settings.devices.SettingsDevicesHeaderView$a */
    public static final class C12267a extends nej implements ut7 {

        /* renamed from: A */
        public int f78291A;

        /* renamed from: B */
        public /* synthetic */ Object f78292B;

        /* renamed from: C */
        public /* synthetic */ Object f78293C;

        public C12267a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f78292B;
            ccd ccdVar = (ccd) this.f78293C;
            ly8.m50681f();
            if (this.f78291A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12267a c12267a = new C12267a(continuation);
            c12267a.f78292B = textView;
            c12267a.f78293C = ccdVar;
            return c12267a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesHeaderView$b */
    public static final class C12268b extends nej implements ut7 {

        /* renamed from: A */
        public int f78294A;

        /* renamed from: B */
        public /* synthetic */ Object f78295B;

        /* renamed from: C */
        public /* synthetic */ Object f78296C;

        public C12268b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f78295B;
            ccd ccdVar = (ccd) this.f78296C;
            ly8.m50681f();
            if (this.f78294A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12268b c12268b = new C12268b(continuation);
            c12268b.f78295B = textView;
            c12268b.f78296C = ccdVar;
            return c12268b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.devices.SettingsDevicesHeaderView$c */
    public static final class C12269c extends nej implements ut7 {

        /* renamed from: A */
        public int f78297A;

        /* renamed from: B */
        public /* synthetic */ Object f78298B;

        /* renamed from: C */
        public /* synthetic */ Object f78299C;

        public C12269c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f78298B;
            ccd ccdVar = (ccd) this.f78299C;
            ly8.m50681f();
            if (this.f78297A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19301j()));
            Drawable background = imageView.getBackground();
            if (background != null) {
                background.setTint(ccdVar.mo18945h().m19145j());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C12269c c12269c = new C12269c(continuation);
            c12269c.f78298B = imageView;
            c12269c.f78299C = ccdVar;
            return c12269c.mo23q(pkk.f85235a);
        }
    }

    public SettingsDevicesHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setOrientation(1);
        leadingHeaderIcon(this);
        headerTitle(this);
        headerDescription(this);
    }

    private final void headerDescription(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = 12;
        layoutParams.rightMargin = 12;
        layoutParams.bottomMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 1;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(s8d.f100778r);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        ViewThemeUtilsKt.m93401c(textView, new C12267a(null));
        viewGroup.addView(textView);
    }

    private final void headerTitle(ViewGroup viewGroup) {
        TextView textView = new TextView(viewGroup.getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = 12;
        layoutParams.rightMargin = 12;
        layoutParams.bottomMargin = 12;
        layoutParams.gravity = 1;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        textView.setText(s8d.f100779s);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ViewThemeUtilsKt.m93401c(textView, new C12268b(null));
        viewGroup.addView(textView);
    }

    private final void leadingHeaderIcon(ViewGroup viewGroup) {
        ImageView imageView = new ImageView(viewGroup.getContext());
        imageView.setBackground(new ShapeDrawable(new OvalShape()));
        float f = 54;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.topMargin = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.gravity = 1;
        imageView.setLayoutParams(layoutParams);
        int m82816d = p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54253f2);
        ViewThemeUtilsKt.m93401c(imageView, new C12269c(null));
        viewGroup.addView(imageView);
    }

    public /* synthetic */ SettingsDevicesHeaderView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
