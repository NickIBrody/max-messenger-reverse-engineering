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
import p000.b3d;
import p000.ccd;
import p000.g9l;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.jc7;
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
import p000.uc4;
import p000.wxa;
import p000.x29;
import p000.xd5;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\f2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\f¢\u0006\u0004\b!\u0010\u001cJ\u0017\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00109¨\u0006:"}, m47687d2 = {"Lone/me/profile/screens/media/view/ChatMediaVideoMsgView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ljc7;", "Lg9l;", "state", "Lpkk;", "setState", "(Ljc7;)V", "videoMessageState", "updateState", "(Lg9l;)V", "Lg9l$a;", "setButtonState", "(Lg9l$a;)V", "", "newTitle", "setTitle", "(Ljava/lang/CharSequence;)V", "newSubtitle", "setSubtitle", "setupConstraints", "()V", "Lwxa$e;", MediaStreamTrack.VIDEO_TRACK_KIND, "setupVideo", "(Lwxa$e;)V", "onRecycled", "Lccd;", "newTheme", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "subtitle", "Lone/me/profile/screens/media/view/OneMePlaybackButton;", "playButton", "Lone/me/profile/screens/media/view/OneMePlaybackButton;", "Landroid/widget/LinearLayout;", "contentLayout", "Landroid/widget/LinearLayout;", "Landroid/view/View$OnAttachStateChangeListener;", "listener", "Landroid/view/View$OnAttachStateChangeListener;", "Lx29;", "stateJob", "Lx29;", "", "currentMessageId", "Ljava/lang/Long;", "Lg9l$a;", "profile_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ChatMediaVideoMsgView extends ConstraintLayout implements ovj {
    private final LinearLayout contentLayout;
    private Long currentMessageId;
    private View.OnAttachStateChangeListener listener;
    private final OneMePlaybackButton playButton;
    private g9l.EnumC5130a state;
    private x29 stateJob;
    private final TextView subtitle;
    private final TextView title;

    /* renamed from: one.me.profile.screens.media.view.ChatMediaVideoMsgView$a */
    public static final /* synthetic */ class C11157a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[g9l.EnumC5130a.values().length];
            try {
                iArr[g9l.EnumC5130a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g9l.EnumC5130a.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g9l.EnumC5130a.PREPARE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g9l.EnumC5130a.PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[g9l.EnumC5130a.STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[g9l.EnumC5130a.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ChatMediaVideoMsgView(Context context, AttributeSet attributeSet) {
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

    private final void setButtonState(g9l.EnumC5130a state) {
        switch (C11157a.$EnumSwitchMapping$0[state.ordinal()]) {
            case 1:
            case 2:
                this.playButton.setPlaying(true);
                return;
            case 3:
            case 4:
            case 5:
            case 6:
                this.playButton.setPlaying(false);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final void setState(final jc7 state) {
        View.OnAttachStateChangeListener onAttachStateChangeListener;
        this.listener = new View.OnAttachStateChangeListener() { // from class: one.me.profile.screens.media.view.ChatMediaVideoMsgView$setState$1

            /* renamed from: one.me.profile.screens.media.view.ChatMediaVideoMsgView$setState$1$a */
            public static final class C11158a extends nej implements rt7 {

                /* renamed from: A */
                public int f73937A;

                /* renamed from: B */
                public /* synthetic */ Object f73938B;

                /* renamed from: C */
                public final /* synthetic */ ChatMediaVideoMsgView f73939C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C11158a(ChatMediaVideoMsgView chatMediaVideoMsgView, Continuation continuation) {
                    super(2, continuation);
                    this.f73939C = chatMediaVideoMsgView;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    C11158a c11158a = new C11158a(this.f73939C, continuation);
                    c11158a.f73938B = obj;
                    return c11158a;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    g9l g9lVar = (g9l) this.f73938B;
                    ly8.m50681f();
                    if (this.f73937A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    this.f73939C.updateState(g9lVar);
                    return pkk.f85235a;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(g9l g9lVar, Continuation continuation) {
                    return ((C11158a) mo79a(g9lVar, continuation)).mo23q(pkk.f85235a);
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                x29 x29Var;
                x29Var = ChatMediaVideoMsgView.this.stateJob;
                if (x29Var == null || !x29Var.isActive()) {
                    ChatMediaVideoMsgView chatMediaVideoMsgView = ChatMediaVideoMsgView.this;
                    chatMediaVideoMsgView.stateJob = pc7.m83190S(pc7.m83195X(state, new C11158a(chatMediaVideoMsgView, null)), AbstractC14599a.m93946d(v));
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateState(g9l videoMessageState) {
        g9l.EnumC5130a m34979j = videoMessageState != null ? videoMessageState.m34979j() : null;
        g9l.EnumC5130a enumC5130a = this.state;
        if (m34979j != enumC5130a || enumC5130a == null) {
            if (m34979j != null) {
                long m34977h = videoMessageState.m34977h();
                Long l = this.currentMessageId;
                if (l != null && m34977h == l.longValue()) {
                    setButtonState(m34979j);
                }
            }
            setButtonState(g9l.EnumC5130a.PREPARE);
        }
        this.state = m34979j;
        this.playButton.setProgress(videoMessageState != null ? videoMessageState.m34978i() : 0.0f);
    }

    public final void onRecycled() {
        removeOnAttachStateChangeListener(this.listener);
        x29 x29Var = this.stateJob;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.stateJob = null;
        this.currentMessageId = null;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newTheme) {
        this.title.setTextColor(newTheme.getText().m19006f());
        this.subtitle.setTextColor(newTheme.getText().m19012l());
    }

    public final void setupVideo(wxa.C16843e video) {
        this.currentMessageId = Long.valueOf(video.mo108724i());
        this.playButton.setCover(video.m108756u());
        setTitle(video.m108759x());
        setSubtitle(video.m108758w());
        if (video.m108757v().mo18573d().isEmpty()) {
            updateState(null);
        }
        setState(video.m108757v());
    }

    public /* synthetic */ ChatMediaVideoMsgView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
