.class public abstract Lcom/hbb20/CountryCodeDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static d:Landroid/app/Dialog;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCursorDrawable"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-object v4, v2

    goto :goto_0

    :catch_1
    move-object v0, v2

    move-object v4, v0

    goto :goto_0

    :catch_2
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    :catch_3
    :goto_0
    if-eqz v1, :cond_0

    sput-object v2, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    sput-object v2, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    sput-object v2, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_0
    sput-object v0, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    sput-object v4, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    sput-object v3, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/hbb20/CountryCodeDialog;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sput-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static e(Lcom/hbb20/CountryCodePicker;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshCustomMasterList()V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->refreshPreferredCountries()V

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/hbb20/a;->k(Landroid/content/Context;Lcom/hbb20/CountryCodePicker;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lhpf;->layout_picker_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v1, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v1, Ljlf;->recycler_countryDialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v1, Ljlf;->textView_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v2, Ljlf;->rl_query_holder:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v2, Ljlf;->img_clear_query:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v2, Ljlf;->editText_search:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v2, Ljlf;->textView_noresult:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v2, Ljlf;->cardViewRoot:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v4, Ljlf;->img_dismiss:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isDialogKeyboardAutoPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/d;

    sget-object v8, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-direct {v0, v8, v6}, Landroidx/core/view/d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/c$n;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/core/view/d;->f(I)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v0

    const/16 v8, -0x63

    if-eq v0, v8, :cond_1

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v8

    invoke-virtual {v6, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v8

    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogBackgroundResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogCornerRadius()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isShowCloseIcon()Z

    move-result v0

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/hbb20/CountryCodeDialog$1;

    invoke-direct {v0}, Lcom/hbb20/CountryCodeDialog$1;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowTitle()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v8, 0x64

    invoke-static {v8, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogSearchEditTextTintColor()I

    move-result v0

    invoke-static {v6, v0}, Lcom/hbb20/CountryCodeDialog;->f(Landroid/widget/EditText;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getSearchHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->getNoResultACK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->isSearchAllowed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v1, Lcom/hbb20/CountryCodeAdapter;

    sget-object v2, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    sget-object v8, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Lcom/hbb20/CountryCodeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hbb20/CountryCodePicker;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/widget/ImageView;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object p0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    sget v0, Ljlf;->fastscroll:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p0, v11}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->isShowFastScroller()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleColor(I)V

    :cond_a
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerHandleColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setHandleColor(I)V

    :cond_b
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getFastScrollerBubbleTextAppearance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setBubbleTextAppearance(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v12}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    :cond_d
    :goto_4
    sget-object p0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    new-instance v0, Lcom/hbb20/CountryCodeDialog$2;

    invoke-direct {v0, v4}, Lcom/hbb20/CountryCodeDialog$2;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    new-instance v0, Lcom/hbb20/CountryCodeDialog$3;

    invoke-direct {v0, v4}, Lcom/hbb20/CountryCodeDialog$3;-><init>(Lcom/hbb20/CountryCodePicker;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p1, :cond_12

    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_f
    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_10

    iget-object p0, v4, Lcom/hbb20/CountryCodePicker;->preferredCountries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v10

    goto :goto_5

    :cond_10
    move p0, v13

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_12

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget-object v0, v0, Lcom/hbb20/a;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/2addr v13, p0

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_6

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    sget-object p0, Lcom/hbb20/CountryCodeDialog;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Lcom/hbb20/CountryCodePicker;->getDialogEventsListener()Lcom/hbb20/CountryCodePicker$d;

    return-void
.end method

.method public static f(Landroid/widget/EditText;I)V
    .locals 3

    sget-object v0, Lcom/hbb20/CountryCodeDialog;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/hbb20/CountryCodeDialog;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/hbb20/CountryCodeDialog;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p1, Lcom/hbb20/CountryCodeDialog;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
