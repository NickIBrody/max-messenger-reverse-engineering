.class public final Lone/me/stories/text/TextEditStoryWidget$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/text/TextEditStoryWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stories/text/TextEditStoryWidget$c;

    iget-object v1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stories/text/TextEditStoryWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;)V

    iput-object p1, v0, Lone/me/stories/text/TextEditStoryWidget$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/text/TextEditStoryWidget$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stories/text/TextEditStoryWidget$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->A:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stories/text/TextEditStoryWidget$c;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lktj;

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lone/me/stories/text/TextEditStoryWidget;->A4(Lone/me/stories/text/TextEditStoryWidget;Z)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->q4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/TextAlignToolButton;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->c()Lbrj;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/stories/text/TextAlignToolButton;->setAlignMode(Lbrj;)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->s4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;->setInsideColor(I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Lone/me/stories/text/StoryEditText;->setFlowBackgroundColor(I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->g()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object v3

    invoke-virtual {v0}, Lktj;->c()Lbrj;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lone/me/stories/text/TextEditStoryWidget;->k4(Lone/me/stories/text/TextEditStoryWidget;Landroid/widget/EditText;Lbrj;)V

    invoke-virtual {v0}, Lktj;->h()Lm1j;

    move-result-object p1

    invoke-virtual {p1}, Lm1j;->j()Lstj;

    move-result-object v3

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->o4(Lone/me/stories/text/TextEditStoryWidget;)Lone/me/stories/text/StoryEditText;

    move-result-object v4

    invoke-virtual {v0}, Lktj;->h()Lm1j;

    move-result-object p1

    invoke-virtual {p1}, Lm1j;->h()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lstj;->g(Lstj;Landroid/widget/TextView;ILa76;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->u4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->h()Lm1j;

    move-result-object v3

    invoke-virtual {v3}, Lm1j;->i()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->r4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lktj;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-virtual {v0}, Lktj;->g()I

    move-result v3

    invoke-static {p1, v3}, Lone/me/stories/text/TextEditStoryWidget;->l4(Lone/me/stories/text/TextEditStoryWidget;I)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lone/me/stories/text/TextEditStoryWidget;->A4(Lone/me/stories/text/TextEditStoryWidget;Z)V

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->m4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ldel;->a(Landroid/view/ViewGroup;)Lqdh;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lone/me/stories/text/ColorPaletteItem;

    if-eqz v5, :cond_5

    check-cast v4, Lone/me/stories/text/ColorPaletteItem;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lktj;->i()I

    move-result v5

    invoke-virtual {v4}, Lone/me/stories/text/ColorPaletteItem;->getItemColor()I

    move-result v6

    if-ne v5, v6, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Lone/me/stories/text/ColorPaletteItem;->setChosen(Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->m4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    invoke-virtual {v0}, Lktj;->j()Z

    move-result p1

    if-eq p1, v1, :cond_a

    invoke-virtual {v0}, Lktj;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->n4(Lone/me/stories/text/TextEditStoryWidget;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lktj;->i()I

    move-result v0

    invoke-static {p1, v1, v0}, Lone/me/stories/text/TextEditStoryWidget;->B4(Lone/me/stories/text/TextEditStoryWidget;Landroid/widget/FrameLayout;I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lone/me/stories/text/TextEditStoryWidget$c;->D:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {p1}, Lone/me/stories/text/TextEditStoryWidget;->y4(Lone/me/stories/text/TextEditStoryWidget;)V

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/text/TextEditStoryWidget$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/text/TextEditStoryWidget$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/text/TextEditStoryWidget$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
