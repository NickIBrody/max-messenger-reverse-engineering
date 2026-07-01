package p000;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public abstract class ma9 {

    /* renamed from: a */
    public static boolean f52539a = false;

    /* renamed from: b */
    public static Method f52540b = null;

    /* renamed from: c */
    public static boolean f52541c = false;

    /* renamed from: d */
    public static Field f52542d;

    /* renamed from: ma9$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7434a {
        boolean superDispatchKeyEvent(KeyEvent keyEvent);
    }

    /* renamed from: a */
    public static boolean m51632a(ActionBar actionBar, KeyEvent keyEvent) {
        if (!f52539a) {
            try {
                f52540b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
            } catch (NoSuchMethodException unused) {
            }
            f52539a = true;
        }
        Method method = f52540b;
        if (method != null) {
            try {
                Object invoke = method.invoke(actionBar, keyEvent);
                if (invoke == null) {
                    return false;
                }
                return ((Boolean) invoke).booleanValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m51633b(Activity activity, KeyEvent keyEvent) {
        activity.onUserInteraction();
        Window window = activity.getWindow();
        if (window.hasFeature(8)) {
            ActionBar actionBar = activity.getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null && m51632a(actionBar, keyEvent)) {
                return true;
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (ViewCompat.m4883h(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
    }

    /* renamed from: c */
    public static boolean m51634c(Dialog dialog, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener m51637f = m51637f(dialog);
        if (m51637f != null && m51637f.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window = dialog.getWindow();
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView = window.getDecorView();
        if (ViewCompat.m4883h(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView != null ? decorView.getKeyDispatcherState() : null, dialog);
    }

    /* renamed from: d */
    public static boolean m51635d(View view, KeyEvent keyEvent) {
        return ViewCompat.m4885i(view, keyEvent);
    }

    /* renamed from: e */
    public static boolean m51636e(InterfaceC7434a interfaceC7434a, View view, Window.Callback callback, KeyEvent keyEvent) {
        if (interfaceC7434a == null) {
            return false;
        }
        return Build.VERSION.SDK_INT >= 28 ? interfaceC7434a.superDispatchKeyEvent(keyEvent) : callback instanceof Activity ? m51633b((Activity) callback, keyEvent) : callback instanceof Dialog ? m51634c((Dialog) callback, keyEvent) : (view != null && ViewCompat.m4883h(view, keyEvent)) || interfaceC7434a.superDispatchKeyEvent(keyEvent);
    }

    /* renamed from: f */
    public static DialogInterface.OnKeyListener m51637f(Dialog dialog) {
        if (!f52541c) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                f52542d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f52541c = true;
        }
        Field field = f52542d;
        if (field == null) {
            return null;
        }
        try {
            return (DialogInterface.OnKeyListener) field.get(dialog);
        } catch (IllegalAccessException unused2) {
            return null;
        }
    }
}
