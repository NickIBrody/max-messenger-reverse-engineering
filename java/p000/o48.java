package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class o48 extends p48 implements rn5 {

    /* renamed from: w */
    public final Handler f59587w;

    /* renamed from: x */
    public final String f59588x;

    /* renamed from: y */
    public final boolean f59589y;

    /* renamed from: z */
    public final o48 f59590z;

    public o48(Handler handler, String str, boolean z) {
        super(null);
        this.f59587w = handler;
        this.f59588x = str;
        this.f59589y = z;
        this.f59590z = z ? this : new o48(handler, str, true);
    }

    /* renamed from: T0 */
    public static final void m57144T0(o48 o48Var, Runnable runnable) {
        o48Var.f59587w.removeCallbacks(runnable);
    }

    /* renamed from: X0 */
    public static final void m57145X0(pn2 pn2Var, o48 o48Var) {
        pn2Var.mo481o(o48Var, pkk.f85235a);
    }

    /* renamed from: m1 */
    public static final pkk m57146m1(o48 o48Var, Runnable runnable, Throwable th) {
        o48Var.f59587w.removeCallbacks(runnable);
        return pkk.f85235a;
    }

    /* renamed from: M0 */
    public final void m57147M0(cv4 cv4Var, Runnable runnable) {
        b39.m15270c(cv4Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        cx5.m25730b().mo117515dispatch(cv4Var, runnable);
    }

    @Override // p000.sz9
    /* renamed from: P0, reason: merged with bridge method [inline-methods] */
    public o48 getImmediate() {
        return this.f59590z;
    }

    @Override // p000.jv4
    /* renamed from: dispatch */
    public void mo117515dispatch(cv4 cv4Var, Runnable runnable) {
        if (this.f59587w.post(runnable)) {
            return;
        }
        m57147M0(cv4Var, runnable);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o48)) {
            return false;
        }
        o48 o48Var = (o48) obj;
        return o48Var.f59587w == this.f59587w && o48Var.f59589y == this.f59589y;
    }

    public int hashCode() {
        return System.identityHashCode(this.f59587w) ^ (this.f59589y ? 1231 : 1237);
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long j, final Runnable runnable, cv4 cv4Var) {
        if (this.f59587w.postDelayed(runnable, jwf.m45778j(j, 4611686018427387903L))) {
            return new xx5() { // from class: l48
                @Override // p000.xx5
                public final void dispose() {
                    o48.m57144T0(o48.this, runnable);
                }
            };
        }
        m57147M0(cv4Var, runnable);
        return yac.f122933w;
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 cv4Var) {
        return (this.f59589y && jy8.m45881e(Looper.myLooper(), this.f59587w.getLooper())) ? false : true;
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay */
    public void mo117516scheduleResumeAfterDelay(long j, final pn2 pn2Var) {
        final Runnable runnable = new Runnable() { // from class: m48
            @Override // java.lang.Runnable
            public final void run() {
                o48.m57145X0(pn2.this, this);
            }
        };
        if (this.f59587w.postDelayed(runnable, jwf.m45778j(j, 4611686018427387903L))) {
            pn2Var.mo478j(new dt7() { // from class: n48
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m57146m1;
                    m57146m1 = o48.m57146m1(o48.this, runnable, (Throwable) obj);
                    return m57146m1;
                }
            });
        } else {
            m57147M0(pn2Var.getContext(), runnable);
        }
    }

    @Override // p000.sz9, p000.jv4
    /* renamed from: toString */
    public String getName() {
        String stringInternalImpl = toStringInternalImpl();
        if (stringInternalImpl != null) {
            return stringInternalImpl;
        }
        String str = this.f59588x;
        if (str == null) {
            str = this.f59587w.toString();
        }
        if (!this.f59589y) {
            return str;
        }
        return str + ".immediate";
    }

    public /* synthetic */ o48(Handler handler, String str, int i, xd5 xd5Var) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public o48(Handler handler, String str) {
        this(handler, str, false);
    }
}
