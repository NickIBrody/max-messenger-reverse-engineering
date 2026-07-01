package one.p010me.stickerssettings.stickersscreen;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ccd;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.stj;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u00020\n2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015¨\u0006\u0017"}, m47687d2 = {"Lone/me/stickerssettings/stickersscreen/StickersEmptyView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "resId", "Lpkk;", "setTitle", "(I)V", "setSubtitle", "(Ljava/lang/Integer;)V", "setIcon", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleTextView", "Landroid/widget/TextView;", "subtitleTextView", "stickers-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class StickersEmptyView extends LinearLayout {
    private final ImageView iconView;
    private final TextView subtitleTextView;
    private final TextView titleTextView;

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersEmptyView$a */
    public static final class C12529a extends nej implements ut7 {

        /* renamed from: A */
        public int f79688A;

        /* renamed from: B */
        public /* synthetic */ Object f79689B;

        public C12529a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f79689B;
            ly8.m50681f();
            if (this.f79688A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12529a c12529a = new C12529a(continuation);
            c12529a.f79689B = textView;
            return c12529a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stickerssettings.stickersscreen.StickersEmptyView$b */
    public static final class C12530b extends nej implements ut7 {

        /* renamed from: A */
        public int f79690A;

        /* renamed from: B */
        public /* synthetic */ Object f79691B;

        public C12530b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f79691B;
            ly8.m50681f();
            if (this.f79690A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C12530b c12530b = new C12530b(continuation);
            c12530b.f79691B = textView;
            return c12530b.mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StickersEmptyView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public final void setIcon(int resId) {
        this.iconView.setImageResource(resId);
    }

    public final void setSubtitle(Integer resId) {
        if (resId == null) {
            this.subtitleTextView.setVisibility(8);
        } else {
            this.subtitleTextView.setVisibility(0);
            this.subtitleTextView.setText(resId.intValue());
        }
    }

    public final void setTitle(int resId) {
        this.titleTextView.setText(resId);
    }

    public StickersEmptyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setOrientation(1);
        setGravity(17);
        int m82816d = p4a.m82816d(21 * mu5.m53081i().getDisplayMetrics().density);
        ImageView imageView = new ImageView(context);
        int m82816d2 = p4a.m82816d(188 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(m82816d2, m82816d2));
        addView(imageView);
        this.iconView = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.leftMargin = m82816d;
        layoutParams.rightMargin = m82816d;
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        stj.m96877h(oikVar.m58329B(), textView, null, 2, null);
        ViewThemeUtilsKt.m93401c(textView, new C12529a(null));
        addView(textView);
        this.titleTextView = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams2.leftMargin = m82816d;
        layoutParams2.rightMargin = m82816d;
        textView2.setLayoutParams(layoutParams2);
        textView2.setGravity(17);
        stj.m96877h(oikVar.m58343n(), textView2, null, 2, null);
        ViewThemeUtilsKt.m93401c(textView2, new C12530b(null));
        addView(textView2);
        this.subtitleTextView = textView2;
    }

    public /* synthetic */ StickersEmptyView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
