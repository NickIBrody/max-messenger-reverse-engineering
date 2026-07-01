.class public final Ldt1$a;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt1$d;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setMaxLengthForLabel(I)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lt6d;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v0, Lct1;

    invoke-direct {v0, p2}, Lct1;-><init>(Ldt1$d;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Ldt7;)Landroid/text/TextWatcher;

    sget-object p2, Lone/me/sdk/uikit/common/views/OneMeTextInput$c;->DEFAULT:Lone/me/sdk/uikit/common/views/OneMeTextInput$c;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setTypingMode(Lone/me/sdk/uikit/common/views/OneMeTextInput$c;)V

    return-void
.end method

.method public static x(Ldt1$d;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p1}, Lzu2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt1$d;->a(Ljava/lang/CharSequence;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 4

    instance-of v0, p1, Lft1$a;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    check-cast p1, Lft1$a;

    invoke-virtual {p1}, Lft1$a;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    :goto_3
    invoke-virtual {p1}, Lft1$a;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, p1}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method
