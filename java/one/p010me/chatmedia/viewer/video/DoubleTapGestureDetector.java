package one.p010me.chatmedia.viewer.video;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes3.dex */
public final class DoubleTapGestureDetector {

    /* renamed from: a */
    public InterfaceC9536a f64450a;

    /* renamed from: b */
    public final GestureDetector f64451b;

    /* renamed from: c */
    public int f64452c;

    /* renamed from: one.me.chatmedia.viewer.video.DoubleTapGestureDetector$a */
    public interface InterfaceC9536a {
        /* renamed from: a */
        void mo62391a();

        /* renamed from: b */
        void mo62392b(int i);
    }

    public DoubleTapGestureDetector(Context context) {
        this.f64451b = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.chatmedia.viewer.video.DoubleTapGestureDetector.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent e) {
                if (DoubleTapGestureDetector.this.f64452c != 0) {
                    return true;
                }
                DoubleTapGestureDetector.this.m62388e();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                InterfaceC9536a interfaceC9536a;
                if (DoubleTapGestureDetector.this.f64452c != 0 || (interfaceC9536a = DoubleTapGestureDetector.this.f64450a) == null) {
                    return true;
                }
                interfaceC9536a.mo62391a();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                if (DoubleTapGestureDetector.this.f64452c <= 0) {
                    return true;
                }
                DoubleTapGestureDetector.this.m62388e();
                return true;
            }
        });
    }

    /* renamed from: d */
    public final void m62387d() {
        this.f64452c = 0;
    }

    /* renamed from: e */
    public final void m62388e() {
        int i = this.f64452c + 1;
        this.f64452c = i;
        InterfaceC9536a interfaceC9536a = this.f64450a;
        if (interfaceC9536a != null) {
            interfaceC9536a.mo62392b(i);
        }
    }

    /* renamed from: f */
    public final boolean m62389f(MotionEvent motionEvent) {
        this.f64451b.onTouchEvent(motionEvent);
        return this.f64452c > 0;
    }

    /* renamed from: g */
    public final void m62390g(InterfaceC9536a interfaceC9536a) {
        this.f64450a = interfaceC9536a;
    }
}
