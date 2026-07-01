package one.p010me.sdk.uikit.common;

import android.view.MotionEvent;
import android.view.View;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.bt7;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.rt7;
import p000.sn5;
import p000.tv4;
import p000.uv4;
import p000.x29;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ#\u0010\u0016\u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001e\u0010\u001dR\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+¨\u0006-"}, m47687d2 = {"Lone/me/sdk/uikit/common/HoldRepeatTouchListener;", "Landroid/view/View$OnTouchListener;", "Ltv4;", "coroutineScope", "", "firstEventDelay", "repeatedEventDelay", "", "touchSlop", "Lkotlin/Function0;", "Lpkk;", "eventCallback", "<init>", "(Ltv4;JJILbt7;)V", "launchJob", "()V", "cancelJob", "Landroid/view/View;", "v", "Landroid/view/MotionEvent;", "event", "", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Ltv4;", "getCoroutineScope", "()Ltv4;", "J", "getFirstEventDelay", "()J", "getRepeatedEventDelay", "Lbt7;", "getEventCallback", "()Lbt7;", "touchSlop2", CA20Status.STATUS_USER_I, "Lx29;", "job", "Lx29;", "didTrigger", "Z", "", "px", "F", "py", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
final class HoldRepeatTouchListener implements View.OnTouchListener {
    private final tv4 coroutineScope;
    private boolean didTrigger;
    private final bt7 eventCallback;
    private final long firstEventDelay;
    private x29 job;
    private float px;
    private float py;
    private final long repeatedEventDelay;
    private final int touchSlop2;

    /* renamed from: one.me.sdk.uikit.common.HoldRepeatTouchListener$a */
    public static final class C11828a extends nej implements rt7 {

        /* renamed from: A */
        public int f77522A;

        /* renamed from: B */
        public /* synthetic */ Object f77523B;

        public C11828a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C11828a c11828a = HoldRepeatTouchListener.this.new C11828a(continuation);
            c11828a.f77523B = obj;
            return c11828a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        
            if (p000.sn5.m96376b(r5, r7) == r1) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f77523B;
            Object m50681f = ly8.m50681f();
            int i = this.f77522A;
            if (i == 0) {
                ihg.m41693b(obj);
                long firstEventDelay = HoldRepeatTouchListener.this.getFirstEventDelay();
                this.f77523B = tv4Var;
                this.f77522A = 1;
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            while (uv4.m102567f(tv4Var)) {
                HoldRepeatTouchListener.this.didTrigger = true;
                HoldRepeatTouchListener.this.getEventCallback().invoke();
                long repeatedEventDelay = HoldRepeatTouchListener.this.getRepeatedEventDelay();
                this.f77523B = tv4Var;
                this.f77522A = 2;
                if (sn5.m96376b(repeatedEventDelay, this) == m50681f) {
                    return m50681f;
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11828a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public HoldRepeatTouchListener(tv4 tv4Var, long j, long j2, int i, bt7 bt7Var) {
        this.coroutineScope = tv4Var;
        this.firstEventDelay = j;
        this.repeatedEventDelay = j2;
        this.eventCallback = bt7Var;
        this.touchSlop2 = i * i;
    }

    private final void cancelJob() {
        x29 x29Var = this.job;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.job = null;
    }

    private final void launchJob() {
        x29 m82753d;
        x29 x29Var = this.job;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.didTrigger = false;
        m82753d = p31.m82753d(this.coroutineScope, null, null, new C11828a(null), 3, null);
        this.job = m82753d;
    }

    public final tv4 getCoroutineScope() {
        return this.coroutineScope;
    }

    public final bt7 getEventCallback() {
        return this.eventCallback;
    }

    public final long getFirstEventDelay() {
        return this.firstEventDelay;
    }

    public final long getRepeatedEventDelay() {
        return this.repeatedEventDelay;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent event) {
        if (event == null) {
            return false;
        }
        int action = event.getAction();
        if (action == 0) {
            if (v != null) {
                v.setPressed(true);
            }
            this.px = event.getX();
            this.py = event.getY();
            launchJob();
        } else if (action == 1 || action == 3) {
            if (v != null) {
                v.setPressed(false);
            }
            cancelJob();
            float x = event.getX() - this.px;
            float y = event.getY() - this.py;
            if (!this.didTrigger && (x * x) + (y * y) < this.touchSlop2) {
                this.eventCallback.invoke();
            }
        }
        return true;
    }
}
