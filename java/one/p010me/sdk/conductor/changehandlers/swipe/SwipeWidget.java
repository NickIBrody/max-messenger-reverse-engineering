package one.p010me.sdk.conductor.changehandlers.swipe;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2902g;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.swipe.SwipeWidget;
import p000.bgj;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.fnf;
import p000.iu7;
import p000.jfj;
import p000.mp9;
import p000.nog;
import p000.pkk;
import p000.pr4;
import p000.qf8;
import p000.yp9;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001EB\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0019\u0010\u0013J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0015¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\u000fJ\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\rH\u0002¢\u0006\u0004\b1\u0010\u000fJ\u000f\u00102\u001a\u00020'H\u0002¢\u0006\u0004\b2\u00103J-\u00106\u001a\u00020\r2\u0006\u0010,\u001a\u00020+2\f\u00104\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u00105\u001a\u00020.H\u0002¢\u0006\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C¨\u0006F"}, m47687d2 = {"Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;", "Lone/me/sdk/arch/Widget;", "Ljfj;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "x4", "()Ljava/lang/Integer;", "", "w4", "()Ljava/lang/Long;", "Lpkk;", "o4", "()V", "", "progress", "n4", "(F)V", "l4", "k4", "m4", CA20Status.STATUS_REQUEST_C, "N1", CA20Status.STATUS_CERTIFICATE_H, "k0", "O0", "", "handleBack", "()Z", "Lcom/bluelinelabs/conductor/e;", "changeHandler", "Lpr4;", "changeType", "onChangeEnded", "(Lcom/bluelinelabs/conductor/e;Lpr4;)V", "onChangeStarted", "r4", "Lcom/bluelinelabs/conductor/d;", "controller", "p4", "(Lcom/bluelinelabs/conductor/d;)V", "Landroid/view/ViewGroup;", "container", "Lkotlin/Function0;", "Landroid/view/View;", "i4", "(Landroid/view/ViewGroup;)Lbt7;", "f4", "h4", "()Lcom/bluelinelabs/conductor/d;", "from", "to", "s4", "(Landroid/view/ViewGroup;Lbt7;Landroid/view/View;)V", "", "w", "Ljava/lang/String;", "tag", "x", "Z", "isSwipeInProgress", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "y", "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "g4", "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;", "swipeDirection", "a", "conductor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class SwipeWidget extends Widget implements jfj {

    /* renamed from: w, reason: from kotlin metadata */
    public final String tag;

    /* renamed from: x, reason: from kotlin metadata */
    public boolean isSwipeInProgress;

    /* renamed from: y, reason: from kotlin metadata */
    public final EnumC11420a swipeDirection;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeWidget$a */
    public static final class EnumC11420a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11420a[] $VALUES;
        public static final EnumC11420a VERTICAL = new EnumC11420a("VERTICAL", 0);
        public static final EnumC11420a HORIZONTAL_LEFT_TO_RIGHT = new EnumC11420a("HORIZONTAL_LEFT_TO_RIGHT", 1);
        public static final EnumC11420a VERTICAL_TOP_TO_BOTTOM = new EnumC11420a("VERTICAL_TOP_TO_BOTTOM", 2);

        static {
            EnumC11420a[] m73266c = m73266c();
            $VALUES = m73266c;
            $ENTRIES = el6.m30428a(m73266c);
        }

        public EnumC11420a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11420a[] m73266c() {
            return new EnumC11420a[]{VERTICAL, HORIZONTAL_LEFT_TO_RIGHT, VERTICAL_TOP_TO_BOTTOM};
        }

        public static EnumC11420a valueOf(String str) {
            return (EnumC11420a) Enum.valueOf(EnumC11420a.class, str);
        }

        public static EnumC11420a[] values() {
            return (EnumC11420a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeWidget$b */
    public static final /* synthetic */ class C11421b extends iu7 implements dt7 {
        public C11421b(Object obj) {
            super(1, obj, SwipeGestureDetector.class, "onTouchEvent", "onTouchEvent(Landroid/view/MotionEvent;)Z", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(MotionEvent motionEvent) {
            return Boolean.valueOf(((SwipeGestureDetector) this.receiver).m73229F(motionEvent));
        }
    }

    /* renamed from: one.me.sdk.conductor.changehandlers.swipe.SwipeWidget$c */
    public static final /* synthetic */ class C11422c extends iu7 implements bt7 {
        public C11422c(Object obj) {
            super(0, obj, SwipeGestureDetector.class, "resetDraggingState", "resetDraggingState()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117577invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117577invoke() {
            ((SwipeGestureDetector) this.receiver).m73230G();
        }
    }

    public SwipeWidget(Bundle bundle) {
        super(bundle, 0, 2, null);
        this.tag = getClass().getName() + "/SwipeWidget";
        this.swipeDirection = EnumC11420a.HORIZONTAL_LEFT_TO_RIGHT;
    }

    /* renamed from: j4 */
    public static final View m73255j4(SwipeWidget swipeWidget, ViewGroup viewGroup) {
        AbstractC2899d m73261h4 = swipeWidget.m73261h4();
        View view = m73261h4.getView();
        if (view == null) {
            String str = swipeWidget.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "getUnderlyingViewProvider: underlying view is null, inflating new one", null, 8, null);
                }
            }
            view = AbstractC2902g.m20727c(m73261h4, viewGroup);
        }
        if (view.getParent() == null) {
            String str2 = swipeWidget.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "getUnderlyingViewProvider: underlying view is not attached, adding it to container", null, 8, null);
                }
            }
            viewGroup.addView(view, viewGroup.indexOfChild(viewGroup.findViewById(fnf.swipe_fade)));
        }
        return view;
    }

    /* renamed from: q4 */
    public static final pkk m73256q4(SwipeWidget swipeWidget, C2904i c2904i) {
        AbstractC2902g.m20729e(c2904i.m20785a(), true);
        swipeWidget.m73263p4(c2904i.m20785a());
        return pkk.f85235a;
    }

    /* renamed from: t4 */
    public static final boolean m73257t4(SwipeWidget swipeWidget) {
        return swipeWidget.mo44620f1();
    }

    /* renamed from: u4 */
    public static final boolean m73258u4(SwipeWidget swipeWidget) {
        return swipeWidget.mo44615G0();
    }

    /* renamed from: v4 */
    public static final boolean m73259v4(SwipeWidget swipeWidget) {
        return swipeWidget.mo44619c0();
    }

    @Override // p000.jfj
    /* renamed from: C */
    public final void mo44614C(float progress) {
        this.isSwipeInProgress = false;
        m73260f4();
        mo60666k4(progress);
    }

    @Override // p000.jfj
    /* renamed from: H */
    public final void mo44616H(float progress) {
        this.isSwipeInProgress = false;
        getRouter().m20747S();
        mo60669l4(progress);
    }

    @Override // p000.jfj
    /* renamed from: N1 */
    public final void mo44617N1(float progress) {
        mo60671n4(progress);
    }

    @Override // p000.jfj
    /* renamed from: O0 */
    public final void mo44618O0() {
        this.isSwipeInProgress = true;
        mo60672o4();
    }

    /* renamed from: f4 */
    public final void m73260f4() {
        C2904i m55803h;
        AbstractC2899d m73261h4;
        View view;
        if (getRouter().m20766k() < 2 || (m55803h = nog.m55803h(getRouter())) == null || (view = (m73261h4 = m73261h4()).getView()) == null) {
            return;
        }
        m73263p4(m73261h4);
        AbstractC2900e m20791g = m55803h.m20791g();
        if (m20791g != null && !m20791g.get_removesFromViewOnPush()) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "clearUnderlyingViewsOnCancel: current controller was pushed with 'removesFromViewOnPush'=false, skip clearing", null, 8, null);
                return;
            }
            return;
        }
        if (view.getParent() != null) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "clearUnderlyingViewsOnCancel: detaching underlying view", null, 8, null);
                }
            }
            ((ViewGroup) view.getParent()).removeView(view);
        }
        if (m73261h4.getRetainViewMode() != AbstractC2899d.d.RETAIN_DETACH) {
            String str3 = this.tag;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "clearUnderlyingViewsOnCancel: destroying underlying view", null, 8, null);
                }
            }
            AbstractC2902g.m20728d(m73261h4, getContext());
        }
    }

    /* renamed from: g4, reason: from getter */
    public EnumC11420a getSwipeDirection() {
        return this.swipeDirection;
    }

    /* renamed from: h4 */
    public final AbstractC2899d m73261h4() {
        C2904i m55805j = nog.m55805j(getRouter(), getRouter().m20766k() - 2);
        AbstractC2899d m20785a = m55805j != null ? m55805j.m20785a() : null;
        if (m20785a != null) {
            return m20785a;
        }
        throw new IllegalArgumentException("No underlying controller! Swiping won't work properly");
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public boolean handleBack() {
        return this.isSwipeInProgress || super.handleBack();
    }

    /* renamed from: i4 */
    public final bt7 m73262i4(final ViewGroup container) {
        if (getRouter().m20766k() > 1) {
            return new bt7() { // from class: ggj
                @Override // p000.bt7
                public final Object invoke() {
                    View m73255j4;
                    m73255j4 = SwipeWidget.m73255j4(SwipeWidget.this, container);
                    return m73255j4;
                }
            };
        }
        throw new IllegalStateException("For swipe feature backstack must contains more than 1 widget");
    }

    @Override // p000.jfj
    /* renamed from: k0 */
    public final void mo44621k0(float progress) {
        mo64131m4(progress);
    }

    /* renamed from: k4 */
    public void mo60666k4(float progress) {
    }

    /* renamed from: l4 */
    public void mo60669l4(float progress) {
    }

    /* renamed from: m4 */
    public void mo64131m4(float progress) {
    }

    /* renamed from: n4 */
    public void mo60671n4(float progress) {
    }

    /* renamed from: o4 */
    public void mo60672o4() {
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeEnded(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeEnded(changeHandler, changeType);
        if (changeType.isEnter) {
            m73264r4();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onChangeStarted(AbstractC2900e changeHandler, pr4 changeType) {
        super.onChangeStarted(changeHandler, changeType);
        if (changeType.isEnter) {
            return;
        }
        KeyEvent.Callback view = getView();
        bgj bgjVar = view instanceof bgj ? (bgj) view : null;
        if (bgjVar != null) {
            bgjVar.setOnTouch(null);
            bgjVar.setOnRequestInterceptTouchEvent(null);
        }
    }

    /* renamed from: p4 */
    public final void m73263p4(AbstractC2899d controller) {
        Iterator<T> it = controller.getChildRouters().iterator();
        while (it.hasNext()) {
            nog.m55801f((AbstractC2903h) it.next(), new dt7() { // from class: hgj
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m73256q4;
                    m73256q4 = SwipeWidget.m73256q4(SwipeWidget.this, (C2904i) obj);
                    return m73256q4;
                }
            });
        }
    }

    /* renamed from: r4 */
    public final void m73264r4() {
        if (!mo44620f1()) {
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onChangeEnded: swipe is disabled", null, 8, null);
                return;
            }
            return;
        }
        View view = getView();
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        if (getRouter().m20766k() >= 2) {
            String str2 = this.tag;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onChangeEnded: setup swipe callbacks on new view", null, 8, null);
                }
            }
            m73265s4(viewGroup, m73262i4(viewGroup), view);
            return;
        }
        String str3 = this.tag;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 == null) {
            return;
        }
        yp9 yp9Var3 = yp9.WARN;
        if (m52708k3.mo15009d(yp9Var3)) {
            qf8.m85812f(m52708k3, yp9Var3, str3, "For swipe feature backstack must contains more than 1 widget", null, 8, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s4 */
    public final void m73265s4(ViewGroup container, bt7 from, View to) {
        boolean z = to instanceof bgj;
        if (!z) {
            throw new IllegalStateException("'To' view must realize SwipeTouchHandler for work");
        }
        SwipeGestureDetector swipeGestureDetector = new SwipeGestureDetector(mo61867x4(), new bt7() { // from class: dgj
            @Override // p000.bt7
            public final Object invoke() {
                boolean m73257t4;
                m73257t4 = SwipeWidget.m73257t4(SwipeWidget.this);
                return Boolean.valueOf(m73257t4);
            }
        }, new bt7() { // from class: egj
            @Override // p000.bt7
            public final Object invoke() {
                boolean m73258u4;
                m73258u4 = SwipeWidget.m73258u4(SwipeWidget.this);
                return Boolean.valueOf(m73258u4);
            }
        }, new bt7() { // from class: fgj
            @Override // p000.bt7
            public final Object invoke() {
                boolean m73259v4;
                m73259v4 = SwipeWidget.m73259v4(SwipeWidget.this);
                return Boolean.valueOf(m73259v4);
            }
        }, to, container, from, getSwipeDirection());
        swipeGestureDetector.m73233J(this);
        swipeGestureDetector.m73232I(mo60685w4());
        bgj bgjVar = z ? (bgj) to : null;
        if (bgjVar != null) {
            bgjVar.setOnTouch(new C11421b(swipeGestureDetector));
            bgjVar.setOnRequestInterceptTouchEvent(new C11422c(swipeGestureDetector));
        }
    }

    /* renamed from: w4 */
    public Long mo60685w4() {
        return null;
    }

    /* renamed from: x4 */
    public Integer mo61867x4() {
        return null;
    }
}
