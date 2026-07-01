package one.p010me.profile.screens.media.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import org.webrtc.MediaStreamTrack;
import p000.ani;
import p000.b3d;
import p000.ccd;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jy8;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.rt7;
import p000.ta0;
import p000.uc4;
import p000.wxa;
import p000.x29;
import p000.xd5;
import p000.z70;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\fH\u0002¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\f¢\u0006\u0004\b&\u0010!J\u0017\u0010)\u001a\u00020\f2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006B"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaAudioView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lani;", "", "progressState", "Lpkk;", "subscribeOnProgress", "(Lani;)V", "Ljc7;", "Lta0;", "state", "setState", "(Ljc7;)V", "updateState", "(Lta0;)V", "Lz70;", "buttonState", "setButtonState", "(Lz70;)V", "", "newTitle", "setTitle", "(Ljava/lang/CharSequence;)V", "newSubtitle", "setSubtitle", "setupConstraints", "()V", "Lwxa$a;", MediaStreamTrack.AUDIO_TRACK_KIND, "setupAudio", "(Lwxa$a;)V", "onRecycled", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "Lone/me/profile/screens/media/view/OneMePlaybackButton;", "playButton", "Lone/me/profile/screens/media/view/OneMePlaybackButton;", "Landroid/widget/LinearLayout;", "contentLayout", "Landroid/widget/LinearLayout;", "Landroid/view/View$OnAttachStateChangeListener;", "listener", "Landroid/view/View$OnAttachStateChangeListener;", "progressListener", "Lx29;", "stateJob", "Lx29;", "progressJob", "", "currentMessageId", "Ljava/lang/Long;", "Companion", "a", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaAudioView extends ConstraintLayout implements ovj {
    private static final C11149a Companion = new C11149a(null);
    private static final int MAX_PROGRESS = 100;
    private final LinearLayout contentLayout;
    private Long currentMessageId;
    private View.OnAttachStateChangeListener listener;
    private final OneMePlaybackButton playButton;
    private x29 progressJob;
    private View.OnAttachStateChangeListener progressListener;
    private x29 stateJob;
    private final TextView subtitle;
    private final TextView title;

    /* renamed from: one.me.profile.screens.media.view.ChatMediaAudioView$a */
    public static final class C11149a {
        public /* synthetic */ C11149a(xd5 xd5Var) {
            this();
        }

        public C11149a() {
        }
    }

    public ChatMediaAudioView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TextView textView = new TextView(context);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        float f = 4;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        textView.setLayoutParams(layoutParams);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.title = textView;
        TextView textView2 = new TextView(context);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-1, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams2);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setMaxLines(2);
        textView2.setEllipsize(truncateAt);
        textView2.setVisibility(8);
        this.subtitle = textView2;
        OneMePlaybackButton oneMePlaybackButton = new OneMePlaybackButton(context);
        oneMePlaybackButton.setId(b3d.f12921H0);
        float f2 = 40;
        oneMePlaybackButton.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        oneMePlaybackButton.setScaleType(ImageView.ScaleType.CENTER);
        this.playButton = oneMePlaybackButton;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setId(b3d.f12918G0);
        linearLayout.setLayoutParams(new ConstraintLayout.LayoutParams(0, -2));
        linearLayout.setOrientation(1);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        this.contentLayout = linearLayout;
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        setPadding(m82816d, m82816d, m82816d, m82816d);
        ip3.C6185a c6185a = ip3.f41503j;
        setBackground(hjg.m38603c(c6185a.m42591b(this).mo18958u().m19403c().m19430b().m19442c(), null, new ColorDrawable(-1)));
        addView(oneMePlaybackButton);
        addView(linearLayout);
        setupConstraints();
        onThemeChanged(c6185a.m42591b(this));
    }

    private final void setButtonState(z70 buttonState) {
        if (jy8.m45881e(buttonState, z70.C17822b.f125333a)) {
            this.playButton.setPlaying(true);
        } else {
            if (!jy8.m45881e(buttonState, z70.C17821a.f125332a) && !jy8.m45881e(buttonState, z70.C17823c.f125334a) && !jy8.m45881e(buttonState, z70.C17824d.f125335a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.playButton.setPlaying(false);
        }
    }

    private final void setState(final jc7 state) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.profile.screens.media.view.ChatMediaAudioView$setState$1

            /* renamed from: one.me.profile.screens.media.view.ChatMediaAudioView$setState$1$a */
            public static final class C11150a extends nej implements rt7 {

                /* renamed from: A */
                public int f73925A;

                /* renamed from: B */
                public /* synthetic */ Object f73926B;

                /* renamed from: C */
                public final /* synthetic */ ChatMediaAudioView f73927C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C11150a(ChatMediaAudioView chatMediaAudioView, Continuation continuation) {
                    super(2, continuation);
                    this.f73927C = chatMediaAudioView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C11150a c11150a = new C11150a(this.f73927C, continuation);
                    c11150a.f73926B = obj;
                    return c11150a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ta0 ta0Var = (ta0) this.f73926B;
                    ly8.m50681f();
                    if (this.f73925A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f73927C.updateState(ta0Var);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ta0 ta0Var, Continuation continuation) {
                    return ((C11150a) mo79a(ta0Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = ChatMediaAudioView.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    ChatMediaAudioView chatMediaAudioView = ChatMediaAudioView.this;
                    chatMediaAudioView.stateJob = pc7.m83190S(pc7.m83195X(state, new C11150a(chatMediaAudioView, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (isAttachedToWindow() && (onAttachStateChangeListener = this.listener) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(this.listener);
    }

    private final void setSubtitle(CharSequence newSubtitle) {
        this.subtitle.setVisibility(newSubtitle == null || newSubtitle.length() == 0 ? 8 : 0);
        this.subtitle.setText(newSubtitle);
    }

    private final void setTitle(CharSequence newTitle) {
        this.title.setText(newTitle);
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.playButton.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.contentLayout.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4Var2.m85395n(this.playButton.getId()).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    private final void subscribeOnProgress(final ani progressState) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.progressListener = new View.OnAttachStateChangeListener() { // from class: one.me.profile.screens.media.view.ChatMediaAudioView$subscribeOnProgress$1

            /* renamed from: one.me.profile.screens.media.view.ChatMediaAudioView$subscribeOnProgress$1$a */
            public static final class C11151a extends nej implements rt7 {

                /* renamed from: A */
                public int f73928A;

                /* renamed from: B */
                public /* synthetic */ float f73929B;

                /* renamed from: C */
                public final /* synthetic */ ChatMediaAudioView f73930C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C11151a(ChatMediaAudioView chatMediaAudioView, Continuation continuation) {
                    super(2, continuation);
                    this.f73930C = chatMediaAudioView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C11151a c11151a = new C11151a(this.f73930C, continuation);
                    c11151a.f73929B = ((Number) obj).floatValue();
                    return c11151a;
                }

                @Override // p000.rt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return m71756t(((Number) obj).floatValue(), (Continuation) obj2);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    OneMePlaybackButton oneMePlaybackButton;
                    float f = this.f73929B;
                    ly8.m50681f();
                    if (this.f73928A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    oneMePlaybackButton = this.f73930C.playButton;
                    oneMePlaybackButton.setProgress(f * 100);
                    return pkk.f85235a;
                }

                /* renamed from: t */
                public final Object m71756t(float f, Continuation continuation) {
                    return ((C11151a) mo79a(Float.valueOf(f), continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = ChatMediaAudioView.this.progressJob;
                if (x29Var == null || !x29Var.isActive()) {
                    ChatMediaAudioView chatMediaAudioView = ChatMediaAudioView.this;
                    chatMediaAudioView.progressJob = pc7.m83190S(pc7.m83195X(progressState, new C11151a(chatMediaAudioView, null)), AbstractC14599a.m93946d(v));
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
            }
        };
        if (isAttachedToWindow() && (onAttachStateChangeListener = this.progressListener) != null) {
            onAttachStateChangeListener.onViewAttachedToWindow(this);
        }
        addOnAttachStateChangeListener(this.progressListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateState(ta0 state) {
        z70 m98408c = state != null ? state.m98408c() : null;
        if (m98408c == null || !jy8.m45881e(state.m98411f(), this.currentMessageId)) {
            setButtonState(z70.C17823c.f125334a);
        } else {
            setButtonState(m98408c);
        }
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        removeOnAttachStateChangeListener(this.progressListener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
        x29 x29Var2 = this.progressJob;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        this.progressJob = null;
        this.currentMessageId = null;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(newTheme.getText().m19006f());
        this.subtitle.setTextColor(newTheme.getText().m19012l());
    }

    public final void setupAudio(wxa.C16839a audio) {
        this.currentMessageId = Long.valueOf(audio.mo108724i());
        setTitle(audio.m108727u());
        setSubtitle(audio.m108732z());
        setState(audio.m108731y());
        subscribeOnProgress(audio.m108730x());
    }

    public /* synthetic */ ChatMediaAudioView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
