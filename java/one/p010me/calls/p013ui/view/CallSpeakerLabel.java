package one.p010me.calls.p013ui.view;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.utils.AnimationExtKt;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallSpeakerLabel;
import p000.ae9;
import p000.brf;
import p000.bt7;
import p000.bw1;
import p000.cv3;
import p000.d6j;
import p000.dt7;
import p000.ge9;
import p000.guj;
import p000.gz1;
import p000.ip3;
import p000.jy8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qtc;
import p000.r9e;
import p000.sjf;
import p000.slf;
import p000.t0h;
import p000.uc4;
import p000.utc;
import p000.vel;
import p000.vvk;
import p000.w65;
import p000.wvk;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002|}B\u001d\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001e\u0010\rJ\u0019\u0010!\u001a\u00020\u000b2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b%\u0010&J%\u0010,\u001a\b\u0012\u0004\u0012\u00020+0*2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'H\u0016¢\u0006\u0004\b,\u0010-J-\u00105\u001a\u00020\u000b2\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u000b2\b\u0010:\u001a\u0004\u0018\u000109¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u000b2\b\u0010>\u001a\u0004\u0018\u00010=¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u000b2\b\u0010B\u001a\u0004\u0018\u00010A¢\u0006\u0004\bC\u0010DJ\u0015\u0010F\u001a\u00020\u000b2\u0006\u0010E\u001a\u000201¢\u0006\u0004\bF\u00108J\u0015\u0010I\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020G¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u000b2\b\u0010K\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bL\u0010\u0011J\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u000201¢\u0006\u0004\bN\u00108J\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u000201¢\u0006\u0004\bP\u00108J\u0015\u0010R\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020Q¢\u0006\u0004\bR\u0010SJ\u0015\u0010V\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020T¢\u0006\u0004\bV\u0010WR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010Z\u001a\u0004\b`\u0010aR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010hR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010jR\u0018\u0010E\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010kR\u0018\u0010N\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010kR\u0018\u0010l\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0016\u0010o\u001a\u00020G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u0010s\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010uR\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010vR\u0014\u0010z\u001a\u00020w8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bx\u0010y¨\u0006~"}, m47687d2 = {"Lone/me/calls/ui/view/CallSpeakerLabel;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lone/me/calls/ui/animation/a$c;", "Lbw1;", "Lgz1$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateLabelStateVisibility", "()V", "", SdkMetricStatEvent.NAME_KEY, "updateTextWithEllipsized", "(Ljava/lang/CharSequence;)V", "updateContentDescription", "Landroid/view/View;", "", "calculateMaxHorizontalSpacing", "(Landroid/view/View;)I", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "onAttachedToWindow", "onDetachedFromWindow", "Lvvk;", "videoState", "onSpeakerChanged", "(Lvvk;)V", "Lone/me/calls/ui/animation/a$b;", "state", "onTopHeightChanged", "(Lone/me/calls/ui/animation/a$b;)V", "Lone/me/calls/ui/animation/a$a;", "top", "bottom", "", "Landroid/animation/ValueAnimator;", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "", "Landroid/animation/Animator;", "out", "", "isOpen", "", "animationDuration", "getScreenScaleAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenScaleAnimationEnd", "(Z)V", "Lone/me/calls/ui/animation/a;", "mediator", "setControlsMediator", "(Lone/me/calls/ui/animation/a;)V", "Lgz1;", "callSpeakerMediator", "setCallSpeakerMediator", "(Lgz1;)V", "Lr9e;", "pipBoundariesController", "setPipBoundariesController", "(Lr9e;)V", "isPinned", "showPin", "Lone/me/calls/api/model/participant/CallParticipantId;", "id", "setParticipantId", "(Lone/me/calls/api/model/participant/CallParticipantId;)V", "text", "setLabel", "talking", "isTalking", "isActive", "setActive", "Lwvk;", "showRotation", "(Lwvk;)V", "Lone/me/calls/ui/view/CallSpeakerLabel$b;", "listener", "setListener", "(Lone/me/calls/ui/view/CallSpeakerLabel$b;)V", "", "BG_RADIUS$delegate", "Lqd9;", "getBG_RADIUS", "()[F", "BG_RADIUS", "Lt0h;", "callScreen$delegate", "getCallScreen", "()Lt0h;", "callScreen", "Landroid/widget/TextView;", "nameLabel", "Landroid/widget/TextView;", "Landroid/widget/ImageView;", "actionButtonView", "Landroid/widget/ImageView;", "pinView", "Lone/me/calls/ui/view/CallSpeakerLabel$b;", "Ljava/lang/Boolean;", "isActiveState", "labelText", "Ljava/lang/CharSequence;", "identificator", "Lone/me/calls/api/model/participant/CallParticipantId;", "buttonState", "Lwvk;", "controlsMediator", "Lone/me/calls/ui/animation/a;", "Lgz1;", "Lr9e;", "Landroid/graphics/drawable/Drawable;", "getBackgroundView", "()Landroid/graphics/drawable/Drawable;", "backgroundView", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallSpeakerLabel extends ConstraintLayout implements InterfaceC9144a.c, bw1, gz1.InterfaceC5452a {
    private static final int ICON_SPACE = 8;
    private static final int LABEL_ICON_SIZE = 26;
    private static final int LABEL_PADDING = 12;
    private static final int TOP_INDICATORS_SIZE = 40;

    /* renamed from: BG_RADIUS$delegate, reason: from kotlin metadata */
    private final qd9 BG_RADIUS;
    private final ImageView actionButtonView;
    private wvk buttonState;

    /* renamed from: callScreen$delegate, reason: from kotlin metadata */
    private final qd9 callScreen;
    private gz1 callSpeakerMediator;
    private InterfaceC9144a controlsMediator;
    private CallParticipantId identificator;
    private Boolean isActiveState;
    private Boolean isPinned;
    private Boolean isTalking;
    private CharSequence labelText;
    private InterfaceC9360b listener;
    private final TextView nameLabel;
    private final ImageView pinView;
    private r9e pipBoundariesController;

    /* renamed from: one.me.calls.ui.view.CallSpeakerLabel$b */
    public interface InterfaceC9360b {
        /* renamed from: h */
        void mo60703h(CallParticipantId callParticipantId, Point point);

        /* renamed from: i */
        void mo60704i();

        /* renamed from: j */
        void mo60705j(CallParticipantId callParticipantId);
    }

    /* renamed from: one.me.calls.ui.view.CallSpeakerLabel$c */
    public static final /* synthetic */ class C9361c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[wvk.values().length];
            try {
                iArr[wvk.MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wvk.ROTATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wvk.PIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wvk.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallSpeakerLabel(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] BG_RADIUS_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53081i().getDisplayMetrics().density * 40.0f);
    }

    private final int calculateMaxHorizontalSpacing(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int marginStart = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        return marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0) + view.getPaddingEnd() + view.getPaddingStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0h callScreen_delegate$lambda$0(Context context) {
        return t0h.f103568l.m97601a(context);
    }

    /* renamed from: e */
    public static void m61454e(CallSpeakerLabel callSpeakerLabel, View view) {
        InterfaceC9360b interfaceC9360b = callSpeakerLabel.listener;
        if (interfaceC9360b != null) {
            interfaceC9360b.mo60705j(callSpeakerLabel.identificator);
        }
    }

    private final float[] getBG_RADIUS() {
        return (float[]) this.BG_RADIUS.getValue();
    }

    private final Drawable getBackgroundView() {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(getBG_RADIUS(), null, null));
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42590a(getContext()).m42580p().m27000h().mo18948k().m19248g());
        return shapeDrawable;
    }

    private final t0h getCallScreen() {
        return (t0h) this.callScreen.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showRotation$lambda$0$0(ImageView imageView, CallSpeakerLabel callSpeakerLabel, View view) {
        Point m61405g = ViewExtKt.m61405g(imageView);
        m61405g.y += imageView.getHeight();
        InterfaceC9360b interfaceC9360b = callSpeakerLabel.listener;
        if (interfaceC9360b != null) {
            interfaceC9360b.mo60703h(callSpeakerLabel.identificator, m61405g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showRotation$lambda$0$1(CallSpeakerLabel callSpeakerLabel, View view) {
        InterfaceC9360b interfaceC9360b = callSpeakerLabel.listener;
        if (interfaceC9360b != null) {
            interfaceC9360b.mo60704i();
        }
    }

    private final void updateContentDescription() {
        Boolean bool = this.isTalking;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        CharSequence charSequence = this.labelText;
        if (charSequence == null) {
            charSequence = "";
        }
        TextView textView = this.nameLabel;
        if (booleanValue) {
            charSequence = getContext().getString(brf.call_user_talking_accessibility);
        }
        textView.setContentDescription(charSequence);
    }

    private final void updateLabelStateVisibility() {
        InterfaceC9144a.b mo60010b;
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        AnimationUtilsKt.m59974h(this, (interfaceC9144a == null || (mo60010b = interfaceC9144a.mo60010b()) == null || mo60010b.m60060g()) ? jy8.m45881e(this.isActiveState, Boolean.TRUE) : false, 0L, new dt7() { // from class: cz1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk updateLabelStateVisibility$lambda$0;
                updateLabelStateVisibility$lambda$0 = CallSpeakerLabel.updateLabelStateVisibility$lambda$0(CallSpeakerLabel.this, ((Boolean) obj).booleanValue());
                return updateLabelStateVisibility$lambda$0;
            }
        }, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateLabelStateVisibility$lambda$0(CallSpeakerLabel callSpeakerLabel, boolean z) {
        r9e r9eVar = callSpeakerLabel.pipBoundariesController;
        if (r9eVar != null) {
            r9eVar.m88185g();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateTextWithEllipsized(CharSequence name) {
        CharSequence m61403e = ViewExtKt.m61403e(name, this.nameLabel, ((getCallScreen().m97595f() - (p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) * 2)) - ((calculateMaxHorizontalSpacing(this.nameLabel) + (p4a.m82816d(26 * mu5.m53081i().getDisplayMetrics().density) * 2)) + (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2))) - (this.pinView.getVisibility() == 0 ? this.pinView.getMeasuredWidth() : 0));
        this.nameLabel.setText(m61403e);
        this.nameLabel.setVisibility(m61403e == null || d6j.m26449t0(m61403e) ? 8 : 0);
        updateContentDescription();
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationEnd(boolean isOpen) {
        if (isOpen) {
            AnimationUtilsKt.m59983q(this);
        }
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ void doOnScreenScaleAnimationStart(boolean z) {
        super.doOnScreenScaleAnimationStart(z);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List<ValueAnimator> getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        List m25504c = cv3.m25504c();
        m25504c.add(AnimationExtKt.m61398f(this, (Math.abs(top.m60050c()) - top.m60049b()) * top.m60048a()));
        if (jy8.m45881e(this.isActiveState, Boolean.TRUE)) {
            m25504c.add(AnimationExtKt.m61394b(this, bottom.m60053f()));
        }
        return cv3.m25502a(m25504c);
    }

    @Override // p000.bw1
    public void getScreenScaleAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        float f = isOpen ? 0.0f : 1.0f;
        float f2 = isOpen ? 1.0f : 0.0f;
        if (AnimationUtilsKt.m59982p(this, isOpen)) {
            out.add(AnimationUtilsKt.m59971e(this, isOpen, f, f2, animationDuration));
        }
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ boolean getShouldScaleMainOpponent() {
        return super.getShouldScaleMainOpponent();
    }

    public final void isTalking(boolean talking) {
        if (jy8.m45881e(this.isTalking, Boolean.valueOf(talking))) {
            mp9.m52679B(CallSpeakerLabel.class.getName(), "Early return in isTalking cuz of isTalking == talking", null, 4, null);
        } else {
            this.isTalking = Boolean.valueOf(talking);
            updateContentDescription();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        gz1 gz1Var = this.callSpeakerMediator;
        if (gz1Var != null) {
            gz1Var.mo36853d(this);
        }
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onBottomHeightChanged(InterfaceC9144a.b bVar) {
        super.onBottomHeightChanged(bVar);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onControlsAnimatorEnd() {
        super.onControlsAnimatorEnd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gz1 gz1Var = this.callSpeakerMediator;
        if (gz1Var != null) {
            gz1Var.mo36852c(this);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        updateTextWithEllipsized(this.labelText);
    }

    @Override // p000.gz1.InterfaceC5452a
    public void onSpeakerChanged(vvk videoState) {
        updateLabelStateVisibility();
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onTopHeightChanged(InterfaceC9144a.b state) {
        super.onTopHeightChanged(state);
        setTranslationY(state.m60060g() ? state.m60059f() * (state.m60060g() ? 1 : -1) : state.m60058e());
    }

    public final void setActive(boolean isActive) {
        if (jy8.m45881e(this.isActiveState, Boolean.valueOf(isActive))) {
            mp9.m52679B(CallSpeakerLabel.class.getName(), "Early return in setActive cuz of isActiveState == isActive", null, 4, null);
        } else {
            this.isActiveState = Boolean.valueOf(isActive);
            updateLabelStateVisibility();
        }
    }

    public final void setCallSpeakerMediator(gz1 callSpeakerMediator) {
        this.callSpeakerMediator = callSpeakerMediator;
    }

    public final void setControlsMediator(InterfaceC9144a mediator) {
        InterfaceC9144a.b mo60010b;
        this.controlsMediator = mediator;
        if (mediator == null || (mo60010b = mediator.mo60010b()) == null) {
            return;
        }
        onTopHeightChanged(mo60010b);
    }

    public final void setLabel(CharSequence text) {
        if (jy8.m45881e(this.labelText, text)) {
            mp9.m52679B(CallSpeakerLabel.class.getName(), "Early return in setLabel cuz of labelText == text", null, 4, null);
        } else {
            this.labelText = text;
            updateTextWithEllipsized(text);
        }
    }

    public final void setListener(InterfaceC9360b listener) {
        this.listener = listener;
    }

    public final void setParticipantId(CallParticipantId id) {
        this.identificator = id;
    }

    public final void setPipBoundariesController(r9e pipBoundariesController) {
        this.pipBoundariesController = pipBoundariesController;
    }

    public final void showPin(boolean isPinned) {
        if (jy8.m45881e(this.isPinned, Boolean.valueOf(isPinned))) {
            return;
        }
        this.isPinned = Boolean.valueOf(isPinned);
        this.pinView.setVisibility(isPinned ? 0 : 8);
    }

    public final void showRotation(wvk state) {
        if (this.buttonState == state) {
            mp9.m52679B(CallSpeakerLabel.class.getName(), "Early return in showRotation cuz of buttonState == state", null, 4, null);
            return;
        }
        this.buttonState = state;
        final ImageView imageView = this.actionButtonView;
        int i = C9361c.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            imageView.setVisibility(0);
            this.actionButtonView.setImageResource(mrg.f54319l2);
            imageView.setContentDescription(imageView.getContext().getString(brf.call_user_item_more));
            w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: az1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CallSpeakerLabel.showRotation$lambda$0$0(imageView, this, view);
                }
            }, 1, null);
            return;
        }
        if (i == 2) {
            imageView.setVisibility(0);
            this.actionButtonView.setImageResource(qtc.f89825l);
            imageView.setContentDescription(imageView.getContext().getString(utc.f110085Z3));
            w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: bz1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CallSpeakerLabel.showRotation$lambda$0$1(CallSpeakerLabel.this, view);
                }
            }, 1, null);
            return;
        }
        if (i != 3 && i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        imageView.setVisibility(8);
        imageView.setContentDescription(null);
    }

    @Override // p000.bw1
    public /* bridge */ /* synthetic */ void updateScreenScaleAnimation(RectF rectF, boolean z) {
        super.updateScreenScaleAnimation(rectF, z);
    }

    public CallSpeakerLabel(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: dz1
            @Override // p000.bt7
            public final Object invoke() {
                float[] BG_RADIUS_delegate$lambda$0;
                BG_RADIUS_delegate$lambda$0 = CallSpeakerLabel.BG_RADIUS_delegate$lambda$0();
                return BG_RADIUS_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.BG_RADIUS = ae9.m1501b(ge9Var, bt7Var);
        this.callScreen = ae9.m1501b(ge9Var, new bt7() { // from class: ez1
            @Override // p000.bt7
            public final Object invoke() {
                t0h callScreen_delegate$lambda$0;
                callScreen_delegate$lambda$0 = CallSpeakerLabel.callScreen_delegate$lambda$0(context);
                return callScreen_delegate$lambda$0;
            }
        });
        this.identificator = CallParticipantId.INSTANCE.m59842a();
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        float f = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0);
        ImageView imageView = new ImageView(context);
        imageView.setId(slf.call_video_rotation);
        imageView.setBackground(getBackgroundView());
        imageView.setImageResource(sjf.ic_rotation_view_16);
        float f2 = 8;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setVisibility(8);
        ip3.C6185a c6185a = ip3.f41503j;
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView).m27000h().getIcon().m19297f()));
        this.actionButtonView = imageView;
        ImageView imageView2 = new ImageView(context);
        imageView2.setId(slf.call_pin);
        imageView2.setImageResource(mrg.f54071N5);
        imageView2.setBackground(getBackgroundView());
        imageView2.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(imageView2).m27000h().getIcon().m19297f()));
        int m82816d2 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        imageView2.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
        imageView2.setVisibility(8);
        w65.m106828c(imageView2, 0L, new View.OnClickListener() { // from class: fz1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallSpeakerLabel.m61454e(CallSpeakerLabel.this, view);
            }
        }, 1, null);
        this.pinView = imageView2;
        TextView textView = new TextView(context);
        textView.setId(slf.call_user_full_name);
        textView.setMaxLines(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        textView.setBackground(getBackgroundView());
        textView.setGravity(17);
        float f3 = 7;
        textView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        textView.setVisibility(8);
        guj.m36447e(textView, false);
        vel.m104057b(textView);
        this.nameLabel = textView;
        float f4 = 40;
        addView(imageView2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        addView(imageView, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        addView(textView, -2, p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.calls.ui.view.CallSpeakerLabel$special$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    CallSpeakerLabel callSpeakerLabel = CallSpeakerLabel.this;
                    callSpeakerLabel.updateTextWithEllipsized(callSpeakerLabel.labelText);
                }
            });
        } else {
            updateTextWithEllipsized(this.labelText);
        }
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, imageView2.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85388g(textView.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85392k();
        qc4 qc4Var2 = new qc4(m101144b, textView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85382a(qc4Var2.m85389h());
        qc4Var2.m85395n(imageView2.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85388g(imageView.getId()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85385d();
        qc4 qc4Var3 = new qc4(m101144b, imageView.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85395n(textView.getId());
        qc4Var3.m85387f(qc4Var3.m85389h());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallSpeakerLabel(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
