package one.p010me.chatmedia.viewer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import kotlin.Metadata;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.chatmedia.viewer.InformationPanelView;
import one.p010me.chatmedia.viewer.InterfaceC9509b;
import one.p010me.chatmedia.viewer.video.PlayerControlsView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.jwf;
import p000.k0i;
import p000.m0i;
import p000.mrg;
import p000.mu5;
import p000.n1c;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.qd9;
import p000.sgl;
import p000.w65;
import p000.yvj;
import p000.zuc;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001aJ%\u0010 \u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0016¢\u0006\u0004\b$\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\r2\u0006\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b(\u0010'J\u0015\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101R\u0014\u00103\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00101R\u0014\u00104\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00101R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u00107R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020B0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00107R\u001a\u0010E\u001a\b\u0012\u0004\u0012\u00020D0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u00107R\u0014\u0010F\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020I0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020I0L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P¨\u0006Q"}, m47687d2 = {"Lone/me/chatmedia/viewer/InformationPanelView;", "Landroid/view/ViewGroup;", "Lone/me/chatmedia/viewer/video/PlayerControlsView$a;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isVisiblePlayerControllers", "()Z", "", "widthMeasureSpec", "heightMeasureSpec", "Lpkk;", "onMeasure", "(II)V", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/chatmedia/viewer/a$e;", "info", "bindInfo", "(Lone/me/chatmedia/viewer/a$e;)V", "bindVideoControls", "", "currentPosition", "bufferPosition", "duration", "updateProgress", "(JJJ)V", "unbindVideoControls", "()V", "onStartSeek", "progress", "onStopSeek", "(I)V", "onProgressChanged", "mute", "updateMute", "(Z)V", "", "speed", "updatePlaybackSpeed", "(F)V", "authorTopMargin", CA20Status.STATUS_USER_I, "dateTopMargin", "iconMargin", "iconSize", "Ljava/text/DecimalFormat;", "numberFormat$delegate", "Lqd9;", "getNumberFormat", "()Ljava/text/DecimalFormat;", "numberFormat", "Landroid/widget/TextView;", "authorView", "Landroid/widget/TextView;", "dateView", "Lqd9;", "Lone/me/chatmedia/viewer/video/PlayerControlsView;", "playerControlsView", "Landroid/widget/ImageView;", "muteButton", "Lone/me/sdk/uikit/common/button/OneMeButton;", "playbackSettingsButton", "forwardButton", "Landroid/widget/ImageView;", "Ln1c;", "Lone/me/chatmedia/viewer/b;", "_events", "Ln1c;", "Lk0i;", "events", "Lk0i;", "getEvents", "()Lk0i;", "chat-media-viewer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class InformationPanelView extends ViewGroup implements PlayerControlsView.InterfaceC9546a {
    private final n1c _events;
    private final int authorTopMargin;
    private final TextView authorView;
    private final int dateTopMargin;
    private final TextView dateView;
    private final k0i events;
    private final ImageView forwardButton;
    private final int iconMargin;
    private final int iconSize;
    private final qd9 muteButton;

    /* renamed from: numberFormat$delegate, reason: from kotlin metadata */
    private final qd9 numberFormat;
    private final qd9 playbackSettingsButton;
    private final qd9 playerControlsView;

    public InformationPanelView(final Context context) {
        super(context);
        this.authorTopMargin = p4a.m82816d(9 * mu5.m53081i().getDisplayMetrics().density);
        this.dateTopMargin = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.iconMargin = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        this.iconSize = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
        this.numberFormat = ae9.m1500a(new bt7() { // from class: oq8
            @Override // p000.bt7
            public final Object invoke() {
                DecimalFormat numberFormat_delegate$lambda$0;
                numberFormat_delegate$lambda$0 = InformationPanelView.numberFormat_delegate$lambda$0();
                return numberFormat_delegate$lambda$0;
            }
        });
        TextView textView = new TextView(context);
        textView.setId(zuc.f127180f);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
        textView.setGravity(1);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        this.authorView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(zuc.f127182h);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
        textView2.setGravity(1);
        textView2.setLayoutParams(layoutParams2);
        oikVar.m58330a(textView2, oikVar.m58334e());
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19006f());
        this.dateView = textView2;
        bt7 bt7Var = new bt7() { // from class: pq8
            @Override // p000.bt7
            public final Object invoke() {
                PlayerControlsView playerControlsView$lambda$0;
                playerControlsView$lambda$0 = InformationPanelView.playerControlsView$lambda$0(context, this);
                return playerControlsView$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.playerControlsView = ae9.m1501b(ge9Var, bt7Var);
        this.muteButton = ae9.m1501b(ge9Var, new bt7() { // from class: qq8
            @Override // p000.bt7
            public final Object invoke() {
                ImageView muteButton$lambda$0;
                muteButton$lambda$0 = InformationPanelView.muteButton$lambda$0(context, this);
                return muteButton$lambda$0;
            }
        });
        this.playbackSettingsButton = ae9.m1501b(ge9Var, new bt7() { // from class: rq8
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton playbackSettingsButton$lambda$0;
                playbackSettingsButton$lambda$0 = InformationPanelView.playbackSettingsButton$lambda$0(context, this);
                return playbackSettingsButton$lambda$0;
            }
        });
        ImageView imageView = new ImageView(context);
        imageView.setId(zuc.f127184j);
        imageView.setImageDrawable(yvj.m114454b(np4.m55833f(imageView.getContext(), mrg.f54276h3).mutate(), c6185a.m42593d(imageView).m27000h().getIcon().m19297f()));
        imageView.setBackground(hjg.m38606f(c6185a.m42593d(imageView).m27000h().mo18958u().m19403c().m19430b().m19442c(), null, null, 6, null));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: sq8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InformationPanelView.forwardButton$lambda$0$0(InformationPanelView.this, view);
            }
        }, 1, null);
        this.forwardButton = imageView;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this._events = m50885b;
        this.events = pc7.m83200b(m50885b);
        addView(textView);
        addView(textView2);
        addView(imageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void forwardButton$lambda$0$0(InformationPanelView informationPanelView, View view) {
        informationPanelView._events.mo20505c(InterfaceC9509b.a.f64309a);
    }

    private final DecimalFormat getNumberFormat() {
        return (DecimalFormat) this.numberFormat.getValue();
    }

    private final boolean isVisiblePlayerControllers() {
        return ViewExtKt.m75744x(this.playerControlsView) && ((PlayerControlsView) this.playerControlsView.getValue()).getParent() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ImageView muteButton$lambda$0(Context context, final InformationPanelView informationPanelView) {
        ImageView imageView = new ImageView(context);
        imageView.setId(zuc.f127185k);
        int i = mrg.f54019I7;
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageDrawable(yvj.m114454b(np4.m55833f(imageView.getContext(), i).mutate(), c6185a.m42593d(imageView).m27000h().getIcon().m19297f()));
        imageView.setBackground(hjg.m38606f(c6185a.m42593d(imageView).m27000h().mo18958u().m19403c().m19430b().m19442c(), null, null, 6, null));
        int m82816d = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: nq8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InformationPanelView.muteButton$lambda$0$0$0(InformationPanelView.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void muteButton$lambda$0$0$0(InformationPanelView informationPanelView, View view) {
        informationPanelView._events.mo20505c(InterfaceC9509b.b.f64310a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DecimalFormat numberFormat_delegate$lambda$0() {
        DecimalFormat decimalFormat = new DecimalFormat();
        DecimalFormatSymbols decimalFormatSymbols = new DecimalFormatSymbols();
        decimalFormatSymbols.setDecimalSeparator(HexString.CHAR_COMMA);
        decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
        decimalFormat.setGroupingUsed(false);
        decimalFormat.setMaximumFractionDigits(2);
        decimalFormat.setMinimumFractionDigits(0);
        decimalFormat.setPositiveSuffix("×");
        return decimalFormat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeButton playbackSettingsButton$lambda$0(Context context, final InformationPanelView informationPanelView) {
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, null);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        OneMeButton.setIcon$default(oneMeButton, Integer.valueOf(mrg.f54302j7), false, false, 6, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setMode(OneMeButton.EnumC11900d.TERTIARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: uq8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                InformationPanelView.playbackSettingsButton$lambda$0$0$0(InformationPanelView.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void playbackSettingsButton$lambda$0$0$0(InformationPanelView informationPanelView, View view) {
        informationPanelView._events.mo20505c(InterfaceC9509b.d.f64312a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlayerControlsView playerControlsView$lambda$0(Context context, InformationPanelView informationPanelView) {
        PlayerControlsView playerControlsView = new PlayerControlsView(context);
        playerControlsView.setListener(informationPanelView);
        return playerControlsView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updatePlaybackSpeed$lambda$0$0(float f, OneMeButton oneMeButton, InformationPanelView informationPanelView) {
        if (f == 1.0f) {
            OneMeButton.setTextBadge$default(oneMeButton, null, null, true, 0, 10, null);
        } else {
            oneMeButton.setTextBadge(informationPanelView.getNumberFormat().format(Float.valueOf(f)), oik.f61010a.m58354y().m96887m(), true, p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density));
        }
    }

    public final void bindInfo(C9508a.e info) {
        this.authorView.setText(info.m62193c());
        this.dateView.setText(info.m62195e());
        qd9 qd9Var = this.playerControlsView;
        if (qd9Var.mo36442c()) {
            ((PlayerControlsView) qd9Var.getValue()).bindPreview(info.m62197g());
        }
        this.forwardButton.setVisibility(info.m62196f() ? 0 : 8);
    }

    public final void bindVideoControls(C9508a.e info) {
        ViewExtKt.m75724d(this, (View) this.playerControlsView.getValue(), null, 2, null);
        ((View) this.playerControlsView.getValue()).setVisibility(0);
        ViewExtKt.m75724d(this, (View) this.muteButton.getValue(), null, 2, null);
        ((View) this.muteButton.getValue()).setVisibility(0);
        ((PlayerControlsView) this.playerControlsView.getValue()).bindPreview(info.m62197g());
        if (info.m62198h()) {
            ViewExtKt.m75724d(this, (View) this.playbackSettingsButton.getValue(), null, 2, null);
            ((View) this.playbackSettingsButton.getValue()).setVisibility(0);
        }
    }

    public final k0i getEvents() {
        return this.events;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        int paddingTop = getPaddingTop();
        if (isVisiblePlayerControllers()) {
            sgl.m95974b((View) this.playerControlsView.getValue(), 0, paddingTop, 0, 0, 12, null);
            paddingTop += ((PlayerControlsView) this.playerControlsView.getValue()).getMeasuredHeight();
        }
        int measuredWidth = ViewExtKt.m75744x(this.muteButton) ? this.iconMargin + ((ImageView) this.muteButton.getValue()).getMeasuredWidth() + this.iconMargin : 0;
        if (ViewExtKt.m75744x(this.playbackSettingsButton)) {
            measuredWidth += ((OneMeButton) this.playbackSettingsButton.getValue()).getMeasuredWidth() + this.iconMargin;
        }
        int max = Math.max(measuredWidth, this.forwardButton.getVisibility() == 0 ? this.iconMargin + this.forwardButton.getMeasuredWidth() + this.iconMargin : 0);
        int m45772d = jwf.m45772d(((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - (max * 2), 0);
        int paddingLeft = getPaddingLeft() + max + ((m45772d - this.authorView.getMeasuredWidth()) / 2);
        int i = paddingTop + this.authorTopMargin;
        sgl.m95974b(this.authorView, paddingLeft, i, 0, 0, 12, null);
        sgl.m95974b(this.dateView, getPaddingLeft() + max + ((m45772d - this.dateView.getMeasuredWidth()) / 2), i + this.dateTopMargin + this.authorView.getMeasuredHeight(), 0, 0, 12, null);
        int top = ((this.authorView.getTop() + this.dateView.getBottom()) / 2) - (this.forwardButton.getMeasuredHeight() / 2);
        int i2 = this.iconMargin;
        if (ViewExtKt.m75744x(this.muteButton)) {
            sgl.m95974b((View) this.muteButton.getValue(), i2, top, 0, 0, 12, null);
            i2 += ((ImageView) this.muteButton.getValue()).getMeasuredWidth() + this.iconMargin;
        }
        if (ViewExtKt.m75744x(this.playbackSettingsButton)) {
            sgl.m95974b((View) this.playbackSettingsButton.getValue(), i2, top, 0, 0, 12, null);
        }
        if (this.forwardButton.getVisibility() == 0) {
            sgl.m95974b(this.forwardButton, (getMeasuredWidth() - this.iconMargin) - this.forwardButton.getMeasuredWidth(), top, 0, 0, 12, null);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2;
        int i3;
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(heightMeasureSpec), Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.iconSize, 1073741824);
        if (isVisiblePlayerControllers()) {
            ((PlayerControlsView) this.playerControlsView.getValue()).measure(widthMeasureSpec, heightMeasureSpec);
            i = ((PlayerControlsView) this.playerControlsView.getValue()).getMeasuredHeight();
        } else {
            i = 0;
        }
        if (ViewExtKt.m75744x(this.muteButton)) {
            ((ImageView) this.muteButton.getValue()).measure(makeMeasureSpec2, makeMeasureSpec2);
            i2 = this.iconMargin + ((ImageView) this.muteButton.getValue()).getMeasuredWidth() + this.iconMargin;
        } else {
            i2 = 0;
        }
        if (ViewExtKt.m75744x(this.playbackSettingsButton)) {
            ((OneMeButton) this.playbackSettingsButton.getValue()).measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), heightMeasureSpec);
            i2 += ((OneMeButton) this.playbackSettingsButton.getValue()).getMeasuredWidth() + this.iconMargin;
        }
        if (this.forwardButton.getVisibility() == 0) {
            this.forwardButton.measure(makeMeasureSpec2, makeMeasureSpec2);
            i3 = this.iconMargin + this.forwardButton.getMeasuredWidth() + this.iconMargin;
        } else {
            i3 = 0;
        }
        int m45772d = jwf.m45772d(size - (Math.max(i2, i3) * 2), 0);
        this.authorView.measure(View.MeasureSpec.makeMeasureSpec(m45772d, Integer.MIN_VALUE), makeMeasureSpec);
        int measuredHeight = i + this.authorTopMargin + this.authorView.getMeasuredHeight();
        this.dateView.measure(m45772d, makeMeasureSpec);
        setMeasuredDimension(size, measuredHeight + this.dateTopMargin + this.dateView.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    @Override // one.p010me.chatmedia.viewer.video.PlayerControlsView.InterfaceC9546a
    public void onProgressChanged(int progress) {
        this._events.mo20505c(new InterfaceC9509b.c(progress));
    }

    @Override // one.p010me.chatmedia.viewer.video.PlayerControlsView.InterfaceC9546a
    public void onStartSeek() {
        this._events.mo20505c(InterfaceC9509b.e.f64313a);
    }

    @Override // one.p010me.chatmedia.viewer.video.PlayerControlsView.InterfaceC9546a
    public void onStopSeek(int progress) {
        this._events.mo20505c(new InterfaceC9509b.f(progress));
    }

    public final void unbindVideoControls() {
        qd9 qd9Var = this.playerControlsView;
        if (qd9Var.mo36442c()) {
            ((PlayerControlsView) qd9Var.getValue()).setVisibility(8);
        }
        qd9 qd9Var2 = this.muteButton;
        if (qd9Var2.mo36442c()) {
            ((ImageView) qd9Var2.getValue()).setVisibility(8);
        }
        qd9 qd9Var3 = this.playbackSettingsButton;
        if (qd9Var3.mo36442c()) {
            ((OneMeButton) qd9Var3.getValue()).setVisibility(8);
        }
    }

    public final void updateMute(boolean mute) {
        Drawable m114454b;
        qd9 qd9Var = this.muteButton;
        if (qd9Var.mo36442c()) {
            ImageView imageView = (ImageView) qd9Var.getValue();
            if (mute) {
                int i = mrg.f54030J7;
                m114454b = yvj.m114454b(np4.m55833f(imageView.getContext(), i).mutate(), ip3.f41503j.m42593d(imageView).m27000h().getIcon().m19297f());
            } else {
                int i2 = mrg.f54019I7;
                m114454b = yvj.m114454b(np4.m55833f(imageView.getContext(), i2).mutate(), ip3.f41503j.m42593d(imageView).m27000h().getIcon().m19297f());
            }
            imageView.setImageDrawable(m114454b);
        }
    }

    public final void updatePlaybackSpeed(final float speed) {
        final OneMeButton oneMeButton = (OneMeButton) this.playbackSettingsButton.getValue();
        oneMeButton.post(new Runnable() { // from class: tq8
            @Override // java.lang.Runnable
            public final void run() {
                InformationPanelView.updatePlaybackSpeed$lambda$0$0(speed, oneMeButton, this);
            }
        });
    }

    public final void updateProgress(long currentPosition, long bufferPosition, long duration) {
        ((PlayerControlsView) this.playerControlsView.getValue()).bind(currentPosition, bufferPosition, duration);
    }
}
