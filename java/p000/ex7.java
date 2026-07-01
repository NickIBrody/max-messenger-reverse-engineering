package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* loaded from: classes2.dex */
public class ex7 {

    /* renamed from: a */
    public InterfaceC4573a f29088a;

    /* renamed from: b */
    public final float f29089b;

    /* renamed from: c */
    public boolean f29090c;

    /* renamed from: d */
    public boolean f29091d;

    /* renamed from: e */
    public long f29092e;

    /* renamed from: f */
    public float f29093f;

    /* renamed from: g */
    public float f29094g;

    /* renamed from: ex7$a */
    public interface InterfaceC4573a {
        /* renamed from: a */
        boolean mo31301a();
    }

    public ex7(Context context) {
        this.f29089b = ViewConfiguration.get(context).getScaledTouchSlop();
        m31296a();
    }

    /* renamed from: c */
    public static ex7 m31295c(Context context) {
        return new ex7(context);
    }

    /* renamed from: a */
    public void m31296a() {
        this.f29088a = null;
        m31299e();
    }

    /* renamed from: b */
    public boolean m31297b() {
        return this.f29090c;
    }

    /* renamed from: d */
    public boolean m31298d(MotionEvent motionEvent) {
        InterfaceC4573a interfaceC4573a;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f29090c = true;
            this.f29091d = true;
            this.f29092e = motionEvent.getEventTime();
            this.f29093f = motionEvent.getX();
            this.f29094g = motionEvent.getY();
        } else if (action == 1) {
            this.f29090c = false;
            if (Math.abs(motionEvent.getX() - this.f29093f) > this.f29089b || Math.abs(motionEvent.getY() - this.f29094g) > this.f29089b) {
                this.f29091d = false;
            }
            if (this.f29091d && motionEvent.getEventTime() - this.f29092e <= ViewConfiguration.getLongPressTimeout() && (interfaceC4573a = this.f29088a) != null) {
                interfaceC4573a.mo31301a();
            }
            this.f29091d = false;
        } else if (action != 2) {
            if (action == 3) {
                this.f29090c = false;
                this.f29091d = false;
            }
        } else if (Math.abs(motionEvent.getX() - this.f29093f) > this.f29089b || Math.abs(motionEvent.getY() - this.f29094g) > this.f29089b) {
            this.f29091d = false;
        }
        return true;
    }

    /* renamed from: e */
    public void m31299e() {
        this.f29090c = false;
        this.f29091d = false;
    }

    /* renamed from: f */
    public void m31300f(InterfaceC4573a interfaceC4573a) {
        this.f29088a = interfaceC4573a;
    }
}
