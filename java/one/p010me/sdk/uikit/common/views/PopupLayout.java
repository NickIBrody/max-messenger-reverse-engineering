package one.p010me.sdk.uikit.common.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.OneShotPreDrawListener;
import androidx.core.view.ViewCompat;
import androidx.customview.widget.ViewDragHelper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.views.C12213a;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.el6;
import p000.ge9;
import p000.ihg;
import p000.jwf;
import p000.mp9;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.t4a;
import p000.w65;
import p000.xd5;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.shared.animation.AnimatorExtKt;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0016\u0018\u0000 e2\u00020\u0001:\u0007fghijklB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJS\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\r2\u001a\b\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\b0\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010%\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020'H\u0016¢\u0006\u0004\b,\u0010*J\u0017\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020\u001fH\u0016¢\u0006\u0004\b.\u0010/J\r\u00100\u001a\u00020\b¢\u0006\u0004\b0\u0010\nJ+\u00102\u001a\u00020\b2\u001c\b\u0002\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\b\u0018\u00010\u0010¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\b¢\u0006\u0004\b4\u0010\nJ\u0017\u00106\u001a\u00020\b2\b\b\u0002\u00105\u001a\u00020\u001f¢\u0006\u0004\b6\u0010/J\r\u00107\u001a\u00020\b¢\u0006\u0004\b7\u0010\nJ\u000f\u00108\u001a\u00020\bH\u0016¢\u0006\u0004\b8\u0010\nJ\u0011\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b:\u0010;J\u0019\u0010=\u001a\u00020\b2\b\u0010<\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER*\u0010H\u001a\u00020F2\u0006\u0010G\u001a\u00020F8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010N\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010/R\u0016\u0010S\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010OR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0016\u0010`\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bb\u0010\u001aR\u0011\u0010d\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\bd\u0010Q¨\u0006m"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/PopupLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "restartAnimation", "()V", "", "offset", "Lkotlin/Function0;", "onAnimationEnd", "onAnimationStart", "Lkotlin/Function2;", "", "onAnimationUpdate", "animateOffsetChange", "(ILbt7;Lbt7;Lrt7;)V", "alpha", "setBackgroundAlpha", "(F)V", "updateBackgroundAlphaByScrollState", "getViewDragHeight", "()I", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "event", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "ev", "onInterceptTouchEvent", "disallowIntercept", "requestDisallowInterceptTouchEvent", "(Z)V", "updateHalfScreen", "onUpdate", "setHalfScreen", "(Lrt7;)V", "setFullScreen", "animate", "hide", "cancelAnimation", "computeScroll", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", "state", "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "callback", "Lone/me/sdk/uikit/common/views/PopupLayout$a;", "getCallback", "()Lone/me/sdk/uikit/common/views/PopupLayout$a;", "setCallback", "(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V", "Lone/me/sdk/uikit/common/views/PopupLayout$e;", "value", "scrollState", "Lone/me/sdk/uikit/common/views/PopupLayout$e;", "getScrollState", "()Lone/me/sdk/uikit/common/views/PopupLayout$e;", "setScrollState", "(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V", "stackFromBottom", "Z", "getStackFromBottom", "()Z", "setStackFromBottom", "readyToDrag", "Landroid/animation/ValueAnimator;", "valueAnimator", "Landroid/animation/ValueAnimator;", "Landroidx/customview/widget/ViewDragHelper;", "viewDragHelper", "Landroidx/customview/widget/ViewDragHelper;", "Lone/me/sdk/uikit/common/views/a;", "halfExpandedViewHelper$delegate", "Lqd9;", "getHalfExpandedViewHelper", "()Lone/me/sdk/uikit/common/views/a;", "halfExpandedViewHelper", "lastDragContainerHeight", CA20Status.STATUS_USER_I, "getScrollStateOffset", "scrollStateOffset", "isAnimating", "Companion", "SavedState", "f", "d", "e", "a", DatabaseHelper.COMPRESSED_COLUMN_NAME, "b", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class PopupLayout extends FrameLayout {
    private static final long ANIMATION_TIME = 200;
    private static final C12205b Companion = new C12205b(null);
    private static final int VELOCITY_FAST = 8000;
    private static final int VELOCITY_SLOW = 200;
    private AbstractC12204a callback;

    /* renamed from: halfExpandedViewHelper$delegate, reason: from kotlin metadata */
    private final qd9 halfExpandedViewHelper;
    private int lastDragContainerHeight;
    private boolean readyToDrag;
    private EnumC12208e scrollState;
    private boolean stackFromBottom;
    private ValueAnimator valueAnimator;
    private final ViewDragHelper viewDragHelper;

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B#\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;", "Landroid/view/View$BaseSavedState;", "Landroid/os/Parcelable;", "superState", "", "scrollStateOrdinal", "", "stackFromBottom", "<init>", "(Landroid/os/Parcelable;IZ)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "dest", "flags", "Lpkk;", "writeToParcel", "(Landroid/os/Parcel;I)V", CA20Status.STATUS_USER_I, "getScrollStateOrdinal", "()I", "Z", "getStackFromBottom", "()Z", "CREATOR", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class SavedState extends View.BaseSavedState {

        /* renamed from: CREATOR, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int scrollStateOrdinal;
        private final boolean stackFromBottom;

        @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/PopupLayout$SavedState$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;", "<init>", "()V", "createFromParcel", "source", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lone/me/sdk/uikit/common/views/PopupLayout$SavedState;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$SavedState$CREATOR, reason: from kotlin metadata */
        public static final class Companion implements Parcelable.Creator<SavedState> {
            public /* synthetic */ Companion(xd5 xd5Var) {
                this();
            }

            private Companion() {
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel source) {
                return new SavedState(source, null);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int size) {
                return new SavedState[size];
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, xd5 xd5Var) {
            this(parcel);
        }

        public final int getScrollStateOrdinal() {
            return this.scrollStateOrdinal;
        }

        public final boolean getStackFromBottom() {
            return this.stackFromBottom;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            super.writeToParcel(dest, flags);
            dest.writeInt(this.scrollStateOrdinal);
            dest.writeByte(this.stackFromBottom ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcelable parcelable, int i, boolean z) {
            super(parcelable);
            this.scrollStateOrdinal = i;
            this.stackFromBottom = z;
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.scrollStateOrdinal = parcel.readInt();
            this.stackFromBottom = parcel.readByte() > 0;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$a */
    public static abstract class AbstractC12204a {

        /* renamed from: a */
        public final View f77956a;

        /* renamed from: b */
        public final EnumC12206c f77957b = EnumC12206c.Full;

        /* renamed from: a */
        public abstract int mo64668a();

        /* renamed from: b */
        public EnumC12206c m76415b() {
            return this.f77957b;
        }

        /* renamed from: c */
        public abstract int mo64669c();

        /* renamed from: d */
        public View mo64670d() {
            return this.f77956a;
        }

        /* renamed from: e */
        public abstract int mo64671e();

        /* renamed from: f */
        public abstract View mo64672f();

        /* renamed from: g */
        public EnumC12208e mo64673g(EnumC12208e enumC12208e, EnumC12208e enumC12208e2) {
            return enumC12208e2;
        }

        /* renamed from: h */
        public void mo64674h() {
        }

        /* renamed from: i */
        public void mo64675i(int i, boolean z) {
        }

        /* renamed from: j */
        public boolean mo64676j() {
            return true;
        }

        /* renamed from: k */
        public void m76416k(EnumC12208e enumC12208e) {
        }

        /* renamed from: l */
        public void mo64677l(EnumC12208e enumC12208e) {
        }

        /* renamed from: m */
        public void mo74437m(EnumC12208e enumC12208e) {
        }

        /* renamed from: n */
        public void mo64678n(int i) {
        }

        /* renamed from: o */
        public boolean mo64679o(EnumC12208e enumC12208e, float f, float f2) {
            return true;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$b */
    public static final class C12205b {
        public /* synthetic */ C12205b(xd5 xd5Var) {
            this();
        }

        public C12205b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$c */
    public static final class EnumC12206c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12206c[] $VALUES;
        public static final EnumC12206c Full = new EnumC12206c("Full", 0);
        public static final EnumC12206c OnlyLong = new EnumC12206c("OnlyLong", 1);

        /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC12206c.values().length];
                try {
                    iArr[EnumC12206c.Full.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC12206c.OnlyLong.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        static {
            EnumC12206c[] m76417c = m76417c();
            $VALUES = m76417c;
            $ENTRIES = el6.m30428a(m76417c);
        }

        public EnumC12206c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12206c[] m76417c() {
            return new EnumC12206c[]{Full, OnlyLong};
        }

        public static EnumC12206c valueOf(String str) {
            return (EnumC12206c) Enum.valueOf(EnumC12206c.class, str);
        }

        public static EnumC12206c[] values() {
            return (EnumC12206c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final boolean m76418h() {
            int i = a.$EnumSwitchMapping$0[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/PopupLayout$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$d */
    public static final class C12207d extends IssueKeyException {
        public C12207d(Throwable th) {
            super("9645", null, th, 2, null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$e */
    public static final class EnumC12208e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12208e[] $VALUES;
        public static final EnumC12208e INVISIBLE = new EnumC12208e("INVISIBLE", 0);
        public static final EnumC12208e HALF_SCREEN = new EnumC12208e("HALF_SCREEN", 1);
        public static final EnumC12208e FULL_SCREEN = new EnumC12208e("FULL_SCREEN", 2);

        static {
            EnumC12208e[] m76419c = m76419c();
            $VALUES = m76419c;
            $ENTRIES = el6.m30428a(m76419c);
        }

        public EnumC12208e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12208e[] m76419c() {
            return new EnumC12208e[]{INVISIBLE, HALF_SCREEN, FULL_SCREEN};
        }

        /* renamed from: h */
        public static dl6 m76420h() {
            return $ENTRIES;
        }

        public static EnumC12208e valueOf(String str) {
            return (EnumC12208e) Enum.valueOf(EnumC12208e.class, str);
        }

        public static EnumC12208e[] values() {
            return (EnumC12208e[]) $VALUES.clone();
        }

        /* renamed from: i */
        public final boolean m76421i() {
            return this != INVISIBLE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$f */
    public final class C12209f extends ViewDragHelper.AbstractC0899b {

        /* renamed from: a */
        public int f77958a;

        public C12209f() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: b */
        public int mo5293b(View view, int i, int i2) {
            int mo64671e;
            Integer num;
            int mo64668a;
            Integer num2 = null;
            if (PopupLayout.this.getStackFromBottom()) {
                AbstractC12204a callback = PopupLayout.this.getCallback();
                if (callback != null) {
                    mo64671e = callback.mo64668a();
                    num = Integer.valueOf(mo64671e);
                }
                num = null;
            } else {
                AbstractC12204a callback2 = PopupLayout.this.getCallback();
                if (callback2 != null) {
                    mo64671e = callback2.mo64671e();
                    num = Integer.valueOf(mo64671e);
                }
                num = null;
            }
            int intValue = num != null ? num.intValue() : 0;
            if (PopupLayout.this.getStackFromBottom()) {
                AbstractC12204a callback3 = PopupLayout.this.getCallback();
                if (callback3 != null) {
                    mo64668a = callback3.mo64671e();
                    num2 = Integer.valueOf(mo64668a);
                }
            } else {
                AbstractC12204a callback4 = PopupLayout.this.getCallback();
                if (callback4 != null) {
                    mo64668a = callback4.mo64668a();
                    num2 = Integer.valueOf(mo64668a);
                }
            }
            return jwf.m45781m(i, intValue, num2 != null ? num2.intValue() : 0);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: c */
        public int mo5294c(int i) {
            Object m115724b;
            View mo64672f;
            PopupLayout popupLayout = PopupLayout.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                AbstractC12204a callback = popupLayout.getCallback();
                m115724b = zgg.m115724b((callback == null || (mo64672f = callback.mo64672f()) == null) ? null : Integer.valueOf(popupLayout.indexOfChild(mo64672f)));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x("PopupLayout", "getOrderedChildIndex fail, issue ONEME-9645", new C12207d(m115727e));
            }
            Integer num = (Integer) (zgg.m115729g(m115724b) ? null : m115724b);
            if (num != null) {
                return num.intValue();
            }
            return -1;
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: e */
        public int mo5296e(View view) {
            return view.getHeight();
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: k */
        public void mo5302k(View view, int i, int i2, int i3, int i4) {
            PopupLayout.this.getHalfExpandedViewHelper().m76427b(i2);
            AbstractC12204a callback = PopupLayout.this.getCallback();
            if (callback == null) {
                return;
            }
            if (PopupLayout.this.viewDragHelper.m5250B() == 2 && PopupLayout.this.getScrollState() == EnumC12208e.INVISIBLE) {
                int mo64671e = callback.mo64671e();
                PopupLayout.this.setBackgroundAlpha(1 - Math.abs(t4a.m98034a(this.f77958a, mo64671e, i2)));
                if (PopupLayout.this.getStackFromBottom() && i2 >= mo64671e) {
                    callback.mo64674h();
                }
                if (!PopupLayout.this.getStackFromBottom() && i2 <= mo64671e) {
                    callback.mo64674h();
                }
            }
            callback.mo64678n(i2);
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: l */
        public void mo5303l(View view, float f, float f2) {
            super.mo5303l(view, f, f2);
            this.f77958a = view.getTop();
            AbstractC12204a callback = PopupLayout.this.getCallback();
            if (callback == null) {
                return;
            }
            double d = f2;
            EnumC12208e scrollState = Math.abs(d) > 200.0d ? Math.abs(d) < 8000.0d ? callback.m76415b().m76418h() ? PopupLayout.this.getStackFromBottom() ? this.f77958a < callback.mo64669c() ? f2 > 0.0f ? EnumC12208e.HALF_SCREEN : EnumC12208e.FULL_SCREEN : f2 > 0.0f ? EnumC12208e.INVISIBLE : EnumC12208e.HALF_SCREEN : this.f77958a > callback.mo64669c() ? f2 < 0.0f ? EnumC12208e.HALF_SCREEN : EnumC12208e.FULL_SCREEN : f2 < 0.0f ? EnumC12208e.INVISIBLE : EnumC12208e.HALF_SCREEN : PopupLayout.this.getScrollState() : PopupLayout.this.getStackFromBottom() ? f2 > 0.0f ? EnumC12208e.INVISIBLE : EnumC12208e.FULL_SCREEN : f2 < 0.0f ? EnumC12208e.INVISIBLE : EnumC12208e.FULL_SCREEN : PopupLayout.this.getStackFromBottom() ? this.f77958a < callback.mo64669c() / 2 ? EnumC12208e.FULL_SCREEN : this.f77958a > callback.mo64669c() + ((callback.mo64671e() - callback.mo64669c()) / 2) ? EnumC12208e.INVISIBLE : EnumC12208e.HALF_SCREEN : this.f77958a > callback.mo64669c() / 2 ? EnumC12208e.FULL_SCREEN : this.f77958a < callback.mo64669c() + ((callback.mo64671e() - callback.mo64669c()) / 2) ? EnumC12208e.INVISIBLE : EnumC12208e.HALF_SCREEN;
            PopupLayout popupLayout = PopupLayout.this;
            popupLayout.setScrollState(callback.mo64673g(popupLayout.getScrollState(), scrollState));
            if (this.f77958a == PopupLayout.this.getScrollStateOffset() && PopupLayout.this.getScrollState() == EnumC12208e.INVISIBLE) {
                callback.mo64674h();
                PopupLayout.this.setBackgroundAlpha(0.0f);
            } else {
                PopupLayout.this.viewDragHelper.m5264P(view.getLeft(), PopupLayout.this.getScrollStateOffset());
                callback.mo74437m(PopupLayout.this.getScrollState());
                PopupLayout.this.invalidate();
            }
        }

        @Override // androidx.customview.widget.ViewDragHelper.AbstractC0899b
        /* renamed from: m */
        public boolean mo5304m(View view, int i) {
            AbstractC12204a callback = PopupLayout.this.getCallback();
            return view == (callback != null ? callback.mo64672f() : null) && PopupLayout.this.readyToDrag;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$g */
    public static final /* synthetic */ class C12210g {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12208e.values().length];
            try {
                iArr[EnumC12208e.INVISIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12208e.HALF_SCREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12208e.FULL_SCREEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.PopupLayout$h */
    public static final class RunnableC12211h implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f77960w;

        /* renamed from: x */
        public final /* synthetic */ PopupLayout f77961x;

        public RunnableC12211h(View view, PopupLayout popupLayout) {
            this.f77960w = view;
            this.f77961x = popupLayout;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f77960w;
            AbstractC12204a callback = this.f77961x.getCallback();
            if (callback != null) {
                callback.mo64678n(view.getTop());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PopupLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(PopupLayout popupLayout, View view) {
        AbstractC12204a abstractC12204a;
        if (popupLayout.scrollState == EnumC12208e.INVISIBLE || popupLayout.isAnimating() || (abstractC12204a = popupLayout.callback) == null || !abstractC12204a.mo64676j()) {
            return;
        }
        hide$default(popupLayout, false, 1, null);
    }

    private final void animateOffsetChange(int offset, final bt7 onAnimationEnd, final bt7 onAnimationStart, final rt7 onAnimationUpdate) {
        View mo64672f;
        ValueAnimator valueAnimator = this.valueAnimator;
        final float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
        ValueAnimator valueAnimator2 = this.valueAnimator;
        if (valueAnimator2 != null) {
            AnimatorExtKt.m93939a(valueAnimator2);
        }
        AbstractC12204a abstractC12204a = this.callback;
        if (abstractC12204a == null || (mo64672f = abstractC12204a.mo64672f()) == null) {
            return;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(mo64672f.getTop(), offset);
        ofInt.setDuration(200L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: are
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                PopupLayout.animateOffsetChange$lambda$3$0(PopupLayout.this, onAnimationUpdate, animatedFraction, valueAnimator3);
            }
        });
        ofInt.addListener(new AnimatorListenerAdapter() { // from class: one.me.sdk.uikit.common.views.PopupLayout$animateOffsetChange$4$2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                this.requestLayout();
                onAnimationEnd.invoke();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                this.requestLayout();
                onAnimationEnd.invoke();
                this.valueAnimator = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                bt7.this.invoke();
            }
        });
        ofInt.start();
        this.valueAnimator = ofInt;
    }

    public static /* synthetic */ void animateOffsetChange$default(PopupLayout popupLayout, int i, bt7 bt7Var, bt7 bt7Var2, rt7 rt7Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateOffsetChange");
        }
        if ((i2 & 2) != 0) {
            bt7Var = new bt7() { // from class: ire
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        if ((i2 & 4) != 0) {
            bt7Var2 = new bt7() { // from class: jre
                @Override // p000.bt7
                public final Object invoke() {
                    pkk pkkVar;
                    pkkVar = pkk.f85235a;
                    return pkkVar;
                }
            };
        }
        if ((i2 & 8) != 0) {
            rt7Var = new rt7() { // from class: wqe
                @Override // p000.rt7
                public final Object invoke(Object obj2, Object obj3) {
                    pkk animateOffsetChange$lambda$2;
                    animateOffsetChange$lambda$2 = PopupLayout.animateOffsetChange$lambda$2(((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    return animateOffsetChange$lambda$2;
                }
            };
        }
        popupLayout.animateOffsetChange(i, bt7Var, bt7Var2, rt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk animateOffsetChange$lambda$2(float f, float f2) {
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void animateOffsetChange$lambda$3$0(PopupLayout popupLayout, rt7 rt7Var, float f, ValueAnimator valueAnimator) {
        View mo64672f;
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a == null || (mo64672f = abstractC12204a.mo64672f()) == null) {
            return;
        }
        mo64672f.offsetTopAndBottom(((Integer) valueAnimator.getAnimatedValue()).intValue() - mo64672f.getTop());
        popupLayout.getHalfExpandedViewHelper().m76427b(mo64672f.getTop());
        abstractC12204a.mo64678n(mo64672f.getTop());
        rt7Var.invoke(Float.valueOf(valueAnimator.getAnimatedFraction()), Float.valueOf(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C12213a getHalfExpandedViewHelper() {
        return (C12213a) this.halfExpandedViewHelper.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getScrollStateOffset() {
        int i = C12210g.$EnumSwitchMapping$0[this.scrollState.ordinal()];
        Integer num = null;
        if (i == 1) {
            AbstractC12204a abstractC12204a = this.callback;
            if (abstractC12204a != null) {
                num = Integer.valueOf(abstractC12204a.mo64671e());
            }
        } else if (i == 2) {
            AbstractC12204a abstractC12204a2 = this.callback;
            if (abstractC12204a2 != null) {
                num = Integer.valueOf(abstractC12204a2.mo64669c());
            }
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC12204a abstractC12204a3 = this.callback;
            if (abstractC12204a3 != null) {
                num = Integer.valueOf(abstractC12204a3.mo64668a());
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    private final int getViewDragHeight() {
        View mo64672f;
        AbstractC12204a abstractC12204a = this.callback;
        if (abstractC12204a == null || (mo64672f = abstractC12204a.mo64672f()) == null) {
            return 0;
        }
        return mo64672f.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12213a halfExpandedViewHelper_delegate$lambda$0(PopupLayout popupLayout) {
        return new C12213a(popupLayout.callback);
    }

    public static /* synthetic */ void hide$default(PopupLayout popupLayout, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hide");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        popupLayout.hide(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk hide$lambda$0(PopupLayout popupLayout) {
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a != null) {
            abstractC12204a.mo64674h();
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk hide$lambda$1(PopupLayout popupLayout, float f, float f2) {
        if (f2 != 0.0f) {
            f2 = 1 - f2;
        }
        if (f > f2) {
            popupLayout.setBackgroundAlpha(1 - f);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRestoreInstanceState$lambda$0(PopupLayout popupLayout) {
        View mo64672f;
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a == null || (mo64672f = abstractC12204a.mo64672f()) == null) {
            return;
        }
        OneShotPreDrawListener.add(mo64672f, new RunnableC12211h(mo64672f, popupLayout));
    }

    private final void restartAnimation() {
        int i = C12210g.$EnumSwitchMapping$0[this.scrollState.ordinal()];
        if (i == 1) {
            hide$default(this, false, 1, null);
        } else if (i == 2) {
            setHalfScreen$default(this, null, 1, null);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            setFullScreen();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackgroundAlpha(float alpha) {
        Drawable background = getBackground();
        if (background != null) {
            background.setAlpha((int) (255 * jwf.m45780l(alpha, 0.0f, 1.0f)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setFullScreen$lambda$0(PopupLayout popupLayout) {
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a != null) {
            abstractC12204a.mo64677l(popupLayout.scrollState);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setFullScreen$lambda$1(PopupLayout popupLayout, float f, float f2) {
        popupLayout.setBackgroundAlpha(f);
        return pkk.f85235a;
    }

    public static /* synthetic */ void setHalfScreen$default(PopupLayout popupLayout, rt7 rt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setHalfScreen");
        }
        if ((i & 1) != 0) {
            rt7Var = null;
        }
        popupLayout.setHalfScreen(rt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setHalfScreen$lambda$0(PopupLayout popupLayout, float f, float f2) {
        popupLayout.setBackgroundAlpha(f);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setHalfScreen$lambda$1(PopupLayout popupLayout) {
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a != null) {
            abstractC12204a.m76416k(popupLayout.scrollState);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setHalfScreen$lambda$2(PopupLayout popupLayout) {
        AbstractC12204a abstractC12204a = popupLayout.callback;
        if (abstractC12204a != null) {
            abstractC12204a.mo64677l(popupLayout.scrollState);
        }
        return pkk.f85235a;
    }

    private final void updateBackgroundAlphaByScrollState() {
        if (this.scrollState == EnumC12208e.INVISIBLE) {
            setBackgroundAlpha(0.0f);
        } else {
            setBackgroundAlpha(1.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateHalfScreen$lambda$0(PopupLayout popupLayout, float f, float f2) {
        popupLayout.setBackgroundAlpha(1.0f);
        return pkk.f85235a;
    }

    public final void cancelAnimation() {
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            AnimatorExtKt.m93939a(valueAnimator);
        }
        this.valueAnimator = null;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.viewDragHelper.m5281n(true)) {
            ViewCompat.m4878e0(this);
        }
    }

    public final AbstractC12204a getCallback() {
        return this.callback;
    }

    public final EnumC12208e getScrollState() {
        return this.scrollState;
    }

    public final boolean getStackFromBottom() {
        return this.stackFromBottom;
    }

    public final void hide(boolean animate) {
        View mo64672f;
        this.scrollState = EnumC12208e.INVISIBLE;
        setClickable(false);
        setFocusable(false);
        if (getViewDragHeight() > 0) {
            int scrollStateOffset = getScrollStateOffset();
            AbstractC12204a abstractC12204a = this.callback;
            if (abstractC12204a != null) {
                abstractC12204a.mo64675i(scrollStateOffset, animate);
            }
            if (animate) {
                animateOffsetChange$default(this, scrollStateOffset, new bt7() { // from class: dre
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk hide$lambda$0;
                        hide$lambda$0 = PopupLayout.hide$lambda$0(PopupLayout.this);
                        return hide$lambda$0;
                    }
                }, null, new rt7() { // from class: ere
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk hide$lambda$1;
                        hide$lambda$1 = PopupLayout.hide$lambda$1(PopupLayout.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return hide$lambda$1;
                    }
                }, 4, null);
            } else {
                AbstractC12204a abstractC12204a2 = this.callback;
                if (abstractC12204a2 != null && (mo64672f = abstractC12204a2.mo64672f()) != null) {
                    mo64672f.offsetTopAndBottom(scrollStateOffset);
                }
                AbstractC12204a abstractC12204a3 = this.callback;
                if (abstractC12204a3 != null) {
                    abstractC12204a3.mo64674h();
                }
                setBackgroundAlpha(0.0f);
            }
        }
        invalidate();
    }

    public final boolean isAnimating() {
        return this.valueAnimator != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r0.mo64679o(r4.scrollState, r5.getX(), r5.getY()) == true) goto L10;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Object m115724b;
        boolean z = ev.getAction() == 2 && (r0 = this.callback) != null;
        this.readyToDrag = z;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Boolean.valueOf(this.viewDragHelper.m5265Q(ev)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x("PopupLayout", "onInterceptTouchEvent fail, issue ONEME-9645", new C12207d(m115727e));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        View mo64672f;
        AbstractC12204a abstractC12204a = this.callback;
        if (abstractC12204a == null || (mo64672f = abstractC12204a.mo64672f()) == null) {
            return;
        }
        int top2 = (isAnimating() || this.viewDragHelper.m5250B() != 0) ? mo64672f.getTop() : getScrollStateOffset();
        super.onLayout(changed, left, top, right, bottom);
        ViewGroup.LayoutParams layoutParams = mo64672f.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = top2 - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        mo64672f.offsetTopAndBottom(i);
        getHalfExpandedViewHelper().m76426a(i);
        if (this.lastDragContainerHeight != mo64672f.getMeasuredHeight()) {
            this.lastDragContainerHeight = mo64672f.getMeasuredHeight();
            if (isAnimating()) {
                restartAnimation();
            }
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        if (!(state instanceof SavedState)) {
            super.onRestoreInstanceState(state);
            return;
        }
        SavedState savedState = (SavedState) state;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.scrollState = (EnumC12208e) EnumC12208e.m76420h().get(savedState.getScrollStateOrdinal());
        this.stackFromBottom = savedState.getStackFromBottom();
        int i = C12210g.$EnumSwitchMapping$0[this.scrollState.ordinal()];
        if (i == 1) {
            hide(false);
        } else if (i == 2) {
            setHalfScreen$default(this, null, 1, null);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            setFullScreen();
        }
        post(new Runnable() { // from class: fre
            @Override // java.lang.Runnable
            public final void run() {
                PopupLayout.onRestoreInstanceState$lambda$0(PopupLayout.this);
            }
        });
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.scrollState.ordinal(), this.stackFromBottom);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Object m115724b;
        if (this.viewDragHelper.m5288w() == null) {
            return super.onTouchEvent(event);
        }
        this.readyToDrag = true;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            this.viewDragHelper.m5255G(event);
            m115724b = zgg.m115724b(Boolean.TRUE);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x("PopupLayout", "onTouchEvent fail, issue ONEME-9645", new C12207d(m115727e));
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean disallowIntercept) {
        if (this.viewDragHelper.m5250B() == 2 || this.viewDragHelper.m5250B() == 1) {
            return;
        }
        this.viewDragHelper.m5268a();
        super.requestDisallowInterceptTouchEvent(disallowIntercept);
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        super.setBackground(background);
        updateBackgroundAlphaByScrollState();
    }

    public final void setCallback(AbstractC12204a abstractC12204a) {
        this.callback = abstractC12204a;
    }

    public final void setFullScreen() {
        this.scrollState = EnumC12208e.FULL_SCREEN;
        setClickable(true);
        setFocusable(true);
        if (getViewDragHeight() > 0) {
            animateOffsetChange$default(this, getScrollStateOffset(), null, new bt7() { // from class: bre
                @Override // p000.bt7
                public final Object invoke() {
                    pkk fullScreen$lambda$0;
                    fullScreen$lambda$0 = PopupLayout.setFullScreen$lambda$0(PopupLayout.this);
                    return fullScreen$lambda$0;
                }
            }, new rt7() { // from class: cre
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk fullScreen$lambda$1;
                    fullScreen$lambda$1 = PopupLayout.setFullScreen$lambda$1(PopupLayout.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                    return fullScreen$lambda$1;
                }
            }, 2, null);
        }
        invalidate();
    }

    public final void setHalfScreen(rt7 onUpdate) {
        this.scrollState = EnumC12208e.HALF_SCREEN;
        setClickable(true);
        setFocusable(true);
        if (getViewDragHeight() > 0) {
            int scrollStateOffset = getScrollStateOffset();
            if (onUpdate == null) {
                onUpdate = new rt7() { // from class: xqe
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        pkk halfScreen$lambda$0;
                        halfScreen$lambda$0 = PopupLayout.setHalfScreen$lambda$0(PopupLayout.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return halfScreen$lambda$0;
                    }
                };
            }
            animateOffsetChange(scrollStateOffset, new bt7() { // from class: yqe
                @Override // p000.bt7
                public final Object invoke() {
                    pkk halfScreen$lambda$1;
                    halfScreen$lambda$1 = PopupLayout.setHalfScreen$lambda$1(PopupLayout.this);
                    return halfScreen$lambda$1;
                }
            }, new bt7() { // from class: zqe
                @Override // p000.bt7
                public final Object invoke() {
                    pkk halfScreen$lambda$2;
                    halfScreen$lambda$2 = PopupLayout.setHalfScreen$lambda$2(PopupLayout.this);
                    return halfScreen$lambda$2;
                }
            }, onUpdate);
        } else {
            updateBackgroundAlphaByScrollState();
        }
        invalidate();
    }

    public final void setScrollState(EnumC12208e enumC12208e) {
        this.scrollState = enumC12208e;
    }

    public final void setStackFromBottom(boolean z) {
        this.stackFromBottom = z;
    }

    public final void updateHalfScreen() {
        setHalfScreen(new rt7() { // from class: vqe
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk updateHalfScreen$lambda$0;
                updateHalfScreen$lambda$0 = PopupLayout.updateHalfScreen$lambda$0(PopupLayout.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return updateHalfScreen$lambda$0;
            }
        });
    }

    public PopupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.scrollState = EnumC12208e.INVISIBLE;
        this.stackFromBottom = true;
        this.viewDragHelper = ViewDragHelper.m5248p(this, new C12209f());
        this.halfExpandedViewHelper = ae9.m1501b(ge9.NONE, new bt7() { // from class: gre
            @Override // p000.bt7
            public final Object invoke() {
                C12213a halfExpandedViewHelper_delegate$lambda$0;
                halfExpandedViewHelper_delegate$lambda$0 = PopupLayout.halfExpandedViewHelper_delegate$lambda$0(PopupLayout.this);
                return halfExpandedViewHelper_delegate$lambda$0;
            }
        });
        this.lastDragContainerHeight = -1;
        w65.m106828c(this, 0L, new View.OnClickListener() { // from class: hre
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PopupLayout._init_$lambda$0(PopupLayout.this, view);
            }
        }, 1, null);
    }

    public /* synthetic */ PopupLayout(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
