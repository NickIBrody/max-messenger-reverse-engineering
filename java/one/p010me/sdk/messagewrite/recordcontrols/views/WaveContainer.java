package one.p010me.sdk.messagewrite.recordcontrols.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.messagewrite.recordcontrols.C11645b;
import one.p010me.sdk.messagewrite.recordcontrols.views.WaveContainer;
import one.p010me.sdk.uikit.common.audiowave.AudioWaveRecordView;
import p000.AbstractC13353pk;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.h0g;
import p000.ihg;
import p000.ip3;
import p000.j1c;
import p000.j7d;
import p000.jwf;
import p000.ly8;
import p000.mrg;
import p000.mu5;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.ov4;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.sgl;
import p000.uj9;
import p000.ut7;
import p000.w65;
import p000.x29;
import p000.x99;
import p000.xv3;
import p000.yvj;
import p000.zuj;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 b2\u00020\u0001:\u0002\u0011cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\f¢\u0006\u0004\b%\u0010\u001aJ\u001f\u0010*\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\t¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\t¢\u0006\u0004\b.\u0010-J\u0013\u00101\u001a\b\u0012\u0004\u0012\u0002000/¢\u0006\u0004\b1\u00102J\u0013\u00103\u001a\b\u0012\u0004\u0012\u0002000/¢\u0006\u0004\b3\u00102J\u000f\u00104\u001a\u00020\tH\u0014¢\u0006\u0004\b4\u0010-R\u001b\u00109\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010<\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u00106\u001a\u0004\b;\u00108R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010=R/\u0010F\u001a\u0004\u0018\u00010>2\b\u0010?\u001a\u0004\u0018\u00010>8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001b\u0010J\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u00106\u001a\u0004\bH\u0010IR\u0017\u0010L\u001a\u00020K8\u0006¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u0017\u0010Q\u001a\u00020P8\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006d"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;", "callback", "setCallback", "(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;)V", "isPaused", "setBackgroundColor", "(Z)V", "setDurationColor", "", "text", "setDurationText", "(Ljava/lang/String;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setDotDrawable", "(Landroid/graphics/drawable/Drawable;)V", "isVisible", "setVisiblePlayPauseButton", "", "duration", "Luj9$a;", "listeningState", "handleListeningState", "(Ljava/lang/Long;Luj9$a;)V", "endHandFreeDotViewInfAnimation", "()V", "startHandFreeDotViewInfAnimation", "", "Landroid/animation/ValueAnimator;", "getResumeAnimations", "()Ljava/util/List;", "getPauseAnimations", "onDetachedFromWindow", "playIcon$delegate", "Lqd9;", "getPlayIcon", "()Landroid/graphics/drawable/Drawable;", "playIcon", "pauseSmallIcon$delegate", "getPauseSmallIcon", "pauseSmallIcon", "Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$b;", "Lx29;", "<set-?>", "animateDotViewJob$delegate", "Lh0g;", "getAnimateDotViewJob", "()Lx29;", "setAnimateDotViewJob", "(Lx29;)V", "animateDotViewJob", "estimatedDurationWidth$delegate", "getEstimatedDurationWidth", "()I", "estimatedDurationWidth", "Landroid/view/View;", "handFreeDotView", "Landroid/view/View;", "getHandFreeDotView", "()Landroid/view/View;", "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;", "waveView", "Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;", "getWaveView", "()Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;", "Landroid/widget/ImageView;", "playPauseListeningButton", "Landroid/widget/ImageView;", "Landroid/widget/FrameLayout;", "waveLeftItemContainer", "Landroid/widget/FrameLayout;", "Landroid/widget/TextView;", "handFreeDurationView", "Landroid/widget/TextView;", "Landroid/graphics/drawable/GradientDrawable;", "getWaveContainerBackground", "()Landroid/graphics/drawable/GradientDrawable;", "waveContainerBackground", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class WaveContainer extends ViewGroup {
    private static final int AUDIO_WAVE_HEIGHT = 24;
    private static final float DURATION_VIEW_ALPHA = 0.5f;
    public static final float WAVE_CONTAINER_BACKGROUND_ALPHA = 0.08f;
    private static final int WAVE_CONTAINER_HEIGHT = 36;

    /* renamed from: animateDotViewJob$delegate, reason: from kotlin metadata */
    private final h0g animateDotViewJob;
    private InterfaceC11666b callback;

    /* renamed from: estimatedDurationWidth$delegate, reason: from kotlin metadata */
    private final qd9 estimatedDurationWidth;
    private final View handFreeDotView;
    private final TextView handFreeDurationView;

    /* renamed from: pauseSmallIcon$delegate, reason: from kotlin metadata */
    private final qd9 pauseSmallIcon;

    /* renamed from: playIcon$delegate, reason: from kotlin metadata */
    private final qd9 playIcon;
    private final ImageView playPauseListeningButton;
    private final FrameLayout waveLeftItemContainer;
    private final AudioWaveRecordView waveView;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(WaveContainer.class, "animateDotViewJob", "getAnimateDotViewJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$a */
    public static final class C11665a extends nej implements ut7 {

        /* renamed from: A */
        public int f76939A;

        /* renamed from: B */
        public /* synthetic */ Object f76940B;

        public C11665a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            WaveContainer waveContainer = (WaveContainer) this.f76940B;
            ly8.m50681f();
            if (this.f76939A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11666b interfaceC11666b = waveContainer.callback;
            waveContainer.setBackgroundColor((interfaceC11666b != null ? interfaceC11666b.mo74653e() : null) instanceof C11645b.e.a);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(WaveContainer waveContainer, ccd ccdVar, Continuation continuation) {
            C11665a c11665a = new C11665a(continuation);
            c11665a.f76940B = waveContainer;
            return c11665a.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$b */
    public interface InterfaceC11666b {
        /* renamed from: c */
        void mo74651c(int i, float f, float f2);

        /* renamed from: d */
        void mo74652d();

        /* renamed from: e */
        C11645b.e mo74653e();

        /* renamed from: f */
        void mo74654f(float f);
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$d */
    public static final class C11668d extends nej implements ut7 {

        /* renamed from: A */
        public int f76941A;

        /* renamed from: B */
        public /* synthetic */ Object f76942B;

        public C11668d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            View view = (View) this.f76942B;
            ly8.m50681f();
            if (this.f76941A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Drawable background = view.getBackground();
            GradientDrawable gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(ip3.f41503j.m42591b(view).getText().m19004d());
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(View view, ccd ccdVar, Continuation continuation) {
            C11668d c11668d = new C11668d(continuation);
            c11668d.f76942B = view;
            return c11668d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$e */
    public static final class C11669e extends nej implements ut7 {

        /* renamed from: A */
        public int f76943A;

        public C11669e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f76943A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            InterfaceC11666b interfaceC11666b = WaveContainer.this.callback;
            WaveContainer.this.setDurationColor((interfaceC11666b != null ? interfaceC11666b.mo74653e() : null) instanceof C11645b.e.a);
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(TextView textView, ccd ccdVar, Continuation continuation) {
            return WaveContainer.this.new C11669e(continuation).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$f */
    public static final class C11670f extends nej implements ut7 {

        /* renamed from: A */
        public int f76945A;

        /* renamed from: B */
        public /* synthetic */ Object f76946B;

        public C11670f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f76946B;
            ly8.m50681f();
            if (this.f76945A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            yvj.m114454b(WaveContainer.this.getPauseSmallIcon(), ccdVar.getIcon().m19299h());
            yvj.m114454b(WaveContainer.this.getPlayIcon(), ccdVar.getIcon().m19299h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11670f c11670f = WaveContainer.this.new C11670f(continuation);
            c11670f.f76946B = ccdVar;
            return c11670f.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.views.WaveContainer$g */
    public static final class C11671g implements AudioWaveRecordView.InterfaceC11833b {

        /* renamed from: a */
        public final /* synthetic */ AudioWaveRecordView f76948a;

        /* renamed from: b */
        public final /* synthetic */ WaveContainer f76949b;

        public C11671g(AudioWaveRecordView audioWaveRecordView, WaveContainer waveContainer) {
            this.f76948a = audioWaveRecordView;
            this.f76949b = waveContainer;
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveRecordView.InterfaceC11833b
        /* renamed from: a */
        public void mo74946a(float f) {
            InterfaceC11666b interfaceC11666b = this.f76949b.callback;
            if (interfaceC11666b != null) {
                interfaceC11666b.mo74654f(f);
            }
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveRecordView.InterfaceC11833b
        /* renamed from: b */
        public void mo74947b(float f) {
            this.f76949b.handFreeDurationView.setText(zuj.m116635b((long) (this.f76948a.getDuration() * f)));
        }

        @Override // one.p010me.sdk.uikit.common.audiowave.AudioWaveRecordView.InterfaceC11833b
        /* renamed from: c */
        public void mo74948c(int i, float f, float f2) {
            InterfaceC11666b interfaceC11666b = this.f76949b.callback;
            if (interfaceC11666b != null) {
                interfaceC11666b.mo74651c(i, f, f2);
            }
        }
    }

    public WaveContainer(Context context) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: kll
            @Override // p000.bt7
            public final Object invoke() {
                Drawable playIcon_delegate$lambda$0;
                playIcon_delegate$lambda$0 = WaveContainer.playIcon_delegate$lambda$0(WaveContainer.this);
                return playIcon_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.playIcon = ae9.m1501b(ge9Var, bt7Var);
        this.pauseSmallIcon = ae9.m1501b(ge9Var, new bt7() { // from class: lll
            @Override // p000.bt7
            public final Object invoke() {
                Drawable pauseSmallIcon_delegate$lambda$0;
                pauseSmallIcon_delegate$lambda$0 = WaveContainer.pauseSmallIcon_delegate$lambda$0(WaveContainer.this);
                return pauseSmallIcon_delegate$lambda$0;
            }
        });
        this.animateDotViewJob = ov4.m81987c();
        this.estimatedDurationWidth = ae9.m1501b(ge9Var, new bt7() { // from class: mll
            @Override // p000.bt7
            public final Object invoke() {
                int estimatedDurationWidth_delegate$lambda$0;
                estimatedDurationWidth_delegate$lambda$0 = WaveContainer.estimatedDurationWidth_delegate$lambda$0(WaveContainer.this);
                return Integer.valueOf(estimatedDurationWidth_delegate$lambda$0);
            }
        });
        View view = new View(context);
        view.setId(j7d.f42825j);
        float f = 8;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(view, new C11668d(null));
        this.handFreeDotView = view;
        AudioWaveRecordView audioWaveRecordView = new AudioWaveRecordView(context, null, 0, 6, null);
        audioWaveRecordView.setId(j7d.f42835t);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(p4a.m82816d(0 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        layoutParams2.weight = 1.0f;
        layoutParams2.gravity = 16;
        audioWaveRecordView.setLayoutParams(layoutParams2);
        audioWaveRecordView.setListener(new C11671g(audioWaveRecordView, this));
        audioWaveRecordView.setShiftOffset(75L);
        this.waveView = audioWaveRecordView;
        ImageView imageView = new ImageView(context);
        imageView.setId(j7d.f42829n);
        float f2 = 28;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        imageView.setImageDrawable(getPlayIcon());
        imageView.setVisibility(8);
        ViewThemeUtilsKt.m93401c(imageView, new C11670f(null));
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: nll
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                WaveContainer.playPauseListeningButton$lambda$0$0(WaveContainer.this, view2);
            }
        }, 1, null);
        this.playPauseListeningButton = imageView;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        frameLayout.addView(view);
        frameLayout.addView(imageView);
        this.waveLeftItemContainer = frameLayout;
        TextView textView = new TextView(context);
        textView.setId(j7d.f42826k);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        textView.setLayoutParams(layoutParams3);
        textView.getPaint().setFontFeatureSettings("'tnum'");
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58335f());
        ViewThemeUtilsKt.m93401c(textView, new C11669e(null));
        this.handFreeDurationView = textView;
        setId(j7d.f42834s);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density));
        int m82816d = p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams4.setMargins(m82816d, m82816d, m82816d, m82816d);
        layoutParams4.gravity = 49;
        setLayoutParams(layoutParams4);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(mu5.m53081i().getDisplayMetrics().density * 12.0f);
        setBackground(gradientDrawable);
        ViewThemeUtilsKt.m93401c(this, new C11665a(null));
        addView(frameLayout);
        addView(textView);
        addView(audioWaveRecordView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int estimatedDurationWidth_delegate$lambda$0(WaveContainer waveContainer) {
        return (int) waveContainer.handFreeDurationView.getPaint().measureText(zuj.m116635b(0L));
    }

    private final x29 getAnimateDotViewJob() {
        return (x29) this.animateDotViewJob.mo110a(this, $$delegatedProperties[0]);
    }

    private final int getEstimatedDurationWidth() {
        return ((Number) this.estimatedDurationWidth.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPauseAnimations$lambda$0$0$0(WaveContainer waveContainer, ValueAnimator valueAnimator) {
        waveContainer.handFreeDurationView.setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPauseAnimations$lambda$0$1$0(GradientDrawable gradientDrawable, ValueAnimator valueAnimator) {
        if (gradientDrawable != null) {
            gradientDrawable.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPauseAnimations$lambda$0$2$0(WaveContainer waveContainer, ValueAnimator valueAnimator) {
        waveContainer.waveView.setLinesColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Drawable getPauseSmallIcon() {
        return (Drawable) this.pauseSmallIcon.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Drawable getPlayIcon() {
        return (Drawable) this.playIcon.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getResumeAnimations$lambda$0$0$0(WaveContainer waveContainer, ValueAnimator valueAnimator) {
        waveContainer.handFreeDurationView.setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getResumeAnimations$lambda$0$1$0(GradientDrawable gradientDrawable, ValueAnimator valueAnimator) {
        if (gradientDrawable != null) {
            gradientDrawable.setColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getResumeAnimations$lambda$0$2$0(WaveContainer waveContainer, ValueAnimator valueAnimator) {
        waveContainer.waveView.setLinesColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    private final GradientDrawable getWaveContainerBackground() {
        Drawable background = getBackground();
        if (background instanceof GradientDrawable) {
            return (GradientDrawable) background;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable pauseSmallIcon_delegate$lambda$0(WaveContainer waveContainer) {
        return np4.m55833f(waveContainer.getContext(), mrg.f53951C5).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable playIcon_delegate$lambda$0(WaveContainer waveContainer) {
        return np4.m55833f(waveContainer.getContext(), mrg.f54121S5).mutate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void playPauseListeningButton$lambda$0$0(WaveContainer waveContainer, View view) {
        InterfaceC11666b interfaceC11666b = waveContainer.callback;
        if (interfaceC11666b != null) {
            interfaceC11666b.mo74652d();
        }
    }

    private final void setAnimateDotViewJob(x29 x29Var) {
        this.animateDotViewJob.mo37083b(this, $$delegatedProperties[0], x29Var);
    }

    public final void endHandFreeDotViewInfAnimation() {
        x29 animateDotViewJob = getAnimateDotViewJob();
        if (animateDotViewJob != null) {
            x29.C16911a.m109140b(animateDotViewJob, null, 1, null);
        }
        setAnimateDotViewJob(null);
    }

    public final View getHandFreeDotView() {
        return this.handFreeDotView;
    }

    public final List<ValueAnimator> getPauseAnimations() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(AbstractC13353pk.m83724d(this.handFreeDotView, 1.0f, 0.5f, 150L, 0L, 8, null));
        View view = this.handFreeDotView;
        Property property = View.ALPHA;
        arrayList.add(AbstractC13353pk.m83722b(view, property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        arrayList.addAll(AbstractC13353pk.m83723c(this.playPauseListeningButton, 0.5f, 1.0f, 150L, 50L));
        arrayList.add(AbstractC13353pk.m83722b(this.playPauseListeningButton, property, 0.5f, 1.0f, 150L, 50L, 0, 0, 96, null));
        ip3.C6185a c6185a = ip3.f41503j;
        ValueAnimator ofArgb = ValueAnimator.ofArgb(c6185a.m42591b(this).getText().m19006f(), c6185a.m42591b(this).getText().m19008h());
        ofArgb.setDuration(150L);
        ofArgb.setStartDelay(50L);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hll
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getPauseAnimations$lambda$0$0$0(WaveContainer.this, valueAnimator);
            }
        });
        arrayList.add(ofArgb);
        ValueAnimator ofArgb2 = ValueAnimator.ofArgb(xv3.m112158a(c6185a.m42591b(this).mo18945h().m19143h(), 0.08f), c6185a.m42591b(this).getIcon().m19304m());
        ofArgb2.setDuration(150L);
        ofArgb2.setStartDelay(50L);
        final GradientDrawable waveContainerBackground = getWaveContainerBackground();
        ofArgb2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ill
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getPauseAnimations$lambda$0$1$0(waveContainerBackground, valueAnimator);
            }
        });
        arrayList.add(ofArgb2);
        ValueAnimator ofArgb3 = ValueAnimator.ofArgb(xv3.m112158a(c6185a.m42591b(this).getIcon().m19304m(), 0.5f), xv3.m112158a(c6185a.m42591b(this).getIcon().m19299h(), 0.5f));
        ofArgb3.setDuration(150L);
        ofArgb3.setStartDelay(50L);
        ofArgb3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jll
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getPauseAnimations$lambda$0$2$0(WaveContainer.this, valueAnimator);
            }
        });
        arrayList.add(ofArgb3);
        return arrayList;
    }

    public final List<ValueAnimator> getResumeAnimations() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(AbstractC13353pk.m83723c(this.handFreeDotView, 0.5f, 1.0f, 150L, 50L));
        View view = this.handFreeDotView;
        Property property = View.ALPHA;
        arrayList.add(AbstractC13353pk.m83722b(view, property, 0.5f, 1.0f, 150L, 50L, 0, 0, 96, null));
        arrayList.addAll(AbstractC13353pk.m83724d(this.playPauseListeningButton, 1.0f, 0.5f, 150L, 0L, 8, null));
        arrayList.add(AbstractC13353pk.m83722b(this.playPauseListeningButton, property, 1.0f, 0.0f, 150L, 0L, 0, 0, 112, null));
        ip3.C6185a c6185a = ip3.f41503j;
        ValueAnimator ofArgb = ValueAnimator.ofArgb(c6185a.m42591b(this).getText().m19008h(), c6185a.m42591b(this).getText().m19006f());
        ofArgb.setDuration(150L);
        ofArgb.setStartDelay(50L);
        ofArgb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ell
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getResumeAnimations$lambda$0$0$0(WaveContainer.this, valueAnimator);
            }
        });
        arrayList.add(ofArgb);
        ValueAnimator ofArgb2 = ValueAnimator.ofArgb(c6185a.m42591b(this).getIcon().m19304m(), xv3.m112158a(c6185a.m42591b(this).mo18945h().m19143h(), 0.08f));
        ofArgb2.setDuration(150L);
        ofArgb2.setStartDelay(50L);
        final GradientDrawable waveContainerBackground = getWaveContainerBackground();
        ofArgb2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fll
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getResumeAnimations$lambda$0$1$0(waveContainerBackground, valueAnimator);
            }
        });
        arrayList.add(ofArgb2);
        ValueAnimator ofArgb3 = ValueAnimator.ofArgb(xv3.m112158a(c6185a.m42591b(this).getIcon().m19299h(), 0.5f), xv3.m112158a(c6185a.m42591b(this).getIcon().m19304m(), 0.5f));
        ofArgb3.setDuration(150L);
        ofArgb3.setStartDelay(50L);
        ofArgb3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gll
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                WaveContainer.getResumeAnimations$lambda$0$2$0(WaveContainer.this, valueAnimator);
            }
        });
        arrayList.add(ofArgb3);
        return arrayList;
    }

    public final AudioWaveRecordView getWaveView() {
        return this.waveView;
    }

    public final void handleListeningState(Long duration, uj9.C15919a listeningState) {
        boolean m101657d = listeningState.m101657d();
        Float m101656c = listeningState.m101656c();
        if (m101657d) {
            this.playPauseListeningButton.setImageDrawable(getPauseSmallIcon());
        } else {
            this.playPauseListeningButton.setImageDrawable(getPlayIcon());
        }
        if (m101656c == null) {
            this.waveView.setListeningData(0.0f);
        } else {
            this.waveView.setListeningData(m101656c.floatValue());
        }
        if (this.waveView.getIsSeeking()) {
            return;
        }
        String m116635b = (m101656c == null || duration == null) ? null : zuj.m116635b((long) (duration.longValue() * m101656c.floatValue()));
        if (m101656c == null && duration != null) {
            m116635b = zuj.m116635b(duration.longValue());
        }
        this.handFreeDurationView.setText(m116635b);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x29 animateDotViewJob = getAnimateDotViewJob();
        if (animateDotViewJob != null) {
            x29.C16911a.m109140b(animateDotViewJob, null, 1, null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        float f = 4;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int measuredHeight = getMeasuredHeight() / 2;
        FrameLayout frameLayout = this.waveLeftItemContainer;
        sgl.m95974b(frameLayout, m82816d, measuredHeight - (frameLayout.getMeasuredHeight() / 2), 0, 0, 12, null);
        int measuredWidth = m82816d + this.waveLeftItemContainer.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        TextView textView = this.handFreeDurationView;
        sgl.m95974b(textView, measuredWidth, measuredHeight - (textView.getMeasuredHeight() / 2), 0, 0, 12, null);
        int m82816d2 = (r - p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density)) - p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        AudioWaveRecordView audioWaveRecordView = this.waveView;
        audioWaveRecordView.layout(m82816d2 - audioWaveRecordView.getMeasuredWidth(), measuredHeight - (this.waveView.getMeasuredHeight() / 2), m82816d2, measuredHeight + (this.waveView.getMeasuredHeight() / 2));
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        float f = 4;
        int size = View.MeasureSpec.getSize(widthMeasureSpec) - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f) * 2);
        float f2 = 28;
        this.waveLeftItemContainer.measure(View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 1073741824), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        int measuredWidth = size - (this.waveLeftItemContainer.getMeasuredWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        float f3 = 36;
        this.handFreeDurationView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), Integer.MIN_VALUE));
        this.waveView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - ((this.handFreeDurationView.getMeasuredWidth() + jwf.m45772d((getEstimatedDurationWidth() + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f)) - this.handFreeDurationView.getMeasuredWidth(), 0)) + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), 1073741824));
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
    }

    public final void setBackgroundColor(boolean isPaused) {
        int m19304m = isPaused ? ip3.f41503j.m42591b(this).getIcon().m19304m() : xv3.m112158a(ip3.f41503j.m42591b(this).mo18945h().m19143h(), 0.08f);
        GradientDrawable waveContainerBackground = getWaveContainerBackground();
        if (waveContainerBackground != null) {
            waveContainerBackground.setColor(m19304m);
        }
    }

    public final void setCallback(InterfaceC11666b callback) {
        this.callback = callback;
    }

    public final void setDotDrawable(Drawable drawable) {
        this.handFreeDotView.setBackground(drawable);
    }

    public final void setDurationColor(boolean isPaused) {
        if (isPaused) {
            this.handFreeDurationView.setTextColor(ip3.f41503j.m42591b(this).getText().m19008h());
        } else {
            this.handFreeDurationView.setTextColor(ip3.f41503j.m42591b(this).getText().m19006f());
        }
    }

    public final void setDurationText(String text) {
        this.handFreeDurationView.setText(text);
    }

    public final void setVisiblePlayPauseButton(boolean isVisible) {
        this.playPauseListeningButton.setVisibility(isVisible ? 0 : 8);
    }

    public final void startHandFreeDotViewInfAnimation() {
        setAnimateDotViewJob(AbstractC13353pk.m83725e(this.handFreeDotView, 300L, 1000L));
    }
}
