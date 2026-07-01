package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ccd;
import p000.ihg;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaEmptyView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "Lpkk;", "setTitle", "(I)V", "drawableRes", "setIcon", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "Companion", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaEmptyView extends LinearLayout {
    private static final C11152a Companion = new C11152a(null);

    @Deprecated
    public static final int IMAGE_SIZE = 188;
    private final ImageView iconView;
    private final TextView titleView;

    /* renamed from: one.me.profile.screens.media.view.ChatMediaEmptyView$a */
    public static final class C11152a {
        public /* synthetic */ C11152a(xd5 xd5Var) {
            this();
        }

        public C11152a() {
        }
    }

    /* renamed from: one.me.profile.screens.media.view.ChatMediaEmptyView$b */
    public static final class C11153b extends nej implements ut7 {

        /* renamed from: A */
        public int f73931A;

        /* renamed from: B */
        public /* synthetic */ Object f73932B;

        /* renamed from: C */
        public /* synthetic */ Object f73933C;

        public C11153b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f73932B;
            ccd ccdVar = (ccd) this.f73933C;
            ly8.m50681f();
            if (this.f73931A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setImageTintList(ColorStateList.valueOf(ccdVar.getIcon().m19303l()));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11153b c11153b = new C11153b(continuation);
            c11153b.f73932B = imageView;
            c11153b.f73933C = ccdVar;
            return c11153b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profile.screens.media.view.ChatMediaEmptyView$c */
    public static final class C11154c extends nej implements ut7 {

        /* renamed from: A */
        public int f73934A;

        /* renamed from: B */
        public /* synthetic */ Object f73935B;

        /* renamed from: C */
        public /* synthetic */ Object f73936C;

        public C11154c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f73935B;
            ccd ccdVar = (ccd) this.f73936C;
            ly8.m50681f();
            if (this.f73934A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C11154c c11154c = new C11154c(continuation);
            c11154c.f73935B = textView;
            c11154c.f73936C = ccdVar;
            return c11154c.mo23q(pkk.f85235a);
        }
    }

    public ChatMediaEmptyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ImageView imageView = new ImageView(context);
        float f = 188;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        setGravity(1);
        ViewThemeUtilsKt.m93401c(imageView, new C11153b(null));
        this.iconView = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        ViewThemeUtilsKt.m93401c(textView, new C11154c(null));
        this.titleView = textView;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setGravity(17);
        setOrientation(1);
        addView(imageView);
        addView(textView);
    }

    public final void setIcon(int drawableRes) {
        this.iconView.setImageDrawable(np4.m55833f(getContext(), drawableRes).mutate());
    }

    public final void setTitle(int text) {
        this.titleView.setText(np4.m55837j(getContext(), text));
    }

    public /* synthetic */ ChatMediaEmptyView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
