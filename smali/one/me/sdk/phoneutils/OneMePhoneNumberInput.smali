.class public final Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001[B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010\u001fJ\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100(\u00a2\u0006\u0004\u0008)\u0010*R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0011\u0010V\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010X\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010UR\u0011\u0010Z\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "onDetachedFromWindow",
        "()V",
        "",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lkotlin/Function0;",
        "onClick",
        "setOnCountryViewClickListener",
        "(Lbt7;)V",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "countryModel",
        "setCountry",
        "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V",
        "",
        "text",
        "setHint",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/text/TextWatcher;",
        "watcher",
        "addTextChangedListener",
        "(Landroid/text/TextWatcher;)V",
        "removeTextChangedListener",
        "setText",
        "showKeyboard",
        "()Z",
        "Lzgg;",
        "hideKeyboard-d1pmJ48",
        "()Ljava/lang/Object;",
        "hideKeyboard",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;",
        "phoneFormatterProvider",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;",
        "getPhoneFormatterProvider",
        "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;",
        "setPhoneFormatterProvider",
        "(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V",
        "Lkotlin/Function1;",
        "Ldt7;",
        "getOnWindowFocusChanged",
        "()Ldt7;",
        "setOnWindowFocusChanged",
        "(Ldt7;)V",
        "selectedCountry",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "Lt8g;",
        "digitsRegex",
        "Lt8g;",
        "",
        "Landroid/text/InputFilter;",
        "digitsFilter",
        "[Landroid/text/InputFilter;",
        "onDelPressing",
        "Z",
        "Landroid/widget/TextView;",
        "flagView",
        "Landroid/widget/TextView;",
        "countryCodeView",
        "Landroid/widget/ImageView;",
        "arrowView",
        "Landroid/widget/ImageView;",
        "Lone/me/sdk/phoneutils/PastePhoneModeCallback;",
        "actionModeCallback",
        "Lone/me/sdk/phoneutils/PastePhoneModeCallback;",
        "Landroid/widget/EditText;",
        "phoneEditText",
        "Landroid/widget/EditText;",
        "pasteTextFormater",
        "Landroid/text/TextWatcher;",
        "",
        "getPhone",
        "()Ljava/lang/String;",
        "phone",
        "getCode",
        "code",
        "getPhoneWithoutCode",
        "phoneWithoutCode",
        "a",
        "phone-utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionModeCallback:Lone/me/sdk/phoneutils/PastePhoneModeCallback;

.field private final arrowView:Landroid/widget/ImageView;

.field private final countryCodeView:Landroid/widget/TextView;

.field private final digitsFilter:[Landroid/text/InputFilter;

.field private final digitsRegex:Lt8g;

.field private final flagView:Landroid/widget/TextView;

.field private onDelPressing:Z

.field private onWindowFocusChanged:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private pasteTextFormater:Landroid/text/TextWatcher;

.field private final phoneEditText:Landroid/widget/EditText;

.field private phoneFormatterProvider:Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;

.field private selectedCountry:Lone/me/sdk/phoneutils/OneMeCountryModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v2, Lt8g;

    const-string v3, "^[+\\d][\\d\\s\\u00A0-]*$"

    invoke-direct {v2, v3}, Lt8g;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->digitsRegex:Lt8g;

    .line 4
    new-instance v2, La2d;

    invoke-direct {v2, v0}, La2d;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iput-object v4, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->digitsFilter:[Landroid/text/InputFilter;

    .line 5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 8
    sget-object v7, Loik;->a:Loik;

    invoke-virtual {v7}, Loik;->z()Lstj;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 9
    iput-object v2, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->flagView:Landroid/widget/TextView;

    .line 10
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    sget v9, Ldrg;->h0:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v7}, Loik;->f()Lstj;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    int-to-float v6, v6

    .line 13
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    int-to-float v10, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    .line 14
    invoke-virtual {v8, v9, v11, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iput-object v8, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    .line 16
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v9, Lmrg;->m1:I

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iput-object v6, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->arrowView:Landroid/widget/ImageView;

    .line 19
    new-instance v9, Lone/me/sdk/phoneutils/PastePhoneModeCallback;

    new-instance v10, Lb2d;

    invoke-direct {v10, v0}, Lb2d;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-direct {v9, v1, v10}, Lone/me/sdk/phoneutils/PastePhoneModeCallback;-><init>(Landroid/content/Context;Ldt7;)V

    iput-object v9, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->actionModeCallback:Lone/me/sdk/phoneutils/PastePhoneModeCallback;

    .line 20
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Ldrg;->k0:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 24
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v13

    .line 25
    invoke-virtual {v1, v13, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v7}, Loik;->f()Lstj;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    .line 28
    const-string v1, "phone"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v7

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Lp4a;->c(D)I

    move-result v7

    .line 33
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    invoke-virtual {v1, v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 34
    invoke-static {v10, v1}, Lguj;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    const-string v1, "0123456789 -()"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 37
    invoke-virtual {v10, v3}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v1, 0x3

    .line 38
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 39
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    invoke-virtual {v10, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 41
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 44
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 45
    new-instance v1, Lc2d;

    invoke-direct {v1, v0}, Lc2d;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    new-instance v1, Ld2d;

    invoke-direct {v1, v0}, Ld2d;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 47
    iput-object v10, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 50
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 53
    invoke-virtual {v0, v4, v7, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x34

    int-to-float v1, v1

    .line 55
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    .line 59
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    .line 60
    invoke-direct {v1, v3}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onThemeChanged(Lccd;)V

    .line 66
    new-instance v1, Lone/me/sdk/phoneutils/OneMePhoneNumberInput$special$$inlined$doOnTextChanged$1;

    invoke-direct {v1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput$special$$inlined$doOnTextChanged$1;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    .line 67
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iput-object v1, v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->pasteTextFormater:Landroid/text/TextWatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->digitsFilter$lambda$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDelPressing$p(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onDelPressing:Z

    return p0
.end method

.method public static final synthetic access$getPasteTextFormater$p(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->pasteTextFormater:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getPhoneEditText$p(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getSelectedCountry$p(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->selectedCountry:Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object p0
.end method

.method private static final actionModeCallback$lambda$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->actionModeCallback$lambda$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnCountryViewClickListener$lambda$0(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText$lambda$0$2(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;Z)V

    return-void
.end method

.method private static final digitsFilter$lambda$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->digitsRegex:Lt8g;

    invoke-virtual {p0, p1}, Lt8g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->showKeyboard$lambda$0$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic f(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText$lambda$0$3(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final phoneEditText$lambda$0$2(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onDelPressing:Z

    :cond_0
    return-void
.end method

.method private static final phoneEditText$lambda$0$3(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onDelPressing:Z

    return p3
.end method

.method private static final setOnCountryViewClickListener$lambda$0(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showKeyboard$lambda$0$0(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnWindowFocusChanged()Ldt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldt7;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onWindowFocusChanged:Ldt7;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneFormatterProvider()Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneFormatterProvider:Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;

    return-object v0
.end method

.method public final getPhoneWithoutCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hideKeyboard-d1pmJ48()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->pasteTextFormater:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->pasteTextFormater:Landroid/text/TextWatcher;

    iput-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneFormatterProvider:Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lguj;->d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->m()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->arrowView:Landroid/widget/ImageView;

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onWindowFocusChanged:Ldt7;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setCountry(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 4

    iput-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->selectedCountry:Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getCountryPhoneCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getFlagEmoji()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->flagView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnCountryViewClickListener(Lbt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    new-instance v0, Ly1d;

    invoke-direct {v0, p1}, Ly1d;-><init>(Lbt7;)V

    iget-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->flagView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->countryCodeView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnWindowFocusChanged(Ldt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->onWindowFocusChanged:Ldt7;

    return-void
.end method

.method public final setPhoneFormatterProvider(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneFormatterProvider:Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showKeyboard()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->phoneEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Lz1d;

    invoke-direct {v1, p0, v0}, Lz1d;-><init>(Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
