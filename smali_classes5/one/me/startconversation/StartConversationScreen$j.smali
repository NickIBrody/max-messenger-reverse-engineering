.class public final Lone/me/startconversation/StartConversationScreen$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/startconversation/StartConversationScreen$j;->t(Llg4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$j;->B:Ljava/lang/Object;

    check-cast v0, Llg4;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/startconversation/StartConversationScreen$j;->A:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->y4(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->r4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->u4(Lone/me/startconversation/StartConversationScreen;)Lsz7;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->w4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->v4(Lone/me/startconversation/StartConversationScreen;)Ldz8;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n;->B()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->y4(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->v4(Lone/me/startconversation/StartConversationScreen;)Ldz8;

    move-result-object p1

    sget-object v2, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    sget-object v3, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    filled-new-array {v2, v3}, [Lyy8$a;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzy8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :cond_4
    sget-object p1, Llg4;->d:Llg4$a;

    invoke-virtual {p1}, Llg4$a;->a()Llg4;

    move-result-object p1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->s4(Lone/me/startconversation/StartConversationScreen;)Lom0;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->s4(Lone/me/startconversation/StartConversationScreen;)Lom0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llg4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/startconversation/StartConversationScreen$j;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen$j;->D:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, v1, p3}, Lone/me/startconversation/StartConversationScreen$j;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/StartConversationScreen$j;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/startconversation/StartConversationScreen$j;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/startconversation/StartConversationScreen$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
