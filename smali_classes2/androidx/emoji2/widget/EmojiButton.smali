.class public Landroidx/emoji2/widget/EmojiButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/b;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->init()V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/b;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/b;

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/b;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiButton;->mEmojiTextViewHelper:Landroidx/emoji2/viewsintegration/b;

    return-object v0
.end method

.method private init()V
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiButton;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiButton;->mInitialized:Z

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/b;->c(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->s(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiButton;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
