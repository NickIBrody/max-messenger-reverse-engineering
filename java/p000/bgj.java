package p000;

import android.view.MotionEvent;

/* loaded from: classes4.dex */
public interface bgj {
    bt7 getOnRequestInterceptTouchEvent();

    dt7 getOnTouch();

    default boolean intercept(MotionEvent motionEvent, dt7 dt7Var) {
        dt7 onTouch = getOnTouch();
        return (onTouch != null ? ((Boolean) onTouch.invoke(motionEvent)).booleanValue() : false) || ((Boolean) dt7Var.invoke(motionEvent)).booleanValue();
    }

    default void onRequestDisallowInterceptTouchEvent() {
        bt7 onRequestInterceptTouchEvent = getOnRequestInterceptTouchEvent();
        if (onRequestInterceptTouchEvent != null) {
            onRequestInterceptTouchEvent.invoke();
        }
    }

    void setOnRequestInterceptTouchEvent(bt7 bt7Var);

    void setOnTouch(dt7 dt7Var);

    default boolean touchEvent(MotionEvent motionEvent, dt7 dt7Var) {
        dt7 onTouch = getOnTouch();
        return (onTouch != null ? ((Boolean) onTouch.invoke(motionEvent)).booleanValue() : false) || ((Boolean) dt7Var.invoke(motionEvent)).booleanValue();
    }
}
