package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import p000.lif;

/* loaded from: classes2.dex */
public class AlertDialog extends AppCompatDialog implements DialogInterface {
    static final int LAYOUT_HINT_NONE = 0;
    static final int LAYOUT_HINT_SIDE = 1;
    final AlertController mAlert;

    /* renamed from: androidx.appcompat.app.AlertDialog$a */
    public static class C0328a {

        /* renamed from: a */
        public final AlertController.AlertParams f2643a;

        /* renamed from: b */
        public final int f2644b;

        public C0328a(Context context) {
            this(context, AlertDialog.resolveDialogTheme(context, 0));
        }

        /* renamed from: a */
        public C0328a mo2302a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2639w = listAdapter;
            alertParams.f2640x = onClickListener;
            return this;
        }

        /* renamed from: b */
        public C0328a m2303b(boolean z) {
            this.f2643a.f2634r = z;
            return this;
        }

        /* renamed from: c */
        public C0328a mo2304c(View view) {
            this.f2643a.f2623g = view;
            return this;
        }

        public AlertDialog create() {
            AlertDialog alertDialog = new AlertDialog(this.f2643a.f2617a, this.f2644b);
            this.f2643a.m2300a(alertDialog.mAlert);
            alertDialog.setCancelable(this.f2643a.f2634r);
            if (this.f2643a.f2634r) {
                alertDialog.setCanceledOnTouchOutside(true);
            }
            alertDialog.setOnCancelListener(this.f2643a.f2635s);
            alertDialog.setOnDismissListener(this.f2643a.f2636t);
            DialogInterface.OnKeyListener onKeyListener = this.f2643a.f2637u;
            if (onKeyListener != null) {
                alertDialog.setOnKeyListener(onKeyListener);
            }
            return alertDialog;
        }

        /* renamed from: d */
        public C0328a mo2305d(Drawable drawable) {
            this.f2643a.f2620d = drawable;
            return this;
        }

        /* renamed from: e */
        public C0328a mo2306e(CharSequence charSequence) {
            this.f2643a.f2624h = charSequence;
            return this;
        }

        /* renamed from: f */
        public C0328a mo2307f(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2638v = charSequenceArr;
            alertParams.f2611J = onMultiChoiceClickListener;
            alertParams.f2607F = zArr;
            alertParams.f2608G = true;
            return this;
        }

        /* renamed from: g */
        public C0328a mo2308g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2628l = charSequence;
            alertParams.f2630n = onClickListener;
            return this;
        }

        public Context getContext() {
            return this.f2643a.f2617a;
        }

        /* renamed from: h */
        public C0328a mo2309h(DialogInterface.OnKeyListener onKeyListener) {
            this.f2643a.f2637u = onKeyListener;
            return this;
        }

        /* renamed from: i */
        public C0328a mo2310i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2625i = charSequence;
            alertParams.f2627k = onClickListener;
            return this;
        }

        /* renamed from: j */
        public C0328a mo2311j(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2639w = listAdapter;
            alertParams.f2640x = onClickListener;
            alertParams.f2610I = i;
            alertParams.f2609H = true;
            return this;
        }

        /* renamed from: k */
        public C0328a mo2312k(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2638v = charSequenceArr;
            alertParams.f2640x = onClickListener;
            alertParams.f2610I = i;
            alertParams.f2609H = true;
            return this;
        }

        /* renamed from: l */
        public C0328a m2313l(int i) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2622f = alertParams.f2617a.getText(i);
            return this;
        }

        /* renamed from: m */
        public AlertDialog m2314m() {
            AlertDialog create = create();
            create.show();
            return create;
        }

        public C0328a setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2628l = alertParams.f2617a.getText(i);
            this.f2643a.f2630n = onClickListener;
            return this;
        }

        public C0328a setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2625i = alertParams.f2617a.getText(i);
            this.f2643a.f2627k = onClickListener;
            return this;
        }

        public C0328a setTitle(CharSequence charSequence) {
            this.f2643a.f2622f = charSequence;
            return this;
        }

        public C0328a setView(View view) {
            AlertController.AlertParams alertParams = this.f2643a;
            alertParams.f2642z = view;
            alertParams.f2641y = 0;
            alertParams.f2606E = false;
            return this;
        }

        public C0328a(Context context, int i) {
            this.f2643a = new AlertController.AlertParams(new ContextThemeWrapper(context, AlertDialog.resolveDialogTheme(context, i)));
            this.f2644b = i;
        }
    }

    public AlertDialog(Context context) {
        this(context, 0);
    }

    public static int resolveDialogTheme(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(lif.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public Button getButton(int i) {
        return this.mAlert.m2277c(i);
    }

    public ListView getListView() {
        return this.mAlert.m2279e();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mAlert.m2280f();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.mAlert.m2281h(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.mAlert.m2282i(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void setButton(int i, CharSequence charSequence, Message message) {
        this.mAlert.m2285l(i, charSequence, null, message, null);
    }

    public void setButtonPanelLayoutHint(int i) {
        this.mAlert.m2286m(i);
    }

    public void setCustomTitle(View view) {
        this.mAlert.m2287n(view);
    }

    public void setIcon(int i) {
        this.mAlert.m2288o(i);
    }

    public void setIconAttribute(int i) {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(i, typedValue, true);
        this.mAlert.m2288o(typedValue.resourceId);
    }

    public void setMessage(CharSequence charSequence) {
        this.mAlert.m2290q(charSequence);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.mAlert.m2292s(charSequence);
    }

    public void setView(View view) {
        this.mAlert.m2294u(view);
    }

    public AlertDialog(Context context, int i) {
        super(context, resolveDialogTheme(context, i));
        this.mAlert = new AlertController(getContext(), this, getWindow());
    }

    public void setButton(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.mAlert.m2285l(i, charSequence, onClickListener, null, null);
    }

    public void setIcon(Drawable drawable) {
        this.mAlert.m2289p(drawable);
    }

    public void setView(View view, int i, int i2, int i3, int i4) {
        this.mAlert.m2295v(view, i, i2, i3, i4);
    }

    public void setButton(int i, CharSequence charSequence, Drawable drawable, DialogInterface.OnClickListener onClickListener) {
        this.mAlert.m2285l(i, charSequence, onClickListener, null, drawable);
    }

    public AlertDialog(Context context, boolean z, DialogInterface.OnCancelListener onCancelListener) {
        this(context, 0);
        setCancelable(z);
        setOnCancelListener(onCancelListener);
    }
}
