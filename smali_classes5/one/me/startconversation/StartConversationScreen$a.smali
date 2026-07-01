.class public final Lone/me/startconversation/StartConversationScreen$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/StartConversationScreen$a;

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/StartConversationScreen$a;-><init>(Lone/me/startconversation/StartConversationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/StartConversationScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->t(Llg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Llg4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/StartConversationScreen$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->F4(Lone/me/startconversation/StartConversationScreen;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->y4(Lone/me/startconversation/StartConversationScreen;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->r4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->u4(Lone/me/startconversation/StartConversationScreen;)Lsz7;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->w4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->t4(Lone/me/startconversation/StartConversationScreen;)Lpx4;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->A4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->H0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->v4(Lone/me/startconversation/StartConversationScreen;)Ldz8;

    move-result-object p1

    sget-object v0, Lyy8$a;->INVITE_BY_PHONE:Lyy8$a;

    sget-object v1, Lyy8$a;->INVITE_BY_LINK:Lyy8$a;

    filled-new-array {v0, v1}, [Lyy8$a;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzy8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->r4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->A4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->E0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    invoke-virtual {v0}, Llg4;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->u4(Lone/me/startconversation/StartConversationScreen;)Lsz7;

    move-result-object p1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->w4(Lone/me/startconversation/StartConversationScreen;)Lqg4;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->A4(Lone/me/startconversation/StartConversationScreen;)Lone/me/startconversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/startconversation/b;->E0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg4;

    invoke-virtual {v0}, Llg4;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {p1}, Lone/me/startconversation/StartConversationScreen;->s4(Lone/me/startconversation/StartConversationScreen;)Lom0;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen$a;->C:Lone/me/startconversation/StartConversationScreen;

    invoke-static {v0}, Lone/me/startconversation/StartConversationScreen;->p4(Lone/me/startconversation/StartConversationScreen;)Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->G0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Llg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/StartConversationScreen$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/StartConversationScreen$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
