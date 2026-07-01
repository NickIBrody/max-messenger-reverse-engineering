package one.p010me.sdk.uikit.common;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import one.p010me.sdk.uikit.common.GestureDetectorExtKt;
import p000.bt7;
import p000.pkk;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* loaded from: classes5.dex */
public abstract class GestureDetectorExtKt {
    /* renamed from: d */
    public static final View.OnTouchListener m75703d(Context context, final bt7 bt7Var) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.uikit.common.GestureDetectorExtKt$clickTouchListener$listener$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                bt7.this.invoke();
                return true;
            }
        });
        gestureDetector.setIsLongpressEnabled(false);
        return new View.OnTouchListener() { // from class: hx7
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m75705f;
                m75705f = GestureDetectorExtKt.m75705f(gestureDetector, view, motionEvent);
                return m75705f;
            }
        };
    }

    /* renamed from: e */
    public static final View.OnTouchListener m75704e(Context context, final bt7 bt7Var, final bt7 bt7Var2) {
        final GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.sdk.uikit.common.GestureDetectorExtKt$clickTouchListener$listener$2
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e) {
                super.onLongPress(e);
                bt7Var2.invoke();
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e) {
                bt7.this.invoke();
                return true;
            }
        });
        return new View.OnTouchListener() { // from class: gx7
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean m75706g;
                m75706g = GestureDetectorExtKt.m75706g(gestureDetector, view, motionEvent);
                return m75706g;
            }
        };
    }

    /* renamed from: f */
    public static final boolean m75705f(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: g */
    public static final boolean m75706g(GestureDetector gestureDetector, View view, MotionEvent motionEvent) {
        return gestureDetector.onTouchEvent(motionEvent);
    }

    /* renamed from: h */
    public static final void m75707h(final View view, long j, long j2, int i) {
        view.setOnTouchListener(new HoldRepeatTouchListener(AbstractC14599a.m93946d(view), j, j2, i, new bt7() { // from class: ix7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m75709j;
                m75709j = GestureDetectorExtKt.m75709j(view);
                return m75709j;
            }
        }));
    }

    /* renamed from: i */
    public static /* synthetic */ void m75708i(View view, long j, long j2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = 750;
        }
        long j3 = j;
        if ((i2 & 2) != 0) {
            j2 = 200;
        }
        long j4 = j2;
        if ((i2 & 4) != 0) {
            i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        }
        m75707h(view, j3, j4, i);
    }

    /* renamed from: j */
    public static final pkk m75709j(View view) {
        view.performClick();
        return pkk.f85235a;
    }
}
