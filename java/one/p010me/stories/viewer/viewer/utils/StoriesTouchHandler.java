package one.p010me.stories.viewer.viewer.utils;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import one.p010me.stories.viewer.viewer.utils.StoriesTouchHandler;
import p000.b4k;
import p000.xd5;

/* loaded from: classes5.dex */
public final class StoriesTouchHandler implements b4k {

    /* renamed from: e */
    public static final C12695a f80770e = new C12695a(null);

    /* renamed from: a */
    public final View f80771a;

    /* renamed from: b */
    public final InterfaceC12696b f80772b;

    /* renamed from: c */
    public boolean f80773c;

    /* renamed from: d */
    public final GestureDetector f80774d;

    /* renamed from: one.me.stories.viewer.viewer.utils.StoriesTouchHandler$a */
    public static final class C12695a {
        public /* synthetic */ C12695a(xd5 xd5Var) {
            this();
        }

        public C12695a() {
        }
    }

    /* renamed from: one.me.stories.viewer.viewer.utils.StoriesTouchHandler$b */
    public interface InterfaceC12696b {
        /* renamed from: I2 */
        void mo79140I2();

        /* renamed from: M2 */
        void mo79143M2();

        /* renamed from: Y0 */
        void mo79153Y0();

        /* renamed from: c2 */
        void mo79156c2();

        /* renamed from: i3 */
        void mo79160i3();

        /* renamed from: l1 */
        void mo79163l1();
    }

    public StoriesTouchHandler(Context context, View view, InterfaceC12696b interfaceC12696b) {
        this.f80771a = view;
        this.f80772b = interfaceC12696b;
        this.f80774d = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.stories.viewer.viewer.utils.StoriesTouchHandler$detector$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                StoriesTouchHandler.InterfaceC12696b interfaceC12696b2;
                StoriesTouchHandler.this.f80773c = true;
                interfaceC12696b2 = StoriesTouchHandler.this.f80772b;
                interfaceC12696b2.mo79160i3();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                View view2;
                StoriesTouchHandler.InterfaceC12696b interfaceC12696b2;
                StoriesTouchHandler.InterfaceC12696b interfaceC12696b3;
                float x = e.getX();
                view2 = StoriesTouchHandler.this.f80771a;
                if (x < view2.getMeasuredWidth() * 0.5f) {
                    interfaceC12696b3 = StoriesTouchHandler.this.f80772b;
                    interfaceC12696b3.mo79140I2();
                    return true;
                }
                interfaceC12696b2 = StoriesTouchHandler.this.f80772b;
                interfaceC12696b2.mo79153Y0();
                return true;
            }
        });
    }

    @Override // p000.b4k
    /* renamed from: a */
    public boolean mo15405a(MotionEvent motionEvent) {
        return this.f80773c;
    }

    @Override // p000.b4k
    public void clear() {
    }

    @Override // p000.b4k
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f80771a.cancelLongPress();
            this.f80772b.mo79163l1();
        } else if (action == 1 || action == 3) {
            if (this.f80773c) {
                this.f80773c = false;
                this.f80772b.mo79156c2();
            } else {
                this.f80772b.mo79143M2();
            }
        }
        return this.f80774d.onTouchEvent(motionEvent);
    }
}
