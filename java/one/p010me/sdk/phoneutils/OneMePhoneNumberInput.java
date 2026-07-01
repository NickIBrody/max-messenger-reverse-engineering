package one.p010me.sdk.phoneutils;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.phoneutils.OneMePhoneNumberInput;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.bt7;
import p000.ccd;
import p000.drg;
import p000.dt7;
import p000.guj;
import p000.ihg;
import p000.ip3;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.t8g;
import p000.xd5;
import p000.zgg;

@Metadata(m47686d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u000b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b$\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b%\u0010\u001fJ\r\u0010&\u001a\u00020\u0010¢\u0006\u0004\b&\u0010'J\u0013\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100(¢\u0006\u0004\b)\u0010*R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0011\u0010V\u001a\u00020S8F¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0011\u0010X\u001a\u00020S8F¢\u0006\u0006\u001a\u0004\bW\u0010UR\u0011\u0010Z\u001a\u00020S8F¢\u0006\u0006\u001a\u0004\bY\u0010U¨\u0006\\"}, m47687d2 = {"Lone/me/sdk/phoneutils/OneMePhoneNumberInput;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "onDetachedFromWindow", "()V", "", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "Lkotlin/Function0;", "onClick", "setOnCountryViewClickListener", "(Lbt7;)V", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "countryModel", "setCountry", "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V", "", "text", "setHint", "(Ljava/lang/CharSequence;)V", "Landroid/text/TextWatcher;", "watcher", "addTextChangedListener", "(Landroid/text/TextWatcher;)V", "removeTextChangedListener", "setText", "showKeyboard", "()Z", "Lzgg;", "hideKeyboard-d1pmJ48", "()Ljava/lang/Object;", "hideKeyboard", "Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;", "phoneFormatterProvider", "Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;", "getPhoneFormatterProvider", "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;", "setPhoneFormatterProvider", "(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V", "Lkotlin/Function1;", "Ldt7;", "getOnWindowFocusChanged", "()Ldt7;", "setOnWindowFocusChanged", "(Ldt7;)V", "selectedCountry", "Lone/me/sdk/phoneutils/OneMeCountryModel;", "Lt8g;", "digitsRegex", "Lt8g;", "", "Landroid/text/InputFilter;", "digitsFilter", "[Landroid/text/InputFilter;", "onDelPressing", "Z", "Landroid/widget/TextView;", "flagView", "Landroid/widget/TextView;", "countryCodeView", "Landroid/widget/ImageView;", "arrowView", "Landroid/widget/ImageView;", "Lone/me/sdk/phoneutils/PastePhoneModeCallback;", "actionModeCallback", "Lone/me/sdk/phoneutils/PastePhoneModeCallback;", "Landroid/widget/EditText;", "phoneEditText", "Landroid/widget/EditText;", "pasteTextFormater", "Landroid/text/TextWatcher;", "", "getPhone", "()Ljava/lang/String;", "phone", "getCode", "code", "getPhoneWithoutCode", "phoneWithoutCode", "a", "phone-utils_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMePhoneNumberInput extends LinearLayout implements ovj {
    private final PastePhoneModeCallback actionModeCallback;
    private final ImageView arrowView;
    private final TextView countryCodeView;
    private final InputFilter[] digitsFilter;
    private final t8g digitsRegex;
    private final TextView flagView;
    private boolean onDelPressing;
    private dt7 onWindowFocusChanged;
    private TextWatcher pasteTextFormater;
    private final EditText phoneEditText;
    private InterfaceC11689a phoneFormatterProvider;
    private OneMeCountryModel selectedCountry;

    /* renamed from: one.me.sdk.phoneutils.OneMePhoneNumberInput$a */
    public interface InterfaceC11689a {
        /* renamed from: a */
        String mo75109a(String str, String str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneMePhoneNumberInput(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean actionModeCallback$lambda$0(OneMePhoneNumberInput oneMePhoneNumberInput, CharSequence charSequence) {
        oneMePhoneNumberInput.phoneEditText.setText(String.valueOf(charSequence));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence digitsFilter$lambda$0(OneMePhoneNumberInput oneMePhoneNumberInput, CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        return oneMePhoneNumberInput.digitsRegex.m98319d(charSequence) ? charSequence : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void phoneEditText$lambda$0$2(OneMePhoneNumberInput oneMePhoneNumberInput, View view, boolean z) {
        if (z) {
            return;
        }
        oneMePhoneNumberInput.onDelPressing = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean phoneEditText$lambda$0$3(OneMePhoneNumberInput oneMePhoneNumberInput, View view, int i, KeyEvent keyEvent) {
        oneMePhoneNumberInput.onDelPressing = keyEvent.getAction() == 0 && i == 67;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showKeyboard$lambda$0$0(OneMePhoneNumberInput oneMePhoneNumberInput, EditText editText) {
        ((InputMethodManager) oneMePhoneNumberInput.getContext().getSystemService("input_method")).showSoftInput(editText, 1);
    }

    public final void addTextChangedListener(TextWatcher watcher) {
        this.phoneEditText.addTextChangedListener(watcher);
    }

    public final String getCode() {
        return String.valueOf(this.countryCodeView.getText());
    }

    public final dt7 getOnWindowFocusChanged() {
        return this.onWindowFocusChanged;
    }

    public final String getPhone() {
        CharSequence text = this.countryCodeView.getText();
        Editable text2 = this.phoneEditText.getText();
        StringBuilder sb = new StringBuilder();
        sb.append((Object) text);
        sb.append((Object) text2);
        return sb.toString();
    }

    public final InterfaceC11689a getPhoneFormatterProvider() {
        return this.phoneFormatterProvider;
    }

    public final String getPhoneWithoutCode() {
        return String.valueOf(this.phoneEditText.getText());
    }

    /* renamed from: hideKeyboard-d1pmJ48, reason: not valid java name */
    public final Object m117586hideKeyboardd1pmJ48() {
        EditText editText = this.phoneEditText;
        editText.clearFocus();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            return zgg.m115724b(Boolean.valueOf(((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0)));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            return zgg.m115724b(ihg.m41692a(th));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.phoneEditText.removeTextChangedListener(this.pasteTextFormater);
        this.pasteTextFormater = null;
        this.phoneFormatterProvider = null;
        super.onDetachedFromWindow();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.mo18945h().m19145j());
        EditText editText = this.phoneEditText;
        Drawable m36446d = guj.m36446d(editText);
        GradientDrawable gradientDrawable = m36446d instanceof GradientDrawable ? (GradientDrawable) m36446d : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(newAttrs.getText().m19013m()));
        }
        editText.setTextColor(newAttrs.getText().m19006f());
        editText.setHintTextColor(newAttrs.getText().m19012l());
        this.arrowView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        this.countryCodeView.setTextColor(newAttrs.getText().m19006f());
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        super.onWindowFocusChanged(hasWindowFocus);
        dt7 dt7Var = this.onWindowFocusChanged;
        if (dt7Var != null) {
            dt7Var.invoke(Boolean.valueOf(hasWindowFocus));
        }
    }

    public final void removeTextChangedListener(TextWatcher watcher) {
        this.phoneEditText.removeTextChangedListener(watcher);
    }

    public final void setCountry(OneMeCountryModel countryModel) {
        this.selectedCountry = countryModel;
        this.countryCodeView.setText("+" + countryModel.getCountryPhoneCode());
        CharSequence flagEmoji = countryModel.getFlagEmoji();
        if (flagEmoji != null) {
            this.flagView.setText(flagEmoji);
        }
    }

    public final void setHint(CharSequence text) {
        this.phoneEditText.setHint(text);
    }

    public final void setOnCountryViewClickListener(final bt7 onClick) {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: y1d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bt7.this.invoke();
            }
        };
        this.flagView.setOnClickListener(onClickListener);
        this.countryCodeView.setOnClickListener(onClickListener);
        this.arrowView.setOnClickListener(onClickListener);
    }

    public final void setOnWindowFocusChanged(dt7 dt7Var) {
        this.onWindowFocusChanged = dt7Var;
    }

    public final void setPhoneFormatterProvider(InterfaceC11689a interfaceC11689a) {
        this.phoneFormatterProvider = interfaceC11689a;
    }

    public final void setText(CharSequence text) {
        EditText editText = this.phoneEditText;
        editText.setText(text, TextView.BufferType.NORMAL);
        try {
            editText.setSelection(text.length());
        } catch (IndexOutOfBoundsException e) {
            mp9.m52705x(OneMePhoneNumberInput.class.getName(), e.toString(), e);
        }
    }

    public final boolean showKeyboard() {
        final EditText editText = this.phoneEditText;
        editText.requestFocus();
        return editText.post(new Runnable() { // from class: z1d
            @Override // java.lang.Runnable
            public final void run() {
                OneMePhoneNumberInput.showKeyboard$lambda$0$0(OneMePhoneNumberInput.this, editText);
            }
        });
    }

    public OneMePhoneNumberInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.digitsRegex = new t8g("^[+\\d][\\d\\s\\u00A0-]*$");
        InputFilter[] inputFilterArr = {new InputFilter() { // from class: a2d
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                CharSequence digitsFilter$lambda$0;
                digitsFilter$lambda$0 = OneMePhoneNumberInput.digitsFilter$lambda$0(OneMePhoneNumberInput.this, charSequence, i, i2, spanned, i3, i4);
                return digitsFilter$lambda$0;
            }
        }};
        this.digitsFilter = inputFilterArr;
        TextView textView = new TextView(context);
        textView.setGravity(17);
        textView.setTextAlignment(4);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        this.flagView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(drg.f25067h0);
        oikVar.m58330a(textView2, oikVar.m58335f());
        float f = 4;
        float f2 = 0;
        textView2.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        this.countryCodeView = textView2;
        ImageView imageView = new ImageView(context);
        imageView.setImageResource(mrg.f54329m1);
        this.arrowView = imageView;
        PastePhoneModeCallback pastePhoneModeCallback = new PastePhoneModeCallback(context, new dt7() { // from class: b2d
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean actionModeCallback$lambda$0;
                actionModeCallback$lambda$0 = OneMePhoneNumberInput.actionModeCallback$lambda$0(OneMePhoneNumberInput.this, (CharSequence) obj);
                return Boolean.valueOf(actionModeCallback$lambda$0);
            }
        });
        this.actionModeCallback = pastePhoneModeCallback;
        EditText editText = new EditText(context);
        editText.setId(drg.f25076k0);
        editText.setPadding(0, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), 0, 0, 0);
        editText.setLayoutParams(layoutParams);
        oikVar.m58330a(editText, oikVar.m58335f());
        editText.setAutofillHints("phone");
        editText.setBackground(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(p4a.m82815c(mu5.m53081i().getDisplayMetrics().density * 1.5d), editText.getLineHeight());
        guj.m36448f(editText, gradientDrawable);
        editText.setFilters(inputFilterArr);
        editText.setKeyListener(DigitsKeyListener.getInstance("0123456789 -()"));
        editText.setImportantForAutofill(1);
        editText.setInputType(3);
        editText.setSingleLine(true);
        editText.setSaveEnabled(false);
        editText.setFocusable(true);
        editText.setFocusableInTouchMode(true);
        editText.setCustomSelectionActionModeCallback(pastePhoneModeCallback);
        editText.setCustomInsertionActionModeCallback(pastePhoneModeCallback);
        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: c2d
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                OneMePhoneNumberInput.phoneEditText$lambda$0$2(OneMePhoneNumberInput.this, view, z);
            }
        });
        editText.setOnKeyListener(new View.OnKeyListener() { // from class: d2d
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                boolean phoneEditText$lambda$0$3;
                phoneEditText$lambda$0$3 = OneMePhoneNumberInput.phoneEditText$lambda$0$3(OneMePhoneNumberInput.this, view, i, keyEvent);
                return phoneEditText$lambda$0$3;
            }
        });
        this.phoneEditText = editText;
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setGravity(16);
        float f3 = 12;
        setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), getPaddingTop(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        setOrientation(0);
        setMinimumHeight(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(mu5.m53081i().getDisplayMetrics().density * 16.0f));
        addView(textView);
        addView(textView2);
        addView(imageView);
        addView(editText);
        onThemeChanged(ip3.f41503j.m42591b(this));
        TextWatcher textWatcher = new TextWatcher() { // from class: one.me.sdk.phoneutils.OneMePhoneNumberInput$special$$inlined$doOnTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
            
                r2 = r0.this$0.selectedCountry;
             */
            @Override // android.text.TextWatcher
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                boolean z;
                OneMeCountryModel oneMeCountryModel;
                String countryNameCode;
                EditText editText2;
                TextWatcher textWatcher2;
                EditText editText3;
                TextWatcher textWatcher3;
                String mo75109a;
                if (count > 1) {
                    z = OneMePhoneNumberInput.this.onDelPressing;
                    if (z || oneMeCountryModel == null || (countryNameCode = oneMeCountryModel.getCountryNameCode()) == null) {
                        return;
                    }
                    String valueOf = String.valueOf(text);
                    OneMePhoneNumberInput.InterfaceC11689a phoneFormatterProvider = OneMePhoneNumberInput.this.getPhoneFormatterProvider();
                    if (phoneFormatterProvider != null && (mo75109a = phoneFormatterProvider.mo75109a(countryNameCode, valueOf)) != null) {
                        valueOf = mo75109a;
                    }
                    editText2 = OneMePhoneNumberInput.this.phoneEditText;
                    textWatcher2 = OneMePhoneNumberInput.this.pasteTextFormater;
                    editText2.removeTextChangedListener(textWatcher2);
                    OneMePhoneNumberInput.this.setText(valueOf);
                    editText3 = OneMePhoneNumberInput.this.phoneEditText;
                    textWatcher3 = OneMePhoneNumberInput.this.pasteTextFormater;
                    editText3.addTextChangedListener(textWatcher3);
                }
            }
        };
        editText.addTextChangedListener(textWatcher);
        this.pasteTextFormater = textWatcher;
    }

    public /* synthetic */ OneMePhoneNumberInput(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
