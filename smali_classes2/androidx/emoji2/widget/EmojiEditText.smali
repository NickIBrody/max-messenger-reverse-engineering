.class public Landroidx/emoji2/widget/EmojiEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private mEmojiEditTextHelper:Landroidx/emoji2/viewsintegration/a;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji2/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji2/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji2/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji2/viewsintegration/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji2/viewsintegration/a;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji2/viewsintegration/a;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiEditText;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiEditText;->mInitialized:Z

    new-instance v0, Lta6;

    invoke-direct {v0, p0, p1, p2, p3}, Lta6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0}, Lta6;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiEditText;->setMaxEmojiCount(I)V

    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a;->c()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/viewsintegration/a;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->s(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->h(I)V

    return-void
.end method
