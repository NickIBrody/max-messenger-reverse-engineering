package com.hbb20;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.view.C0868c;
import androidx.core.view.C0869d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.futuremind.recyclerviewfastscroll.FastScroller;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import p000.hpf;
import p000.jlf;
import p000.np4;

/* loaded from: classes3.dex */
public abstract class CountryCodeDialog {

    /* renamed from: a */
    public static final Field f21656a;

    /* renamed from: b */
    public static final Field f21657b;

    /* renamed from: c */
    public static final Field f21658c;

    /* renamed from: d */
    public static Dialog f21659d;

    /* renamed from: e */
    public static Context f21660e;

    static {
        Field field;
        Field field2;
        Field field3;
        boolean z = true;
        try {
            field2 = TextView.class.getDeclaredField("mCursorDrawableRes");
            try {
                field2.setAccessible(true);
                field = TextView.class.getDeclaredField("mEditor");
                try {
                    field.setAccessible(true);
                    field3 = field.getType().getDeclaredField("mCursorDrawable");
                    try {
                        field3.setAccessible(true);
                        z = false;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    field3 = null;
                }
            } catch (Exception unused3) {
                field = null;
                field3 = null;
            }
        } catch (Exception unused4) {
            field = null;
            field2 = null;
            field3 = null;
        }
        if (z) {
            f21656a = null;
            f21657b = null;
            f21658c = null;
        } else {
            f21656a = field;
            f21657b = field3;
            f21658c = field2;
        }
    }

    /* renamed from: b */
    public static void m24934b() {
        Dialog dialog = f21659d;
        if (dialog != null) {
            dialog.dismiss();
        }
        f21659d = null;
        f21660e = null;
    }

    /* renamed from: c */
    public static Drawable m24935c(Context context, int i) {
        return context.getDrawable(i);
    }

    /* renamed from: d */
    public static void m24936d(Context context) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            View currentFocus = activity.getCurrentFocus();
            if (currentFocus == null) {
                currentFocus = new View(activity);
            }
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    /* renamed from: e */
    public static void m24937e(final CountryCodePicker countryCodePicker, String str) {
        f21660e = countryCodePicker.getContext();
        f21659d = new Dialog(f21660e);
        countryCodePicker.refreshCustomMasterList();
        countryCodePicker.refreshPreferredCountries();
        List m24951k = C3739a.m24951k(f21660e, countryCodePicker);
        f21659d.requestWindowFeature(1);
        f21659d.getWindow().setContentView(hpf.layout_picker_dialog);
        f21659d.getWindow().setBackgroundDrawable(np4.m55833f(f21660e, R.color.transparent));
        RecyclerView recyclerView = (RecyclerView) f21659d.findViewById(jlf.recycler_countryDialog);
        TextView textView = (TextView) f21659d.findViewById(jlf.textView_title);
        RelativeLayout relativeLayout = (RelativeLayout) f21659d.findViewById(jlf.rl_query_holder);
        ImageView imageView = (ImageView) f21659d.findViewById(jlf.img_clear_query);
        EditText editText = (EditText) f21659d.findViewById(jlf.editText_search);
        TextView textView2 = (TextView) f21659d.findViewById(jlf.textView_noresult);
        CardView cardView = (CardView) f21659d.findViewById(jlf.cardViewRoot);
        ImageView imageView2 = (ImageView) f21659d.findViewById(jlf.img_dismiss);
        if (countryCodePicker.isSearchAllowed() && countryCodePicker.isDialogKeyboardAutoPopup()) {
            new C0869d(f21659d.getWindow(), editText).m5150f(C0868c.n.m5135b());
            editText.requestFocus();
        } else {
            f21659d.getWindow().setSoftInputMode(2);
        }
        try {
            if (countryCodePicker.getDialogTypeFace() != null) {
                if (countryCodePicker.getDialogTypeFaceStyle() != -99) {
                    textView2.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                    editText.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                    textView.setTypeface(countryCodePicker.getDialogTypeFace(), countryCodePicker.getDialogTypeFaceStyle());
                } else {
                    textView2.setTypeface(countryCodePicker.getDialogTypeFace());
                    editText.setTypeface(countryCodePicker.getDialogTypeFace());
                    textView.setTypeface(countryCodePicker.getDialogTypeFace());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (countryCodePicker.getDialogBackgroundColor() != 0) {
            cardView.setCardBackgroundColor(countryCodePicker.getDialogBackgroundColor());
        }
        if (countryCodePicker.getDialogBackgroundResId() != 0) {
            cardView.setBackgroundResource(countryCodePicker.getDialogBackgroundResId());
        }
        cardView.setRadius(countryCodePicker.getDialogCornerRadius());
        int i = 0;
        if (countryCodePicker.isShowCloseIcon()) {
            imageView2.setVisibility(0);
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hbb20.CountryCodeDialog.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    CountryCodeDialog.f21659d.dismiss();
                }
            });
        } else {
            imageView2.setVisibility(8);
        }
        if (!countryCodePicker.getCcpDialogShowTitle()) {
            textView.setVisibility(8);
        }
        if (countryCodePicker.getDialogTextColor() != 0) {
            int dialogTextColor = countryCodePicker.getDialogTextColor();
            imageView.setColorFilter(dialogTextColor);
            imageView2.setColorFilter(dialogTextColor);
            textView.setTextColor(dialogTextColor);
            textView2.setTextColor(dialogTextColor);
            editText.setTextColor(dialogTextColor);
            editText.setHintTextColor(Color.argb(100, Color.red(dialogTextColor), Color.green(dialogTextColor), Color.blue(dialogTextColor)));
        }
        if (countryCodePicker.getDialogSearchEditTextTintColor() != 0) {
            editText.setBackgroundTintList(ColorStateList.valueOf(countryCodePicker.getDialogSearchEditTextTintColor()));
            m24938f(editText, countryCodePicker.getDialogSearchEditTextTintColor());
        }
        textView.setText(countryCodePicker.getDialogTitle());
        editText.setHint(countryCodePicker.getSearchHintText());
        textView2.setText(countryCodePicker.getNoResultACK());
        if (!countryCodePicker.isSearchAllowed()) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) recyclerView.getLayoutParams();
            layoutParams.height = -2;
            recyclerView.setLayoutParams(layoutParams);
        }
        CountryCodeAdapter countryCodeAdapter = new CountryCodeAdapter(f21660e, m24951k, countryCodePicker, relativeLayout, editText, textView2, f21659d, imageView);
        recyclerView.setLayoutManager(new LinearLayoutManager(f21660e));
        recyclerView.setAdapter(countryCodeAdapter);
        FastScroller fastScroller = (FastScroller) f21659d.findViewById(jlf.fastscroll);
        fastScroller.setRecyclerView(recyclerView);
        if (countryCodePicker.isShowFastScroller()) {
            if (countryCodePicker.getFastScrollerBubbleColor() != 0) {
                fastScroller.setBubbleColor(countryCodePicker.getFastScrollerBubbleColor());
            }
            if (countryCodePicker.getFastScrollerHandleColor() != 0) {
                fastScroller.setHandleColor(countryCodePicker.getFastScrollerHandleColor());
            }
            if (countryCodePicker.getFastScrollerBubbleTextAppearance() != 0) {
                try {
                    fastScroller.setBubbleTextAppearance(countryCodePicker.getFastScrollerBubbleTextAppearance());
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        } else {
            fastScroller.setVisibility(8);
        }
        f21659d.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hbb20.CountryCodeDialog.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                CountryCodeDialog.m24936d(CountryCodeDialog.f21660e);
                CountryCodePicker.this.getDialogEventsListener();
            }
        });
        f21659d.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hbb20.CountryCodeDialog.3
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                CountryCodeDialog.m24936d(CountryCodeDialog.f21660e);
                CountryCodePicker.this.getDialogEventsListener();
            }
        });
        if (str != null) {
            List<C3739a> list = countryCodePicker.preferredCountries;
            if (list != null) {
                Iterator<C3739a> it = list.iterator();
                while (it.hasNext()) {
                    if (it.next().f21670w.equalsIgnoreCase(str)) {
                        break;
                    }
                }
            }
            List<C3739a> list2 = countryCodePicker.preferredCountries;
            int size = (list2 == null || list2.size() <= 0) ? 0 : countryCodePicker.preferredCountries.size() + 1;
            while (true) {
                if (i >= m24951k.size()) {
                    break;
                }
                if (((C3739a) m24951k.get(i)).f21670w.equalsIgnoreCase(str)) {
                    recyclerView.scrollToPosition(i + size);
                    break;
                }
                i++;
            }
        }
        f21659d.show();
        countryCodePicker.getDialogEventsListener();
    }

    /* renamed from: f */
    public static void m24938f(EditText editText, int i) {
        Field field = f21657b;
        if (field == null) {
            return;
        }
        try {
            Drawable m24935c = m24935c(editText.getContext(), f21658c.getInt(editText));
            m24935c.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            field.set(f21656a.get(editText), new Drawable[]{m24935c, m24935c});
        } catch (Exception unused) {
        }
    }
}
