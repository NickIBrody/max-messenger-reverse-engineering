package com.hbb20;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import io.michaelrocks.libphonenumber.android.C6172a;
import io.michaelrocks.libphonenumber.android.C6173b;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.ajf;
import p000.ay8;
import p000.hpf;
import p000.jlf;
import p000.ouf;
import p000.vif;
import p000.w51;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes3.dex */
public class CountryCodePicker extends RelativeLayout {
    private static String ANDROID_NAME_SPACE = "http://schemas.android.com/apk/res/android";
    static String BUNDLE_SELECTED_CODE = "selectedCode";
    static final int DEFAULT_UNSET = -99;
    static int LIB_DEFAULT_COUNTRY_CODE = 91;
    static String TAG = "CCP";
    private static int TEXT_GRAVITY_CENTER = 0;
    private static int TEXT_GRAVITY_LEFT = -1;
    private static int TEXT_GRAVITY_RIGHT = 1;
    String CCP_PREF_FILE;
    TextWatcher areaCodeCountryDetectorTextWatcher;
    int arrowColor;
    boolean autoDetectCountryEnabled;
    boolean autoDetectLanguageEnabled;
    int borderFlagColor;
    boolean ccpClickable;
    boolean ccpDialogInitialScrollToSelection;
    boolean ccpDialogShowFlag;
    boolean ccpDialogShowNameCode;
    boolean ccpDialogShowPhoneCode;
    boolean ccpDialogShowTitle;
    int ccpPadding;
    int ccpTextgGravity;
    boolean ccpUseDummyEmojiForPreview;
    boolean ccpUseEmoji;
    CountryCodePicker codePicker;
    int contentColor;
    Context context;
    boolean countryChangedDueToAreaCode;
    View.OnClickListener countryCodeHolderClickListener;
    boolean countryDetectionBasedOnAreaAllowed;
    String countryPreference;
    private C3740b currentCountryGroup;
    EnumC3738j currentTextGravity;
    private View.OnClickListener customClickListener;
    EnumC3734f customDefaultLanguage;
    private InterfaceC3731c customDialogTextProvider;
    List<C3739a> customMasterCountriesList;
    String customMasterCountriesParam;
    C3739a defaultCCPCountry;
    int defaultCountryCode;
    String defaultCountryNameCode;
    boolean detectCountryWithAreaCode;
    private int dialogBackgroundColor;
    private int dialogBackgroundResId;
    private float dialogCornerRadius;
    private InterfaceC3732d dialogEventsListener;
    boolean dialogKeyboardAutoPopup;
    private int dialogSearchEditTextTintColor;
    private int dialogTextColor;
    Typeface dialogTypeFace;
    int dialogTypeFaceStyle;
    EditText editText_registeredCarrierNumber;
    String excludedCountriesParam;
    private InterfaceC3733e failureListener;
    int fastScrollerBubbleColor;
    private int fastScrollerBubbleTextAppearance;
    private int fastScrollerHandleColor;
    InternationalPhoneTextWatcher formattingTextWatcher;
    boolean hintExampleNumberEnabled;
    EnumC3736h hintExampleNumberType;
    RelativeLayout holder;
    View holderView;
    ImageView imageViewArrow;
    ImageView imageViewFlag;
    boolean internationalFormattingOnly;
    EnumC3734f languageToApply;
    String lastCheckedAreaCode;
    int lastCursorPosition;
    LinearLayout linearFlagBorder;
    LinearLayout linearFlagHolder;
    LayoutInflater mInflater;
    boolean numberAutoFormattingEnabled;
    private InterfaceC3735g onCountryChangeListener;
    String originalHint;
    private InterfaceC3737i phoneNumberValidityChangeListener;
    C6172a phoneUtil;
    List<C3739a> preferredCountries;
    RelativeLayout relativeClickConsumer;
    boolean rememberLastSelection;
    boolean reportedValidity;
    boolean searchAllowed;
    EnumC3730b selectedAutoDetectionPref;
    C3739a selectedCCPCountry;
    String selectionMemoryTag;
    boolean showArrow;
    boolean showCloseIcon;
    boolean showFastScroller;
    boolean showFlag;
    boolean showFullName;
    boolean showNameCode;
    boolean showPhoneCode;
    private w51 talkBackTextProvider;
    TextView textView_selectedCountry;
    TextWatcher validityTextWatcher;
    String xmlWidth;

    /* renamed from: com.hbb20.CountryCodePicker$a */
    public static /* synthetic */ class C3729a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f21661a;

        static {
            int[] iArr = new int[EnumC3736h.values().length];
            f21661a = iArr;
            try {
                iArr[EnumC3736h.MOBILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21661a[EnumC3736h.FIXED_LINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21661a[EnumC3736h.FIXED_LINE_OR_MOBILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21661a[EnumC3736h.TOLL_FREE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21661a[EnumC3736h.PREMIUM_RATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21661a[EnumC3736h.SHARED_COST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21661a[EnumC3736h.VOIP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21661a[EnumC3736h.PERSONAL_NUMBER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21661a[EnumC3736h.PAGER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21661a[EnumC3736h.UAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f21661a[EnumC3736h.VOICEMAIL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f21661a[EnumC3736h.UNKNOWN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* renamed from: com.hbb20.CountryCodePicker$b */
    public enum EnumC3730b {
        SIM_ONLY("1"),
        NETWORK_ONLY("2"),
        LOCALE_ONLY("3"),
        SIM_NETWORK("12"),
        NETWORK_SIM("21"),
        SIM_LOCALE("13"),
        LOCALE_SIM("31"),
        NETWORK_LOCALE("23"),
        LOCALE_NETWORK("32"),
        SIM_NETWORK_LOCALE("123"),
        SIM_LOCALE_NETWORK("132"),
        NETWORK_SIM_LOCALE("213"),
        NETWORK_LOCALE_SIM("231"),
        LOCALE_SIM_NETWORK("312"),
        LOCALE_NETWORK_SIM("321");

        String representation;

        EnumC3730b(String str) {
            this.representation = str;
        }

        /* renamed from: a */
        public static EnumC3730b m24939a(String str) {
            for (EnumC3730b enumC3730b : values()) {
                if (enumC3730b.representation.equals(str)) {
                    return enumC3730b;
                }
            }
            return SIM_NETWORK_LOCALE;
        }
    }

    /* renamed from: com.hbb20.CountryCodePicker$c */
    public interface InterfaceC3731c {
    }

    /* renamed from: com.hbb20.CountryCodePicker$d */
    public interface InterfaceC3732d {
    }

    /* renamed from: com.hbb20.CountryCodePicker$e */
    public interface InterfaceC3733e {
    }

    /* renamed from: com.hbb20.CountryCodePicker$g */
    public interface InterfaceC3735g {
    }

    /* renamed from: com.hbb20.CountryCodePicker$h */
    public enum EnumC3736h {
        MOBILE,
        FIXED_LINE,
        FIXED_LINE_OR_MOBILE,
        TOLL_FREE,
        PREMIUM_RATE,
        SHARED_COST,
        VOIP,
        PERSONAL_NUMBER,
        PAGER,
        UAN,
        VOICEMAIL,
        UNKNOWN
    }

    /* renamed from: com.hbb20.CountryCodePicker$i */
    public interface InterfaceC3737i {
        /* renamed from: a */
        void m24943a(boolean z);
    }

    /* renamed from: com.hbb20.CountryCodePicker$j */
    public enum EnumC3738j {
        LEFT(-1),
        CENTER(0),
        RIGHT(1);

        int enumIndex;

        EnumC3738j(int i) {
            this.enumIndex = i;
        }
    }

    public CountryCodePicker(Context context) {
        super(context);
        this.talkBackTextProvider = new ay8();
        this.CCP_PREF_FILE = "CCP_PREF_FILE";
        this.originalHint = "";
        this.selectedAutoDetectionPref = EnumC3730b.SIM_NETWORK_LOCALE;
        this.showNameCode = true;
        this.showPhoneCode = true;
        this.ccpDialogShowPhoneCode = true;
        this.showFlag = true;
        this.showFullName = false;
        this.showFastScroller = true;
        this.ccpDialogShowTitle = true;
        this.ccpDialogShowFlag = true;
        this.searchAllowed = true;
        this.showArrow = true;
        this.showCloseIcon = false;
        this.rememberLastSelection = false;
        this.detectCountryWithAreaCode = true;
        this.ccpDialogShowNameCode = true;
        this.ccpDialogInitialScrollToSelection = false;
        this.ccpUseEmoji = false;
        this.ccpUseDummyEmojiForPreview = false;
        this.internationalFormattingOnly = true;
        this.hintExampleNumberType = EnumC3736h.MOBILE;
        this.selectionMemoryTag = "ccp_last_selection";
        this.contentColor = DEFAULT_UNSET;
        this.arrowColor = DEFAULT_UNSET;
        this.ccpTextgGravity = TEXT_GRAVITY_CENTER;
        this.fastScrollerBubbleColor = 0;
        EnumC3734f enumC3734f = EnumC3734f.ENGLISH;
        this.customDefaultLanguage = enumC3734f;
        this.languageToApply = enumC3734f;
        this.dialogKeyboardAutoPopup = true;
        this.ccpClickable = true;
        this.autoDetectLanguageEnabled = false;
        this.autoDetectCountryEnabled = false;
        this.numberAutoFormattingEnabled = true;
        this.hintExampleNumberEnabled = false;
        this.xmlWidth = "notSet";
        this.lastCheckedAreaCode = null;
        this.lastCursorPosition = 0;
        this.countryChangedDueToAreaCode = false;
        this.fastScrollerHandleColor = 0;
        this.fastScrollerBubbleTextAppearance = 0;
        this.countryCodeHolderClickListener = new View.OnClickListener() { // from class: com.hbb20.CountryCodePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CountryCodePicker.this.customClickListener != null) {
                    CountryCodePicker.this.customClickListener.onClick(view);
                    return;
                }
                if (CountryCodePicker.this.isCcpClickable()) {
                    CountryCodePicker countryCodePicker = CountryCodePicker.this;
                    if (countryCodePicker.ccpDialogInitialScrollToSelection) {
                        countryCodePicker.launchCountrySelectionDialog(countryCodePicker.getSelectedCountryNameCode());
                    } else {
                        countryCodePicker.launchCountrySelectionDialog();
                    }
                }
            }
        };
        this.context = context;
        init(null);
    }

    public static /* synthetic */ InterfaceC3737i access$300(CountryCodePicker countryCodePicker) {
        countryCodePicker.getClass();
        return null;
    }

    private void applyCustomProperty(AttributeSet attributeSet) {
        boolean z;
        TypedArray obtainStyledAttributes = this.context.getTheme().obtainStyledAttributes(attributeSet, ouf.CountryCodePicker, 0, 0);
        try {
            try {
                this.showNameCode = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_showNameCode, true);
                this.numberAutoFormattingEnabled = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_autoFormatNumber, true);
                boolean z2 = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_showPhoneCode, true);
                this.showPhoneCode = z2;
                this.ccpDialogShowPhoneCode = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showPhoneCode, z2);
                this.ccpDialogShowNameCode = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showNameCode, true);
                this.ccpDialogShowTitle = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showTitle, true);
                this.ccpUseEmoji = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_useFlagEmoji, false);
                this.ccpUseDummyEmojiForPreview = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_useDummyEmojiForPreview, false);
                this.ccpDialogShowFlag = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showFlag, true);
                this.ccpDialogInitialScrollToSelection = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_initialScrollToSelection, false);
                this.showFullName = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_showFullName, false);
                this.showFastScroller = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showFastScroller, true);
                this.fastScrollerBubbleColor = obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccpDialog_fastScroller_bubbleColor, 0);
                this.fastScrollerHandleColor = obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccpDialog_fastScroller_handleColor, 0);
                this.fastScrollerBubbleTextAppearance = obtainStyledAttributes.getResourceId(ouf.CountryCodePicker_ccpDialog_fastScroller_bubbleTextAppearance, 0);
                this.autoDetectLanguageEnabled = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_autoDetectLanguage, false);
                this.detectCountryWithAreaCode = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_areaCodeDetectedCountry, true);
                this.rememberLastSelection = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_rememberLastSelection, false);
                this.hintExampleNumberEnabled = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_hintExampleNumber, false);
                this.internationalFormattingOnly = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_internationalFormattingOnly, true);
                int dimension = (int) obtainStyledAttributes.getDimension(ouf.CountryCodePicker_ccp_padding, this.context.getResources().getDimension(ajf.ccp_padding));
                this.ccpPadding = dimension;
                this.relativeClickConsumer.setPadding(dimension, dimension, dimension, dimension);
                this.hintExampleNumberType = EnumC3736h.values()[obtainStyledAttributes.getInt(ouf.CountryCodePicker_ccp_hintExampleNumberType, 0)];
                String string = obtainStyledAttributes.getString(ouf.CountryCodePicker_ccp_selectionMemoryTag);
                this.selectionMemoryTag = string;
                if (string == null) {
                    this.selectionMemoryTag = "CCP_last_selection";
                }
                this.selectedAutoDetectionPref = EnumC3730b.m24939a(String.valueOf(obtainStyledAttributes.getInt(ouf.CountryCodePicker_ccp_countryAutoDetectionPref, HProv.PP_PASSWD_TERM)));
                this.autoDetectCountryEnabled = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_autoDetectCountry, false);
                this.showArrow = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_showArrow, true);
                refreshArrowViewVisibility();
                this.showCloseIcon = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_showCloseIcon, false);
                showFlag(obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_showFlag, true));
                setDialogKeyboardAutoPopup(obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_keyboardAutoPopup, true));
                this.customDefaultLanguage = getLanguageEnum(obtainStyledAttributes.getInt(ouf.CountryCodePicker_ccp_defaultLanguage, EnumC3734f.ENGLISH.ordinal()));
                updateLanguageToApply();
                this.customMasterCountriesParam = obtainStyledAttributes.getString(ouf.CountryCodePicker_ccp_customMasterCountries);
                this.excludedCountriesParam = obtainStyledAttributes.getString(ouf.CountryCodePicker_ccp_excludedCountries);
                if (!isInEditMode()) {
                    refreshCustomMasterList();
                }
                this.countryPreference = obtainStyledAttributes.getString(ouf.CountryCodePicker_ccp_countryPreference);
                if (!isInEditMode()) {
                    refreshPreferredCountries();
                }
                if (obtainStyledAttributes.hasValue(ouf.CountryCodePicker_ccp_textGravity)) {
                    this.ccpTextgGravity = obtainStyledAttributes.getInt(ouf.CountryCodePicker_ccp_textGravity, TEXT_GRAVITY_CENTER);
                }
                applyTextGravity(this.ccpTextgGravity);
                String string2 = obtainStyledAttributes.getString(ouf.CountryCodePicker_ccp_defaultNameCode);
                this.defaultCountryNameCode = string2;
                if (string2 == null || string2.length() == 0) {
                    z = false;
                } else {
                    if (isInEditMode()) {
                        if (C3739a.m24948h(this.defaultCountryNameCode) != null) {
                            setDefaultCountry(C3739a.m24948h(this.defaultCountryNameCode));
                            setSelectedCountry(this.defaultCCPCountry);
                            z = true;
                        }
                        z = false;
                    } else {
                        if (C3739a.m24949i(getContext(), getLanguageToApply(), this.defaultCountryNameCode) != null) {
                            setDefaultCountry(C3739a.m24949i(getContext(), getLanguageToApply(), this.defaultCountryNameCode));
                            setSelectedCountry(this.defaultCCPCountry);
                            z = true;
                        }
                        z = false;
                    }
                    if (!z) {
                        setDefaultCountry(C3739a.m24948h("IN"));
                        setSelectedCountry(this.defaultCCPCountry);
                        z = true;
                    }
                }
                int integer = obtainStyledAttributes.getInteger(ouf.CountryCodePicker_ccp_defaultPhoneCode, -1);
                if (!z && integer != -1) {
                    if (isInEditMode()) {
                        C3739a m24946f = C3739a.m24946f(integer + "");
                        if (m24946f == null) {
                            m24946f = C3739a.m24946f(LIB_DEFAULT_COUNTRY_CODE + "");
                        }
                        setDefaultCountry(m24946f);
                        setSelectedCountry(m24946f);
                    } else {
                        if (integer != -1 && C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, integer) == null) {
                            integer = LIB_DEFAULT_COUNTRY_CODE;
                        }
                        setDefaultCountryUsingPhoneCode(integer);
                        setSelectedCountry(this.defaultCCPCountry);
                    }
                }
                if (getDefaultCountry() == null) {
                    setDefaultCountry(C3739a.m24948h("IN"));
                    if (getSelectedCountry() == null) {
                        setSelectedCountry(this.defaultCCPCountry);
                    }
                }
                if (isAutoDetectCountryEnabled() && !isInEditMode()) {
                    setAutoDetectedCountry(true);
                }
                if (this.rememberLastSelection && !isInEditMode()) {
                    loadLastSelectedCountryInCCP();
                }
                setArrowColor(obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccp_arrowColor, DEFAULT_UNSET));
                int color = isInEditMode() ? obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccp_contentColor, DEFAULT_UNSET) : obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccp_contentColor, this.context.getResources().getColor(vif.defaultContentColor));
                if (color != DEFAULT_UNSET) {
                    setContentColor(color);
                }
                int color2 = isInEditMode() ? obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccp_flagBorderColor, 0) : obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccp_flagBorderColor, this.context.getResources().getColor(vif.defaultBorderFlagColor));
                if (color2 != 0) {
                    setFlagBorderColor(color2);
                }
                setDialogBackgroundColor(obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccpDialog_backgroundColor, 0));
                setDialogBackground(obtainStyledAttributes.getResourceId(ouf.CountryCodePicker_ccpDialog_background, 0));
                setDialogTextColor(obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccpDialog_textColor, 0));
                setDialogSearchEditTextTintColor(obtainStyledAttributes.getColor(ouf.CountryCodePicker_ccpDialog_searchEditTextTint, 0));
                setDialogCornerRaius(obtainStyledAttributes.getDimension(ouf.CountryCodePicker_ccpDialog_cornerRadius, 0.0f));
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(ouf.CountryCodePicker_ccp_textSize, 0);
                if (dimensionPixelSize > 0) {
                    this.textView_selectedCountry.setTextSize(0, dimensionPixelSize);
                    setFlagSize(dimensionPixelSize);
                    setArrowSize(dimensionPixelSize);
                }
                int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(ouf.CountryCodePicker_ccp_arrowSize, 0);
                if (dimensionPixelSize2 > 0) {
                    setArrowSize(dimensionPixelSize2);
                }
                this.searchAllowed = obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccpDialog_allowSearch, true);
                setCcpClickable(obtainStyledAttributes.getBoolean(ouf.CountryCodePicker_ccp_clickable, true));
                obtainStyledAttributes.recycle();
            } catch (Exception e) {
                e.printStackTrace();
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    private void applyTextGravity(int i) {
        if (i == EnumC3738j.LEFT.enumIndex) {
            this.textView_selectedCountry.setGravity(3);
        } else if (i == EnumC3738j.CENTER.enumIndex) {
            this.textView_selectedCountry.setGravity(17);
        } else {
            this.textView_selectedCountry.setGravity(5);
        }
    }

    private String detectCarrierNumber(String str, C3739a c3739a) {
        int indexOf;
        return (c3739a == null || str == null || str.isEmpty() || (indexOf = str.indexOf(c3739a.m24970v())) == -1) ? str : str.substring(indexOf + c3739a.m24970v().length());
    }

    private EnumC3734f getCCPLanguageFromLocale() {
        Locale locale = this.context.getResources().getConfiguration().locale;
        for (EnumC3734f enumC3734f : EnumC3734f.values()) {
            if (enumC3734f.m24940c().equalsIgnoreCase(locale.getLanguage()) && (enumC3734f.m24941h() == null || enumC3734f.m24941h().equalsIgnoreCase(locale.getCountry()) || enumC3734f.m24942i() == null || enumC3734f.m24942i().equalsIgnoreCase(locale.getScript()))) {
                return enumC3734f;
            }
        }
        return null;
    }

    private View.OnClickListener getCountryCodeHolderClickListener() {
        return this.countryCodeHolderClickListener;
    }

    private TextWatcher getCountryDetectorTextWatcher() {
        if (this.editText_registeredCarrierNumber != null && this.areaCodeCountryDetectorTextWatcher == null) {
            this.areaCodeCountryDetectorTextWatcher = new TextWatcher() { // from class: com.hbb20.CountryCodePicker.2
                String lastCheckedNumber = null;

                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                    C3739a selectedCountry = CountryCodePicker.this.getSelectedCountry();
                    if (selectedCountry != null) {
                        String str = this.lastCheckedNumber;
                        if (str == null || !str.equals(charSequence.toString())) {
                            CountryCodePicker countryCodePicker = CountryCodePicker.this;
                            if (countryCodePicker.countryDetectionBasedOnAreaAllowed) {
                                if (countryCodePicker.currentCountryGroup != null) {
                                    String obj = CountryCodePicker.this.getEditText_registeredCarrierNumber().getText().toString();
                                    if (obj.length() >= CountryCodePicker.this.currentCountryGroup.f21676b) {
                                        String m42386W = C6172a.m42386W(obj);
                                        if (m42386W.length() >= CountryCodePicker.this.currentCountryGroup.f21676b) {
                                            String substring = m42386W.substring(0, CountryCodePicker.this.currentCountryGroup.f21676b);
                                            if (!substring.equals(CountryCodePicker.this.lastCheckedAreaCode)) {
                                                C3740b c3740b = CountryCodePicker.this.currentCountryGroup;
                                                CountryCodePicker countryCodePicker2 = CountryCodePicker.this;
                                                C3739a m24978d = c3740b.m24978d(countryCodePicker2.context, countryCodePicker2.getLanguageToApply(), substring);
                                                if (!m24978d.equals(selectedCountry)) {
                                                    CountryCodePicker countryCodePicker3 = CountryCodePicker.this;
                                                    countryCodePicker3.countryChangedDueToAreaCode = true;
                                                    countryCodePicker3.lastCursorPosition = Selection.getSelectionEnd(charSequence);
                                                    CountryCodePicker.this.setSelectedCountry(m24978d);
                                                }
                                                CountryCodePicker.this.lastCheckedAreaCode = substring;
                                            }
                                        }
                                    }
                                }
                                this.lastCheckedNumber = charSequence.toString();
                            }
                        }
                    }
                }
            };
        }
        return this.areaCodeCountryDetectorTextWatcher;
    }

    private C3739a getDefaultCountry() {
        return this.defaultCCPCountry;
    }

    private C6173b getEnteredPhoneNumber() throws NumberParseException {
        EditText editText = this.editText_registeredCarrierNumber;
        return getPhoneUtil().m42416Y(editText != null ? C6172a.m42386W(editText.getText().toString()) : "", getSelectedCountryNameCode());
    }

    private View getHolderView() {
        return this.holderView;
    }

    private EnumC3734f getLanguageEnum(int i) {
        return i < EnumC3734f.values().length ? EnumC3734f.values()[i] : EnumC3734f.ENGLISH;
    }

    private C6172a getPhoneUtil() {
        if (this.phoneUtil == null) {
            this.phoneUtil = C6172a.m42392g(this.context);
        }
        return this.phoneUtil;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C3739a getSelectedCountry() {
        if (this.selectedCCPCountry == null) {
            setSelectedCountry(getDefaultCountry());
        }
        return this.selectedCCPCountry;
    }

    private C6172a.c getSelectedHintNumberType() {
        switch (C3729a.f21661a[this.hintExampleNumberType.ordinal()]) {
            case 1:
                return C6172a.c.MOBILE;
            case 2:
                return C6172a.c.FIXED_LINE;
            case 3:
                return C6172a.c.FIXED_LINE_OR_MOBILE;
            case 4:
                return C6172a.c.TOLL_FREE;
            case 5:
                return C6172a.c.PREMIUM_RATE;
            case 6:
                return C6172a.c.SHARED_COST;
            case 7:
                return C6172a.c.VOIP;
            case 8:
                return C6172a.c.PERSONAL_NUMBER;
            case 9:
                return C6172a.c.PAGER;
            case 10:
                return C6172a.c.UAN;
            case 11:
                return C6172a.c.VOICEMAIL;
            case 12:
                return C6172a.c.UNKNOWN;
            default:
                return C6172a.c.MOBILE;
        }
    }

    private LayoutInflater getmInflater() {
        return this.mInflater;
    }

    private void init(AttributeSet attributeSet) {
        String str;
        this.mInflater = LayoutInflater.from(this.context);
        if (attributeSet != null) {
            this.xmlWidth = attributeSet.getAttributeValue(ANDROID_NAME_SPACE, "layout_width");
        }
        removeAllViewsInLayout();
        if (attributeSet == null || (str = this.xmlWidth) == null || !(str.equals("-1") || this.xmlWidth.equals("-1") || this.xmlWidth.equals("fill_parent") || this.xmlWidth.equals("match_parent"))) {
            this.holderView = this.mInflater.inflate(hpf.layout_code_picker, (ViewGroup) this, true);
        } else {
            this.holderView = this.mInflater.inflate(hpf.layout_full_width_code_picker, (ViewGroup) this, true);
        }
        this.textView_selectedCountry = (TextView) this.holderView.findViewById(jlf.textView_selectedCountry);
        this.holder = (RelativeLayout) this.holderView.findViewById(jlf.countryCodeHolder);
        this.imageViewArrow = (ImageView) this.holderView.findViewById(jlf.imageView_arrow);
        this.imageViewFlag = (ImageView) this.holderView.findViewById(jlf.image_flag);
        this.linearFlagHolder = (LinearLayout) this.holderView.findViewById(jlf.linear_flag_holder);
        this.linearFlagBorder = (LinearLayout) this.holderView.findViewById(jlf.linear_flag_border);
        this.relativeClickConsumer = (RelativeLayout) this.holderView.findViewById(jlf.rlClickConsumer);
        this.codePicker = this;
        if (attributeSet != null) {
            applyCustomProperty(attributeSet);
        }
        this.relativeClickConsumer.setOnClickListener(this.countryCodeHolderClickListener);
    }

    private boolean isAlreadyInList(C3739a c3739a, List<C3739a> list) {
        if (c3739a == null || list == null) {
            return false;
        }
        Iterator<C3739a> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().m24969t().equalsIgnoreCase(c3739a.m24969t())) {
                return true;
            }
        }
        return false;
    }

    private boolean isInternationalFormattingOnlyEnabled() {
        return this.internationalFormattingOnly;
    }

    private boolean isNameCodeInCustomMasterList(String str) {
        Iterator it = C3739a.m24951k(this.context, this).iterator();
        while (it.hasNext()) {
            if (((C3739a) it.next()).f21670w.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean isNumberAutoFormattingEnabled() {
        return this.numberAutoFormattingEnabled;
    }

    private void loadLastSelectedCountryInCCP() {
        String string = this.context.getSharedPreferences(this.CCP_PREF_FILE, 0).getString(this.selectionMemoryTag, null);
        if (string != null) {
            setCountryForNameCode(string);
        }
    }

    private void refreshArrowViewVisibility() {
        if (this.showArrow) {
            this.imageViewArrow.setVisibility(0);
        } else {
            this.imageViewArrow.setVisibility(8);
        }
    }

    private void refreshFlagVisibility() {
        if (!this.showFlag) {
            this.linearFlagHolder.setVisibility(8);
        } else if (this.ccpUseEmoji) {
            this.linearFlagHolder.setVisibility(8);
        } else {
            this.linearFlagHolder.setVisibility(0);
        }
    }

    private void setCustomDefaultLanguage(EnumC3734f enumC3734f) {
        C3739a m24949i;
        this.customDefaultLanguage = enumC3734f;
        updateLanguageToApply();
        if (this.selectedCCPCountry == null || (m24949i = C3739a.m24949i(this.context, getLanguageToApply(), this.selectedCCPCountry.m24969t())) == null) {
            return;
        }
        setSelectedCountry(m24949i);
    }

    private void setDefaultCountry(C3739a c3739a) {
        this.defaultCCPCountry = c3739a;
    }

    private void setHolder(RelativeLayout relativeLayout) {
        this.holder = relativeLayout;
    }

    private void setHolderView(View view) {
        this.holderView = view;
    }

    private void updateCountryGroup() {
        this.currentCountryGroup = C3740b.m24976e(getSelectedCountryCodeAsInt());
    }

    private void updateFormattingTextWatcher() {
        EditText editText = this.editText_registeredCarrierNumber;
        if (editText == null || this.selectedCCPCountry == null) {
            if (editText == null) {
                Log.v(TAG, "updateFormattingTextWatcher: EditText not registered " + this.selectionMemoryTag);
                return;
            }
            Log.v(TAG, "updateFormattingTextWatcher: selected country is null " + this.selectionMemoryTag);
            return;
        }
        String m42386W = C6172a.m42386W(getEditText_registeredCarrierNumber().getText().toString());
        InternationalPhoneTextWatcher internationalPhoneTextWatcher = this.formattingTextWatcher;
        if (internationalPhoneTextWatcher != null) {
            this.editText_registeredCarrierNumber.removeTextChangedListener(internationalPhoneTextWatcher);
        }
        TextWatcher textWatcher = this.areaCodeCountryDetectorTextWatcher;
        if (textWatcher != null) {
            this.editText_registeredCarrierNumber.removeTextChangedListener(textWatcher);
        }
        if (this.numberAutoFormattingEnabled) {
            InternationalPhoneTextWatcher internationalPhoneTextWatcher2 = new InternationalPhoneTextWatcher(this.context, getSelectedCountryNameCode(), getSelectedCountryCodeAsInt(), this.internationalFormattingOnly);
            this.formattingTextWatcher = internationalPhoneTextWatcher2;
            this.editText_registeredCarrierNumber.addTextChangedListener(internationalPhoneTextWatcher2);
        }
        if (this.detectCountryWithAreaCode) {
            TextWatcher countryDetectorTextWatcher = getCountryDetectorTextWatcher();
            this.areaCodeCountryDetectorTextWatcher = countryDetectorTextWatcher;
            this.editText_registeredCarrierNumber.addTextChangedListener(countryDetectorTextWatcher);
        }
        this.editText_registeredCarrierNumber.setText("");
        this.editText_registeredCarrierNumber.setText(m42386W);
        EditText editText2 = this.editText_registeredCarrierNumber;
        editText2.setSelection(editText2.getText().length());
    }

    private void updateHint() {
        if (this.editText_registeredCarrierNumber == null || !this.hintExampleNumberEnabled) {
            return;
        }
        C6173b m42436w = getPhoneUtil().m42436w(getSelectedCountryNameCode(), getSelectedHintNumberType());
        String str = "";
        if (m42436w != null) {
            str = PhoneNumberUtils.formatNumber(getSelectedCountryCodeWithPlus() + (m42436w.m42448h() + ""), getSelectedCountryNameCode());
            if (str != null) {
                str = str.substring(getSelectedCountryCodeWithPlus().length()).trim();
            }
        }
        if (str == null) {
            str = this.originalHint;
        }
        this.editText_registeredCarrierNumber.setHint(str);
    }

    private void updateLanguageToApply() {
        if (isInEditMode()) {
            EnumC3734f enumC3734f = this.customDefaultLanguage;
            if (enumC3734f != null) {
                this.languageToApply = enumC3734f;
                return;
            } else {
                this.languageToApply = EnumC3734f.ENGLISH;
                return;
            }
        }
        if (!isAutoDetectLanguageEnabled()) {
            if (getCustomDefaultLanguage() != null) {
                this.languageToApply = this.customDefaultLanguage;
                return;
            } else {
                this.languageToApply = EnumC3734f.ENGLISH;
                return;
            }
        }
        EnumC3734f cCPLanguageFromLocale = getCCPLanguageFromLocale();
        if (cCPLanguageFromLocale != null) {
            this.languageToApply = cCPLanguageFromLocale;
        } else if (getCustomDefaultLanguage() != null) {
            this.languageToApply = getCustomDefaultLanguage();
        } else {
            this.languageToApply = EnumC3734f.ENGLISH;
        }
    }

    private void updateValidityTextWatcher() {
        try {
            this.editText_registeredCarrierNumber.removeTextChangedListener(this.validityTextWatcher);
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.reportedValidity = isValidFullNumber();
        TextWatcher textWatcher = new TextWatcher() { // from class: com.hbb20.CountryCodePicker.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CountryCodePicker.access$300(CountryCodePicker.this);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        this.validityTextWatcher = textWatcher;
        this.editText_registeredCarrierNumber.addTextChangedListener(textWatcher);
    }

    public void changeDefaultLanguage(EnumC3734f enumC3734f) {
        setCustomDefaultLanguage(enumC3734f);
    }

    public void deregisterCarrierNumberEditText() {
        EditText editText = this.editText_registeredCarrierNumber;
        if (editText != null) {
            try {
                editText.removeTextChangedListener(this.validityTextWatcher);
            } catch (Exception unused) {
            }
            try {
                this.editText_registeredCarrierNumber.removeTextChangedListener(this.formattingTextWatcher);
            } catch (Exception unused2) {
            }
            this.editText_registeredCarrierNumber.setHint("");
            this.editText_registeredCarrierNumber = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        resetToDefaultCountry();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean detectLocaleCountry(boolean z) {
        try {
            String country = this.context.getResources().getConfiguration().locale.getCountry();
            if (country != null && !country.isEmpty() && isNameCodeInCustomMasterList(country)) {
                setSelectedCountry(C3739a.m24949i(getContext(), getLanguageToApply(), country));
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            if (z) {
                resetToDefaultCountry();
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        resetToDefaultCountry();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean detectNetworkCountry(boolean z) {
        try {
            String networkCountryIso = ((TelephonyManager) this.context.getSystemService("phone")).getNetworkCountryIso();
            if (networkCountryIso != null && !networkCountryIso.isEmpty() && isNameCodeInCustomMasterList(networkCountryIso)) {
                setSelectedCountry(C3739a.m24949i(getContext(), getLanguageToApply(), networkCountryIso));
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            if (z) {
                resetToDefaultCountry();
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        resetToDefaultCountry();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean detectSIMCountry(boolean z) {
        try {
            String simCountryIso = ((TelephonyManager) this.context.getSystemService("phone")).getSimCountryIso();
            if (simCountryIso != null && !simCountryIso.isEmpty() && isNameCodeInCustomMasterList(simCountryIso)) {
                setSelectedCountry(C3739a.m24949i(getContext(), getLanguageToApply(), simCountryIso));
                return true;
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            if (z) {
                resetToDefaultCountry();
            }
            return false;
        }
    }

    public void enableDialogInitialScrollToSelection(boolean z) {
        this.ccpDialogInitialScrollToSelection = this.ccpDialogInitialScrollToSelection;
    }

    public boolean getCcpDialogShowFlag() {
        return this.ccpDialogShowFlag;
    }

    public boolean getCcpDialogShowNameCode() {
        return this.ccpDialogShowNameCode;
    }

    public boolean getCcpDialogShowTitle() {
        return this.ccpDialogShowTitle;
    }

    public int getContentColor() {
        return this.contentColor;
    }

    public EnumC3738j getCurrentTextGravity() {
        return this.currentTextGravity;
    }

    public EnumC3734f getCustomDefaultLanguage() {
        return this.customDefaultLanguage;
    }

    public List<C3739a> getCustomMasterCountriesList() {
        return this.customMasterCountriesList;
    }

    public String getCustomMasterCountriesParam() {
        return this.customMasterCountriesParam;
    }

    public String getDefaultCountryCode() {
        return this.defaultCCPCountry.f21671x;
    }

    public int getDefaultCountryCodeAsInt() {
        try {
            return Integer.parseInt(getDefaultCountryCode());
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public String getDefaultCountryCodeWithPlus() {
        return "+" + getDefaultCountryCode();
    }

    public String getDefaultCountryName() {
        C3739a defaultCountry = getDefaultCountry();
        return defaultCountry == null ? "" : defaultCountry.f21672y;
    }

    public String getDefaultCountryNameCode() {
        C3739a defaultCountry = getDefaultCountry();
        return defaultCountry == null ? "" : defaultCountry.f21670w.toUpperCase();
    }

    public int getDialogBackgroundColor() {
        return this.dialogBackgroundColor;
    }

    public int getDialogBackgroundResId() {
        return this.dialogBackgroundResId;
    }

    public float getDialogCornerRadius() {
        return this.dialogCornerRadius;
    }

    public InterfaceC3732d getDialogEventsListener() {
        return null;
    }

    public int getDialogSearchEditTextTintColor() {
        return this.dialogSearchEditTextTintColor;
    }

    public int getDialogTextColor() {
        return this.dialogTextColor;
    }

    public String getDialogTitle() {
        return C3739a.m24952l(this.context, getLanguageToApply());
    }

    public Typeface getDialogTypeFace() {
        return this.dialogTypeFace;
    }

    public int getDialogTypeFaceStyle() {
        return this.dialogTypeFaceStyle;
    }

    public EditText getEditText_registeredCarrierNumber() {
        return this.editText_registeredCarrierNumber;
    }

    public int getFastScrollerBubbleColor() {
        return this.fastScrollerBubbleColor;
    }

    public int getFastScrollerBubbleTextAppearance() {
        return this.fastScrollerBubbleTextAppearance;
    }

    public int getFastScrollerHandleColor() {
        return this.fastScrollerHandleColor;
    }

    public String getFormattedFullNumber() {
        try {
            return "+" + getPhoneUtil().m42428n(getEnteredPhoneNumber(), C6172a.b.INTERNATIONAL).substring(1);
        } catch (NumberParseException unused) {
            Log.e(TAG, "getFullNumber: Could not parse number");
            return getFullNumberWithPlus();
        }
    }

    public String getFullNumber() {
        try {
            return getPhoneUtil().m42428n(getEnteredPhoneNumber(), C6172a.b.E164).substring(1);
        } catch (NumberParseException unused) {
            Log.e(TAG, "getFullNumber: Could not parse number");
            return getSelectedCountryCode() + C6172a.m42386W(this.editText_registeredCarrierNumber.getText().toString());
        }
    }

    public String getFullNumberWithPlus() {
        return "+" + getFullNumber();
    }

    public RelativeLayout getHolder() {
        return this.holder;
    }

    public ImageView getImageViewFlag() {
        return this.imageViewFlag;
    }

    public EnumC3734f getLanguageToApply() {
        if (this.languageToApply == null) {
            updateLanguageToApply();
        }
        return this.languageToApply;
    }

    public String getNoResultACK() {
        return C3739a.m24957u(this.context, getLanguageToApply());
    }

    public String getSearchHintText() {
        return C3739a.m24958w(this.context, getLanguageToApply());
    }

    public String getSelectedCountryCode() {
        return getSelectedCountry().f21671x;
    }

    public int getSelectedCountryCodeAsInt() {
        try {
            return Integer.parseInt(getSelectedCountryCode());
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public String getSelectedCountryCodeWithPlus() {
        return "+" + getSelectedCountryCode();
    }

    public String getSelectedCountryEnglishName() {
        return getSelectedCountry().m24966m();
    }

    public int getSelectedCountryFlagResourceId() {
        return getSelectedCountry().f21669A;
    }

    public String getSelectedCountryName() {
        return getSelectedCountry().f21672y;
    }

    public String getSelectedCountryNameCode() {
        return getSelectedCountry().f21670w.toUpperCase();
    }

    public TextView getTextView_selectedCountry() {
        return this.textView_selectedCountry;
    }

    public boolean isAutoDetectCountryEnabled() {
        return this.autoDetectCountryEnabled;
    }

    public boolean isAutoDetectLanguageEnabled() {
        return this.autoDetectLanguageEnabled;
    }

    public boolean isCcpClickable() {
        return this.ccpClickable;
    }

    public boolean isCcpDialogShowPhoneCode() {
        return this.ccpDialogShowPhoneCode;
    }

    public boolean isDialogInitialScrollToSelectionEnabled() {
        return this.ccpDialogInitialScrollToSelection;
    }

    public boolean isDialogKeyboardAutoPopup() {
        return this.dialogKeyboardAutoPopup;
    }

    public boolean isSearchAllowed() {
        return this.searchAllowed;
    }

    public boolean isShowCloseIcon() {
        return this.showCloseIcon;
    }

    public boolean isShowFastScroller() {
        return this.showFastScroller;
    }

    public boolean isShowPhoneCode() {
        return this.showPhoneCode;
    }

    public boolean isValidFullNumber() {
        if (getEditText_registeredCarrierNumber() == null || getEditText_registeredCarrierNumber().getText().length() == 0) {
            if (getEditText_registeredCarrierNumber() == null) {
                Toast.makeText(this.context, "No editText for Carrier number found.", 0).show();
            }
            return false;
        }
        return getPhoneUtil().m42408K(getPhoneUtil().m42416Y("+" + this.selectedCCPCountry.m24970v() + getEditText_registeredCarrierNumber().getText().toString(), this.selectedCCPCountry.m24969t()));
    }

    public void launchCountrySelectionDialog() {
        launchCountrySelectionDialog(null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        CountryCodeDialog.m24934b();
        super.onDetachedFromWindow();
    }

    public void onUserTappedCountry(C3739a c3739a) {
        CountryCodePicker countryCodePicker = this.codePicker;
        if (countryCodePicker.rememberLastSelection) {
            countryCodePicker.storeSelectedCountryNameCode(c3739a.m24969t());
        }
        setSelectedCountry(c3739a);
    }

    public void overrideClickListener(View.OnClickListener onClickListener) {
        this.customClickListener = onClickListener;
    }

    public void refreshCustomMasterList() {
        String str = this.customMasterCountriesParam;
        if (str == null || str.length() == 0) {
            String str2 = this.excludedCountriesParam;
            if (str2 == null || str2.length() == 0) {
                this.customMasterCountriesList = null;
            } else {
                this.excludedCountriesParam = this.excludedCountriesParam.toLowerCase();
                List<C3739a> m24956r = C3739a.m24956r(this.context, getLanguageToApply());
                ArrayList arrayList = new ArrayList();
                for (C3739a c3739a : m24956r) {
                    if (!this.excludedCountriesParam.contains(c3739a.m24969t().toLowerCase())) {
                        arrayList.add(c3739a);
                    }
                }
                if (arrayList.size() > 0) {
                    this.customMasterCountriesList = arrayList;
                } else {
                    this.customMasterCountriesList = null;
                }
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (String str3 : this.customMasterCountriesParam.split(",")) {
                C3739a m24949i = C3739a.m24949i(getContext(), getLanguageToApply(), str3);
                if (m24949i != null && !isAlreadyInList(m24949i, arrayList2)) {
                    arrayList2.add(m24949i);
                }
            }
            if (arrayList2.size() == 0) {
                this.customMasterCountriesList = null;
            } else {
                this.customMasterCountriesList = arrayList2;
            }
        }
        List<C3739a> list = this.customMasterCountriesList;
        if (list != null) {
            Iterator<C3739a> it = list.iterator();
            while (it.hasNext()) {
                it.next().m24972z();
            }
        }
    }

    public void refreshPreferredCountries() {
        String str = this.countryPreference;
        if (str == null || str.length() == 0) {
            this.preferredCountries = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str2 : this.countryPreference.split(",")) {
                C3739a m24947g = C3739a.m24947g(getContext(), this.customMasterCountriesList, getLanguageToApply(), str2);
                if (m24947g != null && !isAlreadyInList(m24947g, arrayList)) {
                    arrayList.add(m24947g);
                }
            }
            if (arrayList.size() == 0) {
                this.preferredCountries = null;
            } else {
                this.preferredCountries = arrayList;
            }
        }
        List<C3739a> list = this.preferredCountries;
        if (list != null) {
            Iterator<C3739a> it = list.iterator();
            while (it.hasNext()) {
                it.next().m24972z();
            }
        }
    }

    public void registerCarrierNumberEditText(EditText editText) {
        setEditText_registeredCarrierNumber(editText);
    }

    public void resetToDefaultCountry() {
        C3739a m24949i = C3739a.m24949i(getContext(), getLanguageToApply(), getDefaultCountryNameCode());
        this.defaultCCPCountry = m24949i;
        setSelectedCountry(m24949i);
    }

    public void setArrowColor(int i) {
        this.arrowColor = i;
        if (i != DEFAULT_UNSET) {
            this.imageViewArrow.setColorFilter(i, PorterDuff.Mode.SRC_IN);
            return;
        }
        int i2 = this.contentColor;
        if (i2 != DEFAULT_UNSET) {
            this.imageViewArrow.setColorFilter(i2, PorterDuff.Mode.SRC_IN);
        }
    }

    public void setArrowSize(int i) {
        if (i > 0) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.imageViewArrow.getLayoutParams();
            layoutParams.width = i;
            layoutParams.height = i;
            this.imageViewArrow.setLayoutParams(layoutParams);
        }
    }

    public void setAutoDetectedCountry(boolean z) {
        boolean z2 = false;
        for (int i = 0; i < this.selectedAutoDetectionPref.representation.length(); i++) {
            try {
                switch (this.selectedAutoDetectionPref.representation.charAt(i)) {
                    case '1':
                        z2 = detectSIMCountry(false);
                        break;
                    case '2':
                        z2 = detectNetworkCountry(false);
                        break;
                    case '3':
                        z2 = detectLocaleCountry(false);
                        break;
                }
                if (z2) {
                    if (z2 && z) {
                        resetToDefaultCountry();
                        return;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                Log.w(TAG, "setAutoDetectCountry: Exception" + e.getMessage());
                if (z) {
                    resetToDefaultCountry();
                    return;
                }
                return;
            }
        }
        if (z2) {
        }
    }

    public void setAutoDetectionFailureListener(InterfaceC3733e interfaceC3733e) {
    }

    public void setCcpClickable(boolean z) {
        this.ccpClickable = z;
        if (z) {
            this.relativeClickConsumer.setOnClickListener(this.countryCodeHolderClickListener);
            this.relativeClickConsumer.setClickable(true);
            this.relativeClickConsumer.setEnabled(true);
        } else {
            this.relativeClickConsumer.setOnClickListener(null);
            this.relativeClickConsumer.setClickable(false);
            this.relativeClickConsumer.setEnabled(false);
        }
    }

    public void setCcpDialogShowFlag(boolean z) {
        this.ccpDialogShowFlag = z;
    }

    public void setCcpDialogShowNameCode(boolean z) {
        this.ccpDialogShowNameCode = z;
    }

    public void setCcpDialogShowPhoneCode(boolean z) {
        this.ccpDialogShowPhoneCode = z;
    }

    public void setCcpDialogShowTitle(boolean z) {
        this.ccpDialogShowTitle = z;
    }

    public void setContentColor(int i) {
        this.contentColor = i;
        this.textView_selectedCountry.setTextColor(i);
        if (this.arrowColor == DEFAULT_UNSET) {
            this.imageViewArrow.setColorFilter(this.contentColor, PorterDuff.Mode.SRC_IN);
        }
    }

    public void setCountryAutoDetectionPref(EnumC3730b enumC3730b) {
        this.selectedAutoDetectionPref = enumC3730b;
    }

    public void setCountryForNameCode(String str) {
        C3739a m24949i = C3739a.m24949i(getContext(), getLanguageToApply(), str);
        if (m24949i != null) {
            setSelectedCountry(m24949i);
            return;
        }
        if (this.defaultCCPCountry == null) {
            this.defaultCCPCountry = C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, this.defaultCountryCode);
        }
        setSelectedCountry(this.defaultCCPCountry);
    }

    public void setCountryForPhoneCode(int i) {
        C3739a m24944c = C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, i);
        if (m24944c != null) {
            setSelectedCountry(m24944c);
            return;
        }
        if (this.defaultCCPCountry == null) {
            this.defaultCCPCountry = C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, this.defaultCountryCode);
        }
        setSelectedCountry(this.defaultCCPCountry);
    }

    public void setCountryPreference(String str) {
        this.countryPreference = str;
    }

    public void setCurrentTextGravity(EnumC3738j enumC3738j) {
        this.currentTextGravity = enumC3738j;
        applyTextGravity(enumC3738j.enumIndex);
    }

    public void setCustomDialogTextProvider(InterfaceC3731c interfaceC3731c) {
    }

    public void setCustomMasterCountries(String str) {
        this.customMasterCountriesParam = str;
    }

    public void setCustomMasterCountriesList(List<C3739a> list) {
        this.customMasterCountriesList = list;
    }

    public void setDefaultCountryUsingNameCode(String str) {
        C3739a m24949i = C3739a.m24949i(getContext(), getLanguageToApply(), str);
        if (m24949i == null) {
            return;
        }
        this.defaultCountryNameCode = m24949i.m24969t();
        setDefaultCountry(m24949i);
    }

    @Deprecated
    public void setDefaultCountryUsingPhoneCode(int i) {
        C3739a m24944c = C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, i);
        if (m24944c == null) {
            return;
        }
        this.defaultCountryCode = i;
        setDefaultCountry(m24944c);
    }

    public void setDetectCountryWithAreaCode(boolean z) {
        this.detectCountryWithAreaCode = z;
        updateFormattingTextWatcher();
    }

    public void setDialogBackground(int i) {
        this.dialogBackgroundResId = i;
    }

    public void setDialogBackgroundColor(int i) {
        this.dialogBackgroundColor = i;
    }

    public void setDialogCornerRaius(float f) {
        this.dialogCornerRadius = f;
    }

    public void setDialogEventsListener(InterfaceC3732d interfaceC3732d) {
    }

    public void setDialogKeyboardAutoPopup(boolean z) {
        this.dialogKeyboardAutoPopup = z;
    }

    public void setDialogSearchEditTextTintColor(int i) {
        this.dialogSearchEditTextTintColor = i;
    }

    public void setDialogTextColor(int i) {
        this.dialogTextColor = i;
    }

    public void setDialogTypeFace(Typeface typeface) {
        try {
            this.dialogTypeFace = typeface;
            this.dialogTypeFaceStyle = DEFAULT_UNSET;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setEditText_registeredCarrierNumber(EditText editText) {
        this.editText_registeredCarrierNumber = editText;
        if (editText.getHint() != null) {
            this.originalHint = this.editText_registeredCarrierNumber.getHint().toString();
        }
        updateValidityTextWatcher();
        updateFormattingTextWatcher();
        updateHint();
    }

    public void setExcludedCountries(String str) {
        this.excludedCountriesParam = str;
        refreshCustomMasterList();
    }

    public void setFastScrollerBubbleColor(int i) {
        this.fastScrollerBubbleColor = i;
    }

    public void setFastScrollerBubbleTextAppearance(int i) {
        this.fastScrollerBubbleTextAppearance = i;
    }

    public void setFastScrollerHandleColor(int i) {
        this.fastScrollerHandleColor = i;
    }

    public void setFlagBorderColor(int i) {
        this.borderFlagColor = i;
        this.linearFlagBorder.setBackgroundColor(i);
    }

    public void setFlagSize(int i) {
        this.imageViewFlag.getLayoutParams().height = i;
        this.imageViewFlag.requestLayout();
    }

    public void setFullNumber(String str) {
        C3739a m24950j = C3739a.m24950j(getContext(), getLanguageToApply(), this.preferredCountries, str);
        if (m24950j == null) {
            m24950j = getDefaultCountry();
        }
        setSelectedCountry(m24950j);
        String detectCarrierNumber = detectCarrierNumber(str, m24950j);
        if (getEditText_registeredCarrierNumber() == null) {
            Log.w(TAG, "EditText for carrier number is not registered. Register it using registerCarrierNumberEditText() before getFullNumber() or setFullNumber().");
        } else {
            getEditText_registeredCarrierNumber().setText(detectCarrierNumber);
            updateFormattingTextWatcher();
        }
    }

    public void setHintExampleNumberEnabled(boolean z) {
        this.hintExampleNumberEnabled = z;
        updateHint();
    }

    public void setHintExampleNumberType(EnumC3736h enumC3736h) {
        this.hintExampleNumberType = enumC3736h;
        updateHint();
    }

    public void setImageViewFlag(ImageView imageView) {
        this.imageViewFlag = imageView;
    }

    public void setInternationalFormattingOnly(boolean z) {
        this.internationalFormattingOnly = z;
        if (this.editText_registeredCarrierNumber != null) {
            updateFormattingTextWatcher();
        }
    }

    public void setLanguageToApply(EnumC3734f enumC3734f) {
        this.languageToApply = enumC3734f;
    }

    public void setNumberAutoFormattingEnabled(boolean z) {
        this.numberAutoFormattingEnabled = z;
        if (this.editText_registeredCarrierNumber != null) {
            updateFormattingTextWatcher();
        }
    }

    public void setOnCountryChangeListener(InterfaceC3735g interfaceC3735g) {
    }

    public void setPhoneNumberValidityChangeListener(InterfaceC3737i interfaceC3737i) {
        if (this.editText_registeredCarrierNumber == null || interfaceC3737i == null) {
            return;
        }
        boolean isValidFullNumber = isValidFullNumber();
        this.reportedValidity = isValidFullNumber;
        interfaceC3737i.m24943a(isValidFullNumber);
    }

    public void setSearchAllowed(boolean z) {
        this.searchAllowed = z;
    }

    public void setSelectedCountry(C3739a c3739a) {
        w51 w51Var = this.talkBackTextProvider;
        if (w51Var != null && w51Var.mo14835a(c3739a) != null) {
            this.textView_selectedCountry.setContentDescription(this.talkBackTextProvider.mo14835a(c3739a));
        }
        this.countryDetectionBasedOnAreaAllowed = false;
        String str = "";
        this.lastCheckedAreaCode = "";
        if (c3739a == null && (c3739a = C3739a.m24944c(getContext(), getLanguageToApply(), this.preferredCountries, this.defaultCountryCode)) == null) {
            return;
        }
        this.selectedCCPCountry = c3739a;
        if (this.showFlag && this.ccpUseEmoji) {
            if (!isInEditMode()) {
                str = "" + C3739a.m24953n(c3739a) + cl_5.f93406d;
            } else if (this.ccpUseDummyEmojiForPreview) {
                str = "🏁\u200b ";
            } else {
                str = "" + C3739a.m24953n(c3739a) + "\u200b ";
            }
        }
        if (this.showFullName) {
            str = str + c3739a.m24968s();
        }
        if (this.showNameCode) {
            if (this.showFullName) {
                str = str + Extension.O_BRAKE_SPACE + c3739a.m24969t().toUpperCase() + Extension.C_BRAKE;
            } else {
                str = str + " " + c3739a.m24969t().toUpperCase();
            }
        }
        if (this.showPhoneCode) {
            if (str.length() > 0) {
                str = str + cl_5.f93406d;
            }
            str = str + "+" + c3739a.m24970v();
        }
        this.textView_selectedCountry.setText(str);
        if (!this.showFlag && str.length() == 0) {
            this.textView_selectedCountry.setText(str + "+" + c3739a.m24970v());
        }
        this.imageViewFlag.setImageResource(c3739a.m24967o());
        updateFormattingTextWatcher();
        updateHint();
        EditText editText = this.editText_registeredCarrierNumber;
        this.countryDetectionBasedOnAreaAllowed = true;
        if (this.countryChangedDueToAreaCode) {
            try {
                editText.setSelection(this.lastCursorPosition);
                this.countryChangedDueToAreaCode = false;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        updateCountryGroup();
    }

    public void setShowFastScroller(boolean z) {
        this.showFastScroller = z;
    }

    public void setShowPhoneCode(boolean z) {
        this.showPhoneCode = z;
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void setTalkBackTextProvider(w51 w51Var) {
        this.talkBackTextProvider = w51Var;
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void setTextSize(int i) {
        if (i > 0) {
            this.textView_selectedCountry.setTextSize(0, i);
            setArrowSize(i);
            setFlagSize(i);
        }
    }

    public void setTextView_selectedCountry(TextView textView) {
        this.textView_selectedCountry = textView;
    }

    public void setTypeFace(Typeface typeface) {
        try {
            this.textView_selectedCountry.setTypeface(typeface);
            setDialogTypeFace(typeface);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void showArrow(boolean z) {
        this.showArrow = z;
        refreshArrowViewVisibility();
    }

    public void showCloseIcon(boolean z) {
        this.showCloseIcon = z;
    }

    public void showFlag(boolean z) {
        this.showFlag = z;
        refreshFlagVisibility();
        if (isInEditMode()) {
            return;
        }
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void showFullName(boolean z) {
        this.showFullName = z;
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void showNameCode(boolean z) {
        this.showNameCode = z;
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void storeSelectedCountryNameCode(String str) {
        SharedPreferences.Editor edit = this.context.getSharedPreferences(this.CCP_PREF_FILE, 0).edit();
        edit.putString(this.selectionMemoryTag, str);
        edit.apply();
    }

    public void useFlagEmoji(boolean z) {
        this.ccpUseEmoji = z;
        refreshFlagVisibility();
        setSelectedCountry(this.selectedCCPCountry);
    }

    public void launchCountrySelectionDialog(String str) {
        CountryCodeDialog.m24937e(this.codePicker, str);
    }

    /* renamed from: com.hbb20.CountryCodePicker$f */
    public enum EnumC3734f {
        AFRIKAANS("af"),
        ARABIC("ar"),
        BENGALI("bn"),
        CHINESE_SIMPLIFIED("zh", "CN", "Hans"),
        CHINESE_TRADITIONAL("zh", "TW", "Hant"),
        CZECH(MLFeatureConfigProviderBase.CHECKSUM_KEY),
        DANISH("da"),
        DUTCH("nl"),
        ENGLISH("en"),
        FARSI("fa"),
        FRENCH("fr"),
        GERMAN("de"),
        GREEK("el"),
        GUJARATI("gu"),
        HEBREW("iw"),
        HINDI("hi"),
        INDONESIA("in"),
        ITALIAN("it"),
        JAPANESE("ja"),
        KAZAKH("kk"),
        KOREAN("ko"),
        MARATHI("mr"),
        POLISH("pl"),
        PORTUGUESE("pt"),
        PUNJABI("pa"),
        RUSSIAN(ClearCryptoProPrefs.COUNTRY),
        SLOVAK("sk"),
        SLOVENIAN("si"),
        SPANISH("es"),
        SWEDISH("sv"),
        TAGALOG("tl"),
        THAI("th"),
        TURKISH("tr"),
        UKRAINIAN("uk"),
        URDU("ur"),
        UZBEK("uz"),
        VIETNAMESE("vi");

        private String code;
        private String country;
        private String script;

        EnumC3734f(String str, String str2, String str3) {
            this.code = str;
            this.country = str2;
            this.script = str3;
        }

        /* renamed from: c */
        public String m24940c() {
            return this.code;
        }

        /* renamed from: h */
        public String m24941h() {
            return this.country;
        }

        /* renamed from: i */
        public String m24942i() {
            return this.script;
        }

        EnumC3734f(String str) {
            this.code = str;
        }
    }

    public void setDialogTypeFace(Typeface typeface, int i) {
        try {
            this.dialogTypeFace = typeface;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setTypeFace(Typeface typeface, int i) {
        try {
            this.textView_selectedCountry.setTypeface(typeface, i);
            setDialogTypeFace(typeface, i);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public CountryCodePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.talkBackTextProvider = new ay8();
        this.CCP_PREF_FILE = "CCP_PREF_FILE";
        this.originalHint = "";
        this.selectedAutoDetectionPref = EnumC3730b.SIM_NETWORK_LOCALE;
        this.showNameCode = true;
        this.showPhoneCode = true;
        this.ccpDialogShowPhoneCode = true;
        this.showFlag = true;
        this.showFullName = false;
        this.showFastScroller = true;
        this.ccpDialogShowTitle = true;
        this.ccpDialogShowFlag = true;
        this.searchAllowed = true;
        this.showArrow = true;
        this.showCloseIcon = false;
        this.rememberLastSelection = false;
        this.detectCountryWithAreaCode = true;
        this.ccpDialogShowNameCode = true;
        this.ccpDialogInitialScrollToSelection = false;
        this.ccpUseEmoji = false;
        this.ccpUseDummyEmojiForPreview = false;
        this.internationalFormattingOnly = true;
        this.hintExampleNumberType = EnumC3736h.MOBILE;
        this.selectionMemoryTag = "ccp_last_selection";
        this.contentColor = DEFAULT_UNSET;
        this.arrowColor = DEFAULT_UNSET;
        this.ccpTextgGravity = TEXT_GRAVITY_CENTER;
        this.fastScrollerBubbleColor = 0;
        EnumC3734f enumC3734f = EnumC3734f.ENGLISH;
        this.customDefaultLanguage = enumC3734f;
        this.languageToApply = enumC3734f;
        this.dialogKeyboardAutoPopup = true;
        this.ccpClickable = true;
        this.autoDetectLanguageEnabled = false;
        this.autoDetectCountryEnabled = false;
        this.numberAutoFormattingEnabled = true;
        this.hintExampleNumberEnabled = false;
        this.xmlWidth = "notSet";
        this.lastCheckedAreaCode = null;
        this.lastCursorPosition = 0;
        this.countryChangedDueToAreaCode = false;
        this.fastScrollerHandleColor = 0;
        this.fastScrollerBubbleTextAppearance = 0;
        this.countryCodeHolderClickListener = new View.OnClickListener() { // from class: com.hbb20.CountryCodePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CountryCodePicker.this.customClickListener != null) {
                    CountryCodePicker.this.customClickListener.onClick(view);
                    return;
                }
                if (CountryCodePicker.this.isCcpClickable()) {
                    CountryCodePicker countryCodePicker = CountryCodePicker.this;
                    if (countryCodePicker.ccpDialogInitialScrollToSelection) {
                        countryCodePicker.launchCountrySelectionDialog(countryCodePicker.getSelectedCountryNameCode());
                    } else {
                        countryCodePicker.launchCountrySelectionDialog();
                    }
                }
            }
        };
        this.context = context;
        init(attributeSet);
    }

    public CountryCodePicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.talkBackTextProvider = new ay8();
        this.CCP_PREF_FILE = "CCP_PREF_FILE";
        this.originalHint = "";
        this.selectedAutoDetectionPref = EnumC3730b.SIM_NETWORK_LOCALE;
        this.showNameCode = true;
        this.showPhoneCode = true;
        this.ccpDialogShowPhoneCode = true;
        this.showFlag = true;
        this.showFullName = false;
        this.showFastScroller = true;
        this.ccpDialogShowTitle = true;
        this.ccpDialogShowFlag = true;
        this.searchAllowed = true;
        this.showArrow = true;
        this.showCloseIcon = false;
        this.rememberLastSelection = false;
        this.detectCountryWithAreaCode = true;
        this.ccpDialogShowNameCode = true;
        this.ccpDialogInitialScrollToSelection = false;
        this.ccpUseEmoji = false;
        this.ccpUseDummyEmojiForPreview = false;
        this.internationalFormattingOnly = true;
        this.hintExampleNumberType = EnumC3736h.MOBILE;
        this.selectionMemoryTag = "ccp_last_selection";
        this.contentColor = DEFAULT_UNSET;
        this.arrowColor = DEFAULT_UNSET;
        this.ccpTextgGravity = TEXT_GRAVITY_CENTER;
        this.fastScrollerBubbleColor = 0;
        EnumC3734f enumC3734f = EnumC3734f.ENGLISH;
        this.customDefaultLanguage = enumC3734f;
        this.languageToApply = enumC3734f;
        this.dialogKeyboardAutoPopup = true;
        this.ccpClickable = true;
        this.autoDetectLanguageEnabled = false;
        this.autoDetectCountryEnabled = false;
        this.numberAutoFormattingEnabled = true;
        this.hintExampleNumberEnabled = false;
        this.xmlWidth = "notSet";
        this.lastCheckedAreaCode = null;
        this.lastCursorPosition = 0;
        this.countryChangedDueToAreaCode = false;
        this.fastScrollerHandleColor = 0;
        this.fastScrollerBubbleTextAppearance = 0;
        this.countryCodeHolderClickListener = new View.OnClickListener() { // from class: com.hbb20.CountryCodePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CountryCodePicker.this.customClickListener != null) {
                    CountryCodePicker.this.customClickListener.onClick(view);
                    return;
                }
                if (CountryCodePicker.this.isCcpClickable()) {
                    CountryCodePicker countryCodePicker = CountryCodePicker.this;
                    if (countryCodePicker.ccpDialogInitialScrollToSelection) {
                        countryCodePicker.launchCountrySelectionDialog(countryCodePicker.getSelectedCountryNameCode());
                    } else {
                        countryCodePicker.launchCountrySelectionDialog();
                    }
                }
            }
        };
        this.context = context;
        init(attributeSet);
    }
}
