package one.p010me.messages.settings;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import p000.AbstractC12971oo;
import p000.ccd;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qf8;
import p000.sgl;
import p000.tmf;
import p000.ut7;
import p000.yp9;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 (2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006*"}, m47687d2 = {"Lone/me/messages/settings/AnimojiSettingSectionItem;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "", "text", "setText", "(Ljava/lang/CharSequence;)V", "Landroid/graphics/drawable/Drawable;", "reactionDrawable", "setReaction", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/widget/ImageView;", "animojiView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "Lone/me/rlottie/ImageReceiver;", "imageReceiver", "Lone/me/rlottie/ImageReceiver;", "Companion", "a", "message-settings_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class AnimojiSettingSectionItem extends ViewGroup {
    public static final int EMOJI_SIZE = 24;
    private static final int GAP = 4;
    public static final int MIN_SIZE = 48;
    private final ImageView animojiView;
    private final ImageReceiver imageReceiver;
    private final TextView titleView;

    /* renamed from: one.me.messages.settings.AnimojiSettingSectionItem$b */
    public static final class C10874b implements ImageReceiver {
        public C10874b() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            AnimojiSettingSectionItem.this.animojiView.invalidate();
        }
    }

    /* renamed from: one.me.messages.settings.AnimojiSettingSectionItem$c */
    public static final class C10875c extends nej implements ut7 {

        /* renamed from: A */
        public int f72123A;

        /* renamed from: B */
        public /* synthetic */ Object f72124B;

        /* renamed from: C */
        public /* synthetic */ Object f72125C;

        public C10875c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f72124B;
            ccd ccdVar = (ccd) this.f72125C;
            ly8.m50681f();
            if (this.f72123A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10875c c10875c = new C10875c(continuation);
            c10875c.f72124B = textView;
            c10875c.f72125C = ccdVar;
            return c10875c.mo23q(pkk.f85235a);
        }
    }

    public AnimojiSettingSectionItem(Context context) {
        super(context);
        ImageView imageView = new ImageView(context);
        imageView.setId(tmf.oneme_messages_settings_reaction_image);
        float f = 24;
        imageView.setLayoutParams(new ViewGroup.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        this.animojiView = imageView;
        TextView textView = new TextView(context);
        textView.setId(tmf.oneme_messages_settings_reaction_title);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setPadding(0, 0, 0, 0);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ViewThemeUtilsKt.m93401c(textView, new C10875c(null));
        this.titleView = textView;
        this.imageReceiver = new C10874b();
        setOutlineProvider(new ViewOutlineProvider() { // from class: one.me.messages.settings.AnimojiSettingSectionItem.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
                view.setClipToOutline(true);
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addView(textView);
        addView(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String name = AnimojiSettingSectionItem.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onAttachedToWindow", null, 8, null);
            }
        }
        AbstractC12971oo.m81099b(this.animojiView, this.imageReceiver);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AbstractC12971oo.m81101d(this.animojiView, this.imageReceiver);
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        float f = 12;
        sgl.m95974b(this.titleView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), (getMeasuredHeight() / 2) - (this.titleView.getMeasuredHeight() / 2), 0, 0, 12, null);
        sgl.m95974b(this.animojiView, (getWidth() - p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)) - this.animojiView.getMeasuredWidth(), (getMeasuredHeight() / 2) - (this.animojiView.getMeasuredHeight() / 2), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 1073741824);
        this.animojiView.measure(makeMeasureSpec, makeMeasureSpec);
        float f = 4;
        measureChild(this.titleView, View.MeasureSpec.makeMeasureSpec(((size - this.animojiView.getMeasuredWidth()) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) - (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2), Integer.MIN_VALUE), heightMeasureSpec);
        setMeasuredDimension(size, Math.max(p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density), this.titleView.getMeasuredHeight()) + (p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) * 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setReaction(Drawable reactionDrawable) {
        this.animojiView.setImageDrawable(reactionDrawable);
        if (reactionDrawable != 0) {
            if (reactionDrawable instanceof AnimojiStateDrawable) {
                AbstractC12971oo.m81099b(this.animojiView, this.imageReceiver);
            } else if (reactionDrawable instanceof Animatable) {
                ((Animatable) reactionDrawable).start();
            }
        }
        invalidate();
    }

    public final void setText(CharSequence text) {
        this.titleView.setText(text);
        requestLayout();
        invalidate();
    }
}
