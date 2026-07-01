package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.TintContextWrapper;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000.m8i;
import p000.zuf;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class AppCompatViewInflater {

    /* renamed from: b */
    public static final Class[] f2684b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    public static final int[] f2685c = {R.attr.onClick};

    /* renamed from: d */
    public static final int[] f2686d = {R.attr.accessibilityHeading};

    /* renamed from: e */
    public static final int[] f2687e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f */
    public static final int[] f2688f = {R.attr.screenReaderFocusable};

    /* renamed from: g */
    public static final String[] f2689g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h */
    public static final m8i f2690h = new m8i();

    /* renamed from: a */
    public final Object[] f2691a = new Object[2];

    public static class DeclaredOnClickListener implements View.OnClickListener {
        private final View mHostView;
        private final String mMethodName;
        private Context mResolvedContext;
        private Method mResolvedMethod;

        public DeclaredOnClickListener(View view, String str) {
            this.mHostView = view;
            this.mMethodName = str;
        }

        private void resolveMethod(Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.mMethodName, View.class)) != null) {
                        this.mResolvedMethod = method;
                        this.mResolvedContext = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            int id = this.mHostView.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.mHostView.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.mMethodName + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.mHostView.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.mResolvedMethod == null) {
                resolveMethod(this.mHostView.getContext());
            }
            try {
                this.mResolvedMethod.invoke(this.mResolvedContext, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    /* renamed from: u */
    public static Context m2343u(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zuf.View, 0, 0);
        int resourceId = z ? obtainStyledAttributes.getResourceId(zuf.View_android_theme, 0) : 0;
        if (z2 && resourceId == 0 && (resourceId = obtainStyledAttributes.getResourceId(zuf.View_theme, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        return (resourceId == 0 || ((context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).getThemeResId() == resourceId)) ? context : new ContextThemeWrapper(context, resourceId);
    }

    /* renamed from: a */
    public final void m2344a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2686d);
        if (obtainStyledAttributes.hasValue(0)) {
            ViewCompat.m4898o0(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f2687e);
        if (obtainStyledAttributes2.hasValue(0)) {
            ViewCompat.m4902q0(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f2688f);
        if (obtainStyledAttributes3.hasValue(0)) {
            ViewCompat.m4841G0(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    /* renamed from: b */
    public final void m2345b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2685c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new DeclaredOnClickListener(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: c */
    public AppCompatAutoCompleteTextView mo2346c(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    /* renamed from: d */
    public AppCompatButton mo2347d(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    /* renamed from: e */
    public AppCompatCheckBox mo2348e(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    /* renamed from: f */
    public AppCompatCheckedTextView m2349f(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckedTextView(context, attributeSet);
    }

    /* renamed from: g */
    public AppCompatEditText m2350g(Context context, AttributeSet attributeSet) {
        return new AppCompatEditText(context, attributeSet);
    }

    /* renamed from: h */
    public AppCompatImageButton m2351h(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    /* renamed from: i */
    public AppCompatImageView m2352i(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    /* renamed from: j */
    public AppCompatMultiAutoCompleteTextView m2353j(Context context, AttributeSet attributeSet) {
        return new AppCompatMultiAutoCompleteTextView(context, attributeSet);
    }

    /* renamed from: k */
    public AppCompatRadioButton mo2354k(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    /* renamed from: l */
    public AppCompatRatingBar m2355l(Context context, AttributeSet attributeSet) {
        return new AppCompatRatingBar(context, attributeSet);
    }

    /* renamed from: m */
    public AppCompatSeekBar m2356m(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    /* renamed from: n */
    public AppCompatSpinner m2357n(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    /* renamed from: o */
    public AppCompatTextView mo2358o(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* renamed from: p */
    public AppCompatToggleButton m2359p(Context context, AttributeSet attributeSet) {
        return new AppCompatToggleButton(context, attributeSet);
    }

    /* renamed from: q */
    public View m2360q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: r */
    public final View m2361r(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        View m2355l;
        Context context2 = (!z || view == null) ? context : view.getContext();
        if (z2 || z3) {
            context2 = m2343u(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2 = TintContextWrapper.wrap(context2);
        }
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c = '\b';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c = '\t';
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c = '\n';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c = '\f';
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c = HexString.f94620LF;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                m2355l = m2355l(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 1:
                m2355l = m2349f(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 2:
                m2355l = m2353j(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 3:
                m2355l = mo2358o(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 4:
                m2355l = m2351h(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 5:
                m2355l = m2356m(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 6:
                m2355l = m2357n(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 7:
                m2355l = mo2354k(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case '\b':
                m2355l = m2359p(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case '\t':
                m2355l = m2352i(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case '\n':
                m2355l = mo2346c(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case 11:
                m2355l = mo2348e(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case '\f':
                m2355l = m2350g(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            case '\r':
                m2355l = mo2347d(context2, attributeSet);
                m2364v(m2355l, str);
                break;
            default:
                m2355l = m2360q(context2, str, attributeSet);
                break;
        }
        if (m2355l == null && context != context2) {
            m2355l = m2363t(context2, str, attributeSet);
        }
        if (m2355l != null) {
            m2345b(m2355l, attributeSet);
            m2344a(context2, m2355l, attributeSet);
        }
        return m2355l;
    }

    /* renamed from: s */
    public final View m2362s(Context context, String str, String str2) {
        String str3;
        m8i m8iVar = f2690h;
        Constructor constructor = (Constructor) m8iVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f2684b);
            m8iVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f2691a);
    }

    /* renamed from: t */
    public final View m2363t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f2691a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return m2362s(context, str, null);
            }
            int i = 0;
            while (true) {
                String[] strArr = f2689g;
                if (i >= strArr.length) {
                    return null;
                }
                View m2362s = m2362s(context, str, strArr[i]);
                if (m2362s != null) {
                    return m2362s;
                }
                i++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f2691a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    /* renamed from: v */
    public final void m2364v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
