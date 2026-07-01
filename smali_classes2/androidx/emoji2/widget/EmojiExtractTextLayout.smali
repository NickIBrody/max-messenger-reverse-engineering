.class public Landroidx/emoji2/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/widget/EmojiExtractTextLayout$ButtonOnclickListener;
    }
.end annotation


# instance fields
.field private mButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private mExtractAccessories:Landroid/view/ViewGroup;

.field private mExtractAction:Landroidx/emoji2/widget/ExtractButtonCompat;

.field private mExtractEditText:Landroidx/emoji2/widget/EmojiExtractEditText;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/widget/EmojiExtractTextLayout$ButtonOnclickListener;

    invoke-direct {v0, p1}, Landroidx/emoji2/widget/EmojiExtractTextLayout$ButtonOnclickListener;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mButtonOnClickListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mInitialized:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcpf;->input_method_extract_view:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lwnf;->inputExtractAccessories:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    sget v2, Lwnf;->inputExtractAction:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/widget/ExtractButtonCompat;

    iput-object v2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji2/widget/ExtractButtonCompat;

    const v2, 0x1020025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/widget/EmojiExtractEditText;

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji2/widget/EmojiExtractEditText;

    if-eqz p2, :cond_0

    sget-object v0, Lxuf;->EmojiExtractTextLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v4, Lxuf;->EmojiExtractTextLayout:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lxuf;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    invoke-virtual {v6, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iget-object p2, v2, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {p2, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {v0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public onUpdateExtractingViews(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAccessories:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji2/widget/ExtractButtonCompat;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji2/widget/ExtractButtonCompat;

    if-eqz v0, :cond_5

    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractAction:Landroidx/emoji2/widget/ExtractButtonCompat;

    invoke-direct {p0, p1}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->getButtonClickListener(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->mExtractEditText:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {v0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    return-void
.end method
