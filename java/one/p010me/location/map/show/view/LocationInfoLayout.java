package one.p010me.location.map.show.view;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.ccd;
import p000.hjg;
import p000.huj;
import p000.ihg;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.sgl;
import p000.ut7;
import p000.w65;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u001c\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001fR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0014\u0010'\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010%¨\u0006)"}, m47687d2 = {"Lone/me/location/map/show/view/LocationInfoLayout;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "", "value", "bindSenderName", "(Ljava/lang/CharSequence;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "bindAddressText", "(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V", "bindTime", "bindDistance", "contentHorizontalPadding", CA20Status.STATUS_USER_I, "contentHorizontalSpacing", "contentVerticalPadding", "drawablePadding", "Landroid/widget/TextView;", "senderName", "Landroid/widget/TextView;", "address", "time", "distance", "location-map_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class LocationInfoLayout extends ViewGroup {
    private final TextView address;
    private final int contentHorizontalPadding;
    private final int contentHorizontalSpacing;
    private final int contentVerticalPadding;
    private final TextView distance;
    private final int drawablePadding;
    private final TextView senderName;
    private final TextView time;

    /* renamed from: one.me.location.map.show.view.LocationInfoLayout$a */
    public static final class C10284a extends nej implements ut7 {

        /* renamed from: A */
        public int f69520A;

        /* renamed from: B */
        public /* synthetic */ Object f69521B;

        /* renamed from: C */
        public /* synthetic */ Object f69522C;

        public C10284a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            LocationInfoLayout locationInfoLayout = (LocationInfoLayout) this.f69521B;
            ccd ccdVar = (ccd) this.f69522C;
            ly8.m50681f();
            if (this.f69520A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            locationInfoLayout.setBackground(hjg.m38607g(ccdVar, ccdVar.getBackground().m19014a(), ccdVar.mo18958u().m19403c().m19430b().m19442c(), 0, 4, null));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocationInfoLayout locationInfoLayout, ccd ccdVar, Continuation continuation) {
            C10284a c10284a = new C10284a(continuation);
            c10284a.f69521B = locationInfoLayout;
            c10284a.f69522C = ccdVar;
            return c10284a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.view.LocationInfoLayout$b */
    public static final class C10285b extends nej implements ut7 {

        /* renamed from: A */
        public int f69523A;

        /* renamed from: B */
        public /* synthetic */ Object f69524B;

        /* renamed from: C */
        public /* synthetic */ Object f69525C;

        public C10285b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69524B;
            ccd ccdVar = (ccd) this.f69525C;
            ly8.m50681f();
            if (this.f69523A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10285b c10285b = new C10285b(continuation);
            c10285b.f69524B = textView;
            c10285b.f69525C = ccdVar;
            return c10285b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.view.LocationInfoLayout$c */
    public static final class C10286c extends nej implements ut7 {

        /* renamed from: A */
        public int f69526A;

        /* renamed from: B */
        public /* synthetic */ Object f69527B;

        /* renamed from: C */
        public /* synthetic */ Object f69528C;

        public C10286c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69527B;
            ccd ccdVar = (ccd) this.f69528C;
            ly8.m50681f();
            if (this.f69526A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19013m());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10286c c10286c = new C10286c(continuation);
            c10286c.f69527B = textView;
            c10286c.f69528C = ccdVar;
            return c10286c.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.view.LocationInfoLayout$d */
    public static final class C10287d extends nej implements ut7 {

        /* renamed from: A */
        public int f69529A;

        /* renamed from: B */
        public /* synthetic */ Object f69530B;

        /* renamed from: C */
        public /* synthetic */ Object f69531C;

        public C10287d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69530B;
            ccd ccdVar = (ccd) this.f69531C;
            ly8.m50681f();
            if (this.f69529A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19006f());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10287d c10287d = new C10287d(continuation);
            c10287d.f69530B = textView;
            c10287d.f69531C = ccdVar;
            return c10287d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.location.map.show.view.LocationInfoLayout$e */
    public static final class C10288e extends nej implements ut7 {

        /* renamed from: A */
        public int f69532A;

        /* renamed from: B */
        public /* synthetic */ Object f69533B;

        /* renamed from: C */
        public /* synthetic */ Object f69534C;

        public C10288e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            TextView textView = (TextView) this.f69533B;
            ccd ccdVar = (ccd) this.f69534C;
            ly8.m50681f();
            if (this.f69532A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            textView.setTextColor(ccdVar.getText().m19012l());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            C10288e c10288e = new C10288e(continuation);
            c10288e.f69533B = textView;
            c10288e.f69534C = ccdVar;
            return c10288e.mo23q(pkk.f85235a);
        }
    }

    public LocationInfoLayout(Context context) {
        super(context);
        float f = 12;
        this.contentHorizontalPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.contentHorizontalSpacing = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 8;
        this.contentVerticalPadding = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        this.drawablePadding = m82816d;
        TextView textView = new TextView(context);
        textView.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        ViewThemeUtilsKt.m93401c(textView, new C10287d(null));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58345p());
        this.senderName = textView;
        TextView textView2 = new TextView(context);
        textView2.setMaxLines(3);
        textView2.setEllipsize(truncateAt);
        ViewThemeUtilsKt.m93401c(textView2, new C10285b(null));
        oikVar.m58330a(textView2, oikVar.m58343n());
        this.address = textView2;
        TextView textView3 = new TextView(context);
        textView3.setMaxLines(1);
        textView3.setEllipsize(truncateAt);
        ViewThemeUtilsKt.m93401c(textView3, new C10288e(null));
        oikVar.m58330a(textView3, oikVar.m58343n());
        this.time = textView3;
        TextView textView4 = new TextView(context);
        textView4.setMaxLines(1);
        textView4.setEllipsize(truncateAt);
        ViewThemeUtilsKt.m93401c(textView4, new C10286c(null));
        oikVar.m58330a(textView4, oikVar.m58336g());
        textView4.setCompoundDrawablePadding(m82816d);
        float f3 = 16;
        textView4.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        huj.m39675g(textView4, np4.m55833f(context, mrg.f53948C2));
        textView4.setGravity(16);
        this.distance = textView4;
        setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -2));
        addView(textView, new ViewGroup.LayoutParams(-2, -2));
        addView(textView2, new ViewGroup.LayoutParams(-1, -2));
        addView(textView3, new ViewGroup.LayoutParams(-1, -2));
        addView(textView4, new ViewGroup.LayoutParams(-2, -2));
        setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        ViewThemeUtilsKt.m93401c(this, new C10284a(null));
    }

    public final void bindAddressText(CharSequence value, View.OnClickListener onClickListener) {
        this.address.setText(value);
        setOnClickListener(onClickListener);
    }

    public final void bindDistance(CharSequence value, View.OnClickListener onClickListener) {
        this.distance.setText(value);
        w65.m106828c(this.distance, 0L, onClickListener, 1, null);
    }

    public final void bindSenderName(CharSequence value) {
        this.senderName.setText(value);
    }

    public final void bindTime(CharSequence value) {
        this.time.setText(value);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int i = this.contentHorizontalPadding;
        int i2 = this.contentVerticalPadding;
        sgl.m95974b(this.senderName, i, i2, 0, 0, 12, null);
        float f = 2;
        int measuredHeight = i2 + this.senderName.getMeasuredHeight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        sgl.m95974b(this.address, i, measuredHeight, 0, 0, 12, null);
        sgl.m95974b(this.time, i, measuredHeight + this.address.getMeasuredHeight() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
        sgl.m95974b(this.distance, (getMeasuredWidth() - this.contentHorizontalPadding) - this.distance.getMeasuredWidth(), p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 12, null);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int i = size - (this.contentHorizontalPadding * 2);
        this.distance.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), heightMeasureSpec);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((i - this.distance.getMeasuredWidth()) - this.contentHorizontalSpacing, Integer.MIN_VALUE);
        this.senderName.measure(makeMeasureSpec, heightMeasureSpec);
        this.address.measure(makeMeasureSpec, heightMeasureSpec);
        this.time.measure(makeMeasureSpec, heightMeasureSpec);
        float f = 2;
        setMeasuredDimension(size, Math.max(p4a.m82816d(96 * mu5.m53081i().getDisplayMetrics().density), this.contentVerticalPadding + this.senderName.getMeasuredHeight() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) + this.address.getMeasuredHeight() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density) + this.time.getMeasuredHeight() + p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density)));
    }
}
