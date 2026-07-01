package p000;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.view.ViewCompat;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.shape.MaterialShapeDrawable;

/* loaded from: classes3.dex */
public class v3a extends AlertDialog.C0328a {

    /* renamed from: e */
    public static final int f111253e = zhf.alertDialogStyle;

    /* renamed from: f */
    public static final int f111254f = xtf.MaterialAlertDialog_MaterialComponents;

    /* renamed from: g */
    public static final int f111255g = zhf.materialAlertDialogTheme;

    /* renamed from: c */
    public Drawable f111256c;

    /* renamed from: d */
    public final Rect f111257d;

    public v3a(Context context) {
        this(context, 0);
    }

    /* renamed from: n */
    public static Context m103313n(Context context) {
        int m103314o = m103314o(context);
        Context m48844c = l4a.m48844c(context, null, f111253e, f111254f);
        return m103314o == 0 ? m48844c : new ContextThemeWrapper(m48844c, m103314o);
    }

    /* renamed from: o */
    public static int m103314o(Context context) {
        TypedValue m106037a = w3a.m106037a(context, f111255g);
        if (m106037a == null) {
            return 0;
        }
        return m106037a.data;
    }

    /* renamed from: p */
    public static int m103315p(Context context, int i) {
        return i == 0 ? m103314o(context) : i;
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public v3a mo2310i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.mo2310i(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public v3a mo2311j(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.mo2311j(listAdapter, i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public v3a mo2312k(CharSequence[] charSequenceArr, int i, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.mo2312k(charSequenceArr, i, onClickListener);
    }

    /* renamed from: D */
    public v3a m103319D(int i) {
        return (v3a) super.m2313l(i);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public v3a setTitle(CharSequence charSequence) {
        return (v3a) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public v3a setView(View view) {
        return (v3a) super.setView(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    public AlertDialog create() {
        AlertDialog create = super.create();
        Window window = create.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f111256c;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).setElevation(ViewCompat.m4909u(decorView));
        }
        window.setBackgroundDrawable(f4a.m32159b(this.f111256c, this.f111257d));
        decorView.setOnTouchListener(new InsetDialogOnTouchListener(create, this.f111257d));
        return create;
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public v3a mo2302a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.mo2302a(listAdapter, onClickListener);
    }

    /* renamed from: r */
    public v3a m103323r(boolean z) {
        return (v3a) super.m2303b(z);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public v3a mo2304c(View view) {
        return (v3a) super.mo2304c(view);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public v3a mo2305d(Drawable drawable) {
        return (v3a) super.mo2305d(drawable);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public v3a mo2306e(CharSequence charSequence) {
        return (v3a) super.mo2306e(charSequence);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public v3a mo2307f(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (v3a) super.mo2307f(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public v3a setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.setNegativeButton(i, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public v3a mo2308g(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.mo2308g(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public v3a mo2309h(DialogInterface.OnKeyListener onKeyListener) {
        return (v3a) super.mo2309h(onKeyListener);
    }

    @Override // androidx.appcompat.app.AlertDialog.C0328a
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public v3a setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        return (v3a) super.setPositiveButton(i, onClickListener);
    }

    public v3a(Context context, int i) {
        super(m103313n(context), m103315p(context, i));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        int i2 = f111253e;
        int i3 = f111254f;
        this.f111257d = f4a.m32158a(context2, i2, i3);
        int m26257c = d4a.m26257c(context2, zhf.colorSurface, getClass().getCanonicalName());
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(null, nuf.MaterialAlertDialog, i2, i3);
        int color = obtainStyledAttributes.getColor(nuf.MaterialAlertDialog_backgroundTint, m26257c);
        obtainStyledAttributes.recycle();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, i2, i3);
        materialShapeDrawable.initializeElevationOverlay(context2);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                materialShapeDrawable.setCornerSize(dimension);
            }
        }
        this.f111256c = materialShapeDrawable;
    }
}
