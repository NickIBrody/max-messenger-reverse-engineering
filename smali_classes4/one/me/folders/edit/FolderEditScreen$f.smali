.class public final Lone/me/folders/edit/FolderEditScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/FolderEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen$f;->C:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$f;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen$f;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/folders/edit/FolderEditScreen$f;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/edit/FolderEditScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/folders/edit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen$f;->t(Lone/me/folders/edit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen$f;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/folders/edit/FolderEditScreen$f;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/folders/edit/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$f;->C:Lone/me/folders/edit/FolderEditScreen;

    check-cast v0, Lone/me/folders/edit/b$a;

    invoke-virtual {v0}, Lone/me/folders/edit/b$a;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lone/me/folders/edit/FolderEditScreen;->g4(Lone/me/folders/edit/FolderEditScreen;Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/folders/edit/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$f;->C:Lone/me/folders/edit/FolderEditScreen;

    check-cast v0, Lone/me/folders/edit/b$b;

    invoke-virtual {v0}, Lone/me/folders/edit/b$b;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lone/me/folders/edit/FolderEditScreen;->g4(Lone/me/folders/edit/FolderEditScreen;Z)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/folders/edit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/FolderEditScreen$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/FolderEditScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
