package one.p010me.messages.list.p017ui.view.delegates;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.messages.list.p017ui.view.delegates.DateStatusView;
import one.p010me.sdk.richvector.EnhancedVectorDrawable;
import one.p010me.sdk.uikit.common.drawable.AnimatedClockDrawable;
import p000.ae9;
import p000.bt7;
import p000.c1d;
import p000.ccd;
import p000.e1d;
import p000.ek6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.gu5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.qd9;
import p000.qfl;
import p000.r04;
import p000.r0c;
import p000.rlc;
import p000.stj;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0001uB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\f2\b\b\u0001\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001d\u0010\u001aJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001f\u0010\u000eJ!\u0010'\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&J\u0019\u0010+\u001a\u00020\f2\b\u0010(\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020#2\u0006\u0010,\u001a\u00020\bH\u0014¢\u0006\u0004\b-\u0010.J\u001f\u00101\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0017H\u0014¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b3\u00104J\u0017\u00107\u001a\u00020\f2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108R\u0014\u00109\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010=\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010<R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<R\u0016\u0010?\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b?\u0010<R\u0014\u0010@\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010<R\u0014\u0010A\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010<R\u0014\u0010B\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010<R\u0014\u0010C\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010<R\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001b\u0010K\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010G\u001a\u0004\bI\u0010JR\u0016\u0010L\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bL\u0010<R\u0016\u0010M\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bM\u0010<R+\u0010U\u001a\u00020#2\u0006\u0010N\u001a\u00020#8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u0016\u0010\u000b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010VR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b]\u0010G\u001a\u0004\b^\u0010_R/\u0010e\u001a\u0004\u0018\u00010!2\b\u0010N\u001a\u0004\u0018\u00010!8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010P\u001a\u0004\bb\u0010c\"\u0004\bd\u0010*R/\u0010i\u001a\u0004\u0018\u00010!2\b\u0010N\u001a\u0004\u0018\u00010!8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010P\u001a\u0004\bg\u0010c\"\u0004\bh\u0010*R+\u0010m\u001a\u00020#2\u0006\u0010N\u001a\u00020#8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bj\u0010P\u001a\u0004\bk\u0010R\"\u0004\bl\u0010TR\u001a\u0010o\u001a\b\u0012\u0004\u0012\u00020\b0n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0014\u0010s\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010r¨\u0006v"}, m47687d2 = {"Lone/me/messages/list/ui/view/delegates/DateStatusView;", "Landroid/view/View;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lqfl;", "Landroid/graphics/drawable/Drawable;", "drawable", "(Lqfl;)Landroid/graphics/drawable/Drawable;", "viewStatus", "Lpkk;", "updateSendingStatusTint", "(Lqfl;)V", "", "dx", "dy", "Landroid/graphics/Canvas;", "canvas", "drawForChat", "(FFLandroid/graphics/Canvas;)V", "drawForChannel", "", "color", "setTextColor$message_list_release", "(I)V", "setTextColor", "setDateViewStatusColor", "setBackgroundColor", ACSPConstants.STATUS, "setStatus$message_list_release", "setStatus", "", "time", "", "withEditStatus", "setTime$message_list_release", "(Ljava/lang/CharSequence;Z)V", "setTime", "countView", "setCountView$message_list_release", "(Ljava/lang/CharSequence;)V", "setCountView", "who", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "drawablePadding", "F", "countViewDrawableVerticalPadding", CA20Status.STATUS_USER_I, "statusViewWidth", "countViewWidth", "_backgroundColor", "backgroundHorizontalPadding", "backgroundPadding", "countViewDrawableHorizontalMargin", "minHeight", "Lqd9;", "Landroid/graphics/Paint;", "backgroundPaint", "Lqd9;", "channelViewCountDrawable$delegate", "getChannelViewCountDrawable", "()Landroid/graphics/drawable/Drawable;", "channelViewCountDrawable", "textColor", "dateStatusViewColor", "<set-?>", "isBackgroundEnabled$delegate", "Lh0g;", "isBackgroundEnabled$message_list_release", "()Z", "setBackgroundEnabled$message_list_release", "(Z)V", "isBackgroundEnabled", "Lqfl;", "Landroid/graphics/drawable/Drawable;", "Landroid/text/Layout;", "dateTextLayout", "Landroid/text/Layout;", "channelCountViewLayout", "Landroid/text/BoringLayout$Metrics;", "metrics$delegate", "getMetrics", "()Landroid/text/BoringLayout$Metrics;", "metrics", "dateText$delegate", "getDateText", "()Ljava/lang/CharSequence;", "setDateText", "dateText", "countViewText$delegate", "getCountViewText", "setCountViewText", "countViewText", "isChannelMode$delegate", "isChannelMode$message_list_release", "setChannelMode$message_list_release", "isChannelMode", "Lr0c;", "statusDrawables", "Lr0c;", "getBackgroundCornerRadius", "()F", "backgroundCornerRadius", "Companion", "a", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class DateStatusView extends View implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(DateStatusView.class, "isBackgroundEnabled", "isBackgroundEnabled$message_list_release()Z", 0)), f8g.m32506f(new j1c(DateStatusView.class, "dateText", "getDateText()Ljava/lang/CharSequence;", 0)), f8g.m32506f(new j1c(DateStatusView.class, "countViewText", "getCountViewText()Ljava/lang/CharSequence;", 0)), f8g.m32506f(new j1c(DateStatusView.class, "isChannelMode", "isChannelMode$message_list_release()Z", 0))};
    private static final C10730a Companion = new C10730a(null);
    private static final TextPaint sharedTextPaint = new TextPaint();
    private int _backgroundColor;
    private final int backgroundHorizontalPadding;
    private final int backgroundPadding;
    private final qd9 backgroundPaint;
    private Layout channelCountViewLayout;

    /* renamed from: channelViewCountDrawable$delegate, reason: from kotlin metadata */
    private final qd9 channelViewCountDrawable;
    private final int countViewDrawableHorizontalMargin;
    private final int countViewDrawableVerticalPadding;

    /* renamed from: countViewText$delegate, reason: from kotlin metadata */
    private final h0g countViewText;
    private final int countViewWidth;
    private int dateStatusViewColor;

    /* renamed from: dateText$delegate, reason: from kotlin metadata */
    private final h0g dateText;
    private Layout dateTextLayout;
    private Drawable drawable;
    private final float drawablePadding;

    /* renamed from: isBackgroundEnabled$delegate, reason: from kotlin metadata */
    private final h0g isBackgroundEnabled;

    /* renamed from: isChannelMode$delegate, reason: from kotlin metadata */
    private final h0g isChannelMode;

    /* renamed from: metrics$delegate, reason: from kotlin metadata */
    private final qd9 metrics;
    private final int minHeight;
    private final r0c statusDrawables;
    private final int statusViewWidth;
    private int textColor;
    private qfl viewStatus;

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$a */
    public static final class C10730a {
        public /* synthetic */ C10730a(xd5 xd5Var) {
            this();
        }

        public C10730a() {
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$b */
    public static final /* synthetic */ class C10731b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qfl.values().length];
            try {
                iArr[qfl.Error.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qfl.Timer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$c */
    public static final class C10732c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DateStatusView f71887x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10732c(Object obj, DateStatusView dateStatusView) {
            super(obj);
            this.f71887x = dateStatusView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            CharSequence charSequence = (CharSequence) obj2;
            if (jy8.m45881e((CharSequence) obj, charSequence) || charSequence == null || charSequence.length() == 0) {
                return;
            }
            BoringLayout.Metrics metrics = this.f71887x.getMetrics();
            metrics.width = p4a.m82816d(DateStatusView.sharedTextPaint.measureText(charSequence, 0, charSequence.length()));
            DateStatusView.sharedTextPaint.setColor(this.f71887x.textColor);
            this.f71887x.dateTextLayout = BoringLayout.make(charSequence, DateStatusView.sharedTextPaint, metrics.width, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, metrics, false);
            this.f71887x.invalidate();
            this.f71887x.requestLayout();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$d */
    public static final class C10733d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DateStatusView f71888x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10733d(Object obj, DateStatusView dateStatusView) {
            super(obj);
            this.f71888x = dateStatusView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            CharSequence charSequence = (CharSequence) obj2;
            if (jy8.m45881e((CharSequence) obj, charSequence)) {
                return;
            }
            if (charSequence == null) {
                this.f71888x.channelCountViewLayout = null;
                this.f71888x.requestLayout();
                return;
            }
            BoringLayout.Metrics metrics = this.f71888x.getMetrics();
            metrics.width = p4a.m82816d(DateStatusView.sharedTextPaint.measureText(charSequence, 0, charSequence.length()));
            DateStatusView.sharedTextPaint.setColor(this.f71888x.textColor);
            this.f71888x.channelCountViewLayout = BoringLayout.make(charSequence, DateStatusView.sharedTextPaint, metrics.width, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, metrics, false);
            this.f71888x.invalidate();
            this.f71888x.requestLayout();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$e */
    public static final class C10734e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DateStatusView f71889x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10734e(Object obj, DateStatusView dateStatusView) {
            super(obj);
            this.f71889x = dateStatusView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f71889x.invalidate();
        }
    }

    /* renamed from: one.me.messages.list.ui.view.delegates.DateStatusView$f */
    public static final class C10735f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DateStatusView f71890x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10735f(Object obj, DateStatusView dateStatusView) {
            super(obj);
            this.f71890x = dateStatusView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            DateStatusView dateStatusView = this.f71890x;
            dateStatusView.updateSendingStatusTint(dateStatusView.viewStatus);
            this.f71890x.invalidate();
        }
    }

    public DateStatusView(Context context) {
        super(context);
        this.drawablePadding = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        float f = 2;
        this.countViewDrawableVerticalPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        float f2 = 16;
        this.statusViewWidth = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        this.countViewWidth = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        this.backgroundHorizontalPadding = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.backgroundPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.countViewDrawableHorizontalMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        this.minHeight = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        bt7 bt7Var = new bt7() { // from class: t55
            @Override // p000.bt7
            public final Object invoke() {
                Paint backgroundPaint$lambda$0;
                backgroundPaint$lambda$0 = DateStatusView.backgroundPaint$lambda$0();
                return backgroundPaint$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.backgroundPaint = ae9.m1501b(ge9Var, bt7Var);
        this.channelViewCountDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: u55
            @Override // p000.bt7
            public final Object invoke() {
                Drawable channelViewCountDrawable_delegate$lambda$0;
                channelViewCountDrawable_delegate$lambda$0 = DateStatusView.channelViewCountDrawable_delegate$lambda$0(DateStatusView.this);
                return channelViewCountDrawable_delegate$lambda$0;
            }
        });
        this.textColor = -1;
        this.dateStatusViewColor = -1;
        go5 go5Var = go5.f34205a;
        Boolean bool = Boolean.FALSE;
        this.isBackgroundEnabled = new C10735f(bool, this);
        this.viewStatus = qfl.None;
        this.metrics = ae9.m1501b(ge9Var, new bt7() { // from class: v55
            @Override // p000.bt7
            public final Object invoke() {
                BoringLayout.Metrics metrics_delegate$lambda$0;
                metrics_delegate$lambda$0 = DateStatusView.metrics_delegate$lambda$0();
                return metrics_delegate$lambda$0;
            }
        });
        this.dateText = new C10732c(null, this);
        this.countViewText = new C10733d(null, this);
        this.isChannelMode = new C10734e(bool, this);
        setId(c1d.f15845f0);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        setTranslationZ(Float.MAX_VALUE);
        TextPaint textPaint = sharedTextPaint;
        textPaint.setAntiAlias(true);
        oik oikVar = oik.f61010a;
        textPaint.setTextSize(gu5.m36427e(stj.m96882v(oikVar.m58342m(), null, 1, null), context));
        textPaint.setLetterSpacing(gu5.m36427e(stj.m96881s(oikVar.m58342m(), null, 1, null), context));
        textPaint.setTypeface(Typeface.create(Typeface.create(oikVar.m58342m().m96889o(), 0), oikVar.m58342m().m96890p().m55449h()));
        setWillNotDraw(false);
        this.statusDrawables = new r0c(qfl.m85875h().size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint backgroundPaint$lambda$0() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        return paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable channelViewCountDrawable_delegate$lambda$0(DateStatusView dateStatusView) {
        return np4.m55833f(dateStatusView.getContext(), mrg.f54003H2).mutate();
    }

    private final void drawForChannel(float dx, float dy, Canvas canvas) {
        int save;
        float width = getWidth() - dx;
        Layout layout = this.dateTextLayout;
        if (layout != null) {
            save = canvas.save();
            canvas.translate(width - layout.getWidth(), dy);
            try {
                layout.draw(canvas);
                width -= layout.getWidth();
            } finally {
            }
        }
        Drawable drawable = this.drawable;
        if (drawable != null) {
            save = canvas.save();
            canvas.translate((width - drawable.getBounds().width()) - this.drawablePadding, (getHeight() - drawable.getBounds().height()) * 0.5f);
            try {
                drawable.draw(canvas);
                return;
            } finally {
            }
        }
        Layout layout2 = this.channelCountViewLayout;
        if (layout2 != null) {
            save = canvas.save();
            canvas.translate(width - layout2.getWidth(), dy);
            try {
                layout2.draw(canvas);
                canvas.restoreToCount(save);
                save = canvas.save();
                canvas.translate((width - (layout2.getWidth() + this.countViewDrawableHorizontalMargin)) - getChannelViewCountDrawable().getBounds().width(), (getHeight() - getChannelViewCountDrawable().getBounds().height()) * 0.5f);
                try {
                    getChannelViewCountDrawable().draw(canvas);
                } finally {
                }
            } finally {
            }
        }
    }

    private final void drawForChat(float dx, float dy, Canvas canvas) {
        int save;
        Layout layout = this.dateTextLayout;
        if (layout != null) {
            save = canvas.save();
            canvas.translate(dx, dy);
            try {
                layout.draw(canvas);
                layout.getWidth();
            } finally {
            }
        }
        int i = isBackgroundEnabled$message_list_release() ? this.backgroundHorizontalPadding : 0;
        Drawable drawable = this.drawable;
        if (drawable != null) {
            save = canvas.save();
            canvas.translate((getMeasuredWidth() - i) - drawable.getBounds().width(), (getHeight() - drawable.getBounds().height()) * 0.5f);
            try {
                drawable.draw(canvas);
                drawable.getBounds().width();
            } finally {
            }
        }
    }

    private final Drawable drawable(qfl qflVar) {
        Drawable drawable;
        if (qflVar.m85876i() == null) {
            return null;
        }
        r0c r0cVar = this.statusDrawables;
        int intValue = qflVar.m85876i().intValue();
        Object m84411b = r0cVar.m84411b(intValue);
        if (m84411b == null) {
            int i = C10731b.$EnumSwitchMapping$0[this.viewStatus.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    drawable = np4.m55833f(getContext(), qflVar.m85876i().intValue()).mutate();
                } else {
                    AnimatedClockDrawable animatedClockDrawable = new AnimatedClockDrawable(getContext());
                    animatedClockDrawable.setCallback(this);
                    animatedClockDrawable.setStrokeColor(this.dateStatusViewColor);
                    animatedClockDrawable.start();
                    drawable = animatedClockDrawable;
                }
                m84411b = drawable;
            } else {
                m84411b = new EnhancedVectorDrawable(getContext(), qflVar.m85876i().intValue());
            }
            r0cVar.m87553q(intValue, m84411b);
        }
        return (Drawable) m84411b;
    }

    private final float getBackgroundCornerRadius() {
        return getHeight() / 2.0f;
    }

    private final Drawable getChannelViewCountDrawable() {
        return (Drawable) this.channelViewCountDrawable.getValue();
    }

    private final CharSequence getCountViewText() {
        return (CharSequence) this.countViewText.mo110a(this, $$delegatedProperties[2]);
    }

    private final CharSequence getDateText() {
        return (CharSequence) this.dateText.mo110a(this, $$delegatedProperties[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BoringLayout.Metrics getMetrics() {
        return (BoringLayout.Metrics) this.metrics.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BoringLayout.Metrics metrics_delegate$lambda$0() {
        BoringLayout.Metrics metrics = new BoringLayout.Metrics();
        sharedTextPaint.getFontMetricsInt(metrics);
        return metrics;
    }

    private final void setCountViewText(CharSequence charSequence) {
        this.countViewText.mo37083b(this, $$delegatedProperties[2], charSequence);
    }

    private final void setDateText(CharSequence charSequence) {
        this.dateText.mo37083b(this, $$delegatedProperties[1], charSequence);
    }

    public static /* synthetic */ void setTime$message_list_release$default(DateStatusView dateStatusView, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        dateStatusView.setTime$message_list_release(charSequence, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSendingStatusTint(qfl viewStatus) {
        Drawable drawable = this.drawable;
        if (drawable != null) {
            int i = C10731b.$EnumSwitchMapping$0[viewStatus.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    drawable.setTint(this.dateStatusViewColor);
                    return;
                }
                AnimatedClockDrawable animatedClockDrawable = drawable instanceof AnimatedClockDrawable ? (AnimatedClockDrawable) drawable : null;
                if (animatedClockDrawable != null) {
                    animatedClockDrawable.setStrokeColor(this.dateStatusViewColor);
                    return;
                }
                return;
            }
            EnhancedVectorDrawable enhancedVectorDrawable = drawable instanceof EnhancedVectorDrawable ? (EnhancedVectorDrawable) drawable : null;
            if (enhancedVectorDrawable != null) {
                ip3.C6185a c6185a = ip3.f41503j;
                ek6.m30311b(enhancedVectorDrawable, "background", c6185a.m42591b(this).mo18943f().m19029b().m19032b().m19075c());
                ek6.m30311b(enhancedVectorDrawable, "bar", c6185a.m42591b(this).getIcon().m19299h());
                ek6.m30311b(enhancedVectorDrawable, "dot", c6185a.m42591b(this).getIcon().m19299h());
            }
        }
    }

    public final boolean isBackgroundEnabled$message_list_release() {
        return ((Boolean) this.isBackgroundEnabled.mo110a(this, $$delegatedProperties[0])).booleanValue();
    }

    public final boolean isChannelMode$message_list_release() {
        return ((Boolean) this.isChannelMode.mo110a(this, $$delegatedProperties[3])).booleanValue();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int height;
        Canvas canvas2;
        TextPaint paint;
        TextPaint paint2;
        Layout layout = this.dateTextLayout;
        Layout layout2 = this.channelCountViewLayout;
        if (layout == null && layout2 == null) {
            return;
        }
        if (layout != null && (paint2 = layout.getPaint()) != null) {
            paint2.setColor(this.textColor);
        }
        if (layout2 != null && (paint = layout2.getPaint()) != null) {
            paint.setColor(this.textColor);
        }
        getChannelViewCountDrawable().setTint(this.textColor);
        if (layout != null) {
            height = layout.getHeight();
        } else if (layout2 == null) {
            return;
        } else {
            height = layout2.getHeight();
        }
        float height2 = (getHeight() - height) * 0.5f;
        float f = 0.0f;
        if (isBackgroundEnabled$message_list_release()) {
            f = 0.0f + this.backgroundHorizontalPadding;
            ((Paint) this.backgroundPaint.getValue()).setColor(this._backgroundColor);
            canvas2 = canvas;
            canvas2.drawRoundRect(0.0f, 0.0f, getWidth(), getHeight(), getBackgroundCornerRadius(), getBackgroundCornerRadius(), (Paint) this.backgroundPaint.getValue());
        } else {
            canvas2 = canvas;
        }
        if (isChannelMode$message_list_release()) {
            drawForChannel(f, height2, canvas2);
        } else {
            drawForChat(f, height2, canvas2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        Rect bounds;
        Layout layout = this.dateTextLayout;
        int i3 = 0;
        if (layout != null) {
            i2 = layout.getWidth();
            i = Math.max(0, layout.getHeight());
        } else {
            i = 0;
            i2 = 0;
        }
        Drawable drawable = this.drawable;
        int m82816d = drawable != null ? p4a.m82816d(this.drawablePadding) + drawable.getBounds().width() : 0;
        Drawable drawable2 = this.drawable;
        int height = (drawable2 == null || (bounds = drawable2.getBounds()) == null) ? 0 : bounds.height();
        Layout layout2 = this.channelCountViewLayout;
        int width = (layout2 == null || (this.drawable != null && isBackgroundEnabled$message_list_release())) ? 0 : getChannelViewCountDrawable().getBounds().width() + (this.countViewDrawableHorizontalMargin * 2) + layout2.getWidth();
        Layout layout3 = this.channelCountViewLayout;
        if (layout3 != null && (this.drawable == null || !isBackgroundEnabled$message_list_release())) {
            i3 = Math.max(getChannelViewCountDrawable().getBounds().height() + (this.countViewDrawableVerticalPadding * 2), layout3.getHeight());
        }
        int max = i2 + Math.max(m82816d, width);
        int m87512k = r04.m87512k(i, height, i3, this.minHeight);
        if (isBackgroundEnabled$message_list_release()) {
            max += (!isChannelMode$message_list_release() || this.drawable == null || this.channelCountViewLayout == null) ? this.backgroundHorizontalPadding * 2 : this.backgroundHorizontalPadding + this.backgroundPadding;
            m87512k += this.backgroundPadding * 2;
        }
        setMeasuredDimension(max, m87512k);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        updateSendingStatusTint(this.viewStatus);
    }

    @Override // android.view.View
    public void setBackgroundColor(int color) {
        if (this._backgroundColor == color) {
            return;
        }
        this._backgroundColor = color;
        invalidate();
    }

    public final void setBackgroundEnabled$message_list_release(boolean z) {
        this.isBackgroundEnabled.mo37083b(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public final void setChannelMode$message_list_release(boolean z) {
        this.isChannelMode.mo37083b(this, $$delegatedProperties[3], Boolean.valueOf(z));
    }

    public final void setCountView$message_list_release(CharSequence countView) {
        if (countView == null) {
            setCountViewText(countView);
            return;
        }
        setCountViewText(new SpannableStringBuilder(countView).append((CharSequence) " · "));
        Drawable channelViewCountDrawable = getChannelViewCountDrawable();
        int i = this.countViewWidth;
        channelViewCountDrawable.setBounds(0, 0, i, i);
    }

    public final void setDateViewStatusColor(int color) {
        if (this.dateStatusViewColor == color) {
            return;
        }
        this.dateStatusViewColor = color;
        updateSendingStatusTint(this.viewStatus);
        invalidate();
    }

    public final void setStatus$message_list_release(qfl status) {
        this.viewStatus = status;
        Drawable drawable = drawable(status);
        boolean m45881e = jy8.m45881e(this.drawable, drawable);
        if (drawable != null) {
            int i = this.statusViewWidth;
            drawable.setBounds(0, 0, i, i);
        }
        this.drawable = drawable;
        updateSendingStatusTint(status);
        invalidate();
        if (m45881e) {
            return;
        }
        requestLayout();
    }

    public final void setTextColor$message_list_release(int color) {
        if (this.textColor == color) {
            return;
        }
        this.textColor = color;
        sharedTextPaint.setColor(color);
        invalidate();
    }

    public final void setTime$message_list_release(CharSequence time, boolean withEditStatus) {
        if (withEditStatus) {
            time = new SpannableStringBuilder(getContext().getString(e1d.f26010j1)).append((CharSequence) " · ").append(time);
        }
        setDateText(time);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable who) {
        return (who instanceof Animatable) || super.verifyDrawable(who);
    }
}
