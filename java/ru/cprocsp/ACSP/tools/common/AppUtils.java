package ru.cprocsp.ACSP.tools.common;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.snackbar.Snackbar;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.boc;
import p000.pu8;
import p000.v3a;
import ru.cprocsp.ACSP.tools.common.AppUtils;
import ru.cprocsp.ACSP.tools.log.LogConstants;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class AppUtils implements Constants {
    /* renamed from: a */
    public static /* synthetic */ void m92632a(DialogInterface dialogInterface, int i) {
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m92633b(View view, MotionEvent motionEvent) {
        hideSoftKeyboard((Activity) view.getContext());
        return false;
    }

    public static void errorMessage(FragmentManager fragmentManager, DialogContent dialogContent) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(Constants.INTENT_PARAM_DIALOG_CONTENT, dialogContent);
        ErrorMessageDialog errorMessageDialog = new ErrorMessageDialog();
        errorMessageDialog.setArguments(bundle);
        errorMessageDialog.show(fragmentManager, "dialog");
    }

    public static String extractProtocol(String str) {
        Matcher matcher = Pattern.compile("^(([^:?#]+)://)?([/]*([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?").matcher(str);
        if (matcher.find()) {
            return matcher.group(2);
        }
        return null;
    }

    public static String getApplicationLabel(Activity activity, String str) {
        CharSequence applicationLabel;
        try {
            ApplicationInfo applicationInfo = activity.getPackageManager().getApplicationInfo(str, 0);
            if (applicationInfo != null && (applicationLabel = activity.getPackageManager().getApplicationLabel(applicationInfo)) != null) {
                return String.valueOf(applicationLabel);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return str;
    }

    public static String getApplicationVersion(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            Log.e(LogConstants.APP_LOGGER_TAG, e.getMessage(), e);
            return null;
        }
    }

    public static Dialog getProgressDialog(Context context) {
        Dialog dialog = new Dialog(context);
        dialog.setContentView(C14276R.layout.dialog_progress);
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        return dialog;
    }

    private static void hideSoftKeyboard(Activity activity) {
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (activity.getCurrentFocus() != null) {
            inputMethodManager.hideSoftInputFromWindow(activity.getCurrentFocus().getWindowToken(), 0);
        }
    }

    public static String makeFragmentTag(ViewGroup viewGroup, int i) {
        return "android:switcher:" + viewGroup.getId() + ":" + i;
    }

    public static void setWindowInsets(View view) {
        ViewCompat.m4833C0(view, new boc() { // from class: ru.cprocsp.ACSP.tools.common.AppUtils.1
            @Override // p000.boc
            public C0868c onApplyWindowInsets(View view2, C0868c c0868c) {
                pu8 m5071f = c0868c.m5071f(C0868c.n.m5140g() | C0868c.n.m5134a());
                view2.setPadding(m5071f.f85892a, m5071f.f85893b, m5071f.f85894c, m5071f.f85895d);
                return C0868c.f4648b;
            }
        });
    }

    public static void setupUI(View view) {
        if (!(view instanceof EditText)) {
            view.setOnTouchListener(new View.OnTouchListener() { // from class: dw
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    return AppUtils.m92633b(view2, motionEvent);
                }
            });
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            setupUI(viewGroup.getChildAt(i));
            i++;
        }
    }

    public static void showSnackbar(View view, int i) {
        Snackbar.m24174j0(view, i, 0).mo24154X();
    }

    public static void showSnackbarError(Context context, View view, int i, int i2, String[] strArr) {
        showSnackbarError(context, view, strArr[i - i2]);
    }

    public static void showWarning(Context context, String str, String str2) {
        new v3a(context).setTitle(str2).mo2306e(str).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: ew
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AppUtils.m92632a(dialogInterface, i);
            }
        }).m2314m();
    }

    public static int uid(Activity activity) {
        try {
            return activity.getPackageManager().getPackageInfo(activity.getPackageName(), 0).applicationInfo.uid;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void showSnackbar(View view, String str) {
        Snackbar.m24175k0(view, str, 0).mo24154X();
    }

    public static void showSnackbarError(Context context, View view, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C14276R.attr.colorError, typedValue, true);
        Snackbar.m24174j0(view, i, 0).m24179m0(typedValue.data).mo24154X();
    }

    public static void showSnackbarError(Context context, View view, String str) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C14276R.attr.colorError, typedValue, true);
        Snackbar.m24175k0(view, str, 0).m24179m0(typedValue.data).mo24154X();
    }
}
