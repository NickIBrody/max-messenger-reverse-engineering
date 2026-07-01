.class public final Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/AddedReactionsEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/text/Editable;

.field public final synthetic y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Editable;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->x:Landroid/text/Editable;

    iput-object p3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->x:Landroid/text/Editable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Lfi;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-array v0, v2, [Lfi;

    :cond_0
    check-cast v0, [Lfi;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v5}, Lfi;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-static {v4}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$getHintPaint$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-static {v5}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$getHintText$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$setHintWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;F)V

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_1
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    check-cast v3, Landroid/text/Spanned;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    const-class v6, Lbhi;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    check-cast v1, [Lbhi;

    if-eqz v1, :cond_7

    array-length v3, v1

    move v5, v2

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v6, v1, v2

    invoke-interface {v6}, Lbhi;->getEmojiDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v5

    :cond_7
    invoke-static {v4, v2}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$setLastLineWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;I)V

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-static {v1}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$getLastLineWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$setRemainingWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;I)V

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-static {v0}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$getRemainingWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-static {v1}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->access$getHintWidth$p(Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)F

    move-result v1

    cmpl-float v0, v0, v1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ltz v0, :cond_9

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iget-object v4, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$b;->y:Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    return-void
.end method
