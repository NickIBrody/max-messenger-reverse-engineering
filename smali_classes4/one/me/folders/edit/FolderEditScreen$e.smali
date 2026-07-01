.class public final Lone/me/folders/edit/FolderEditScreen$e;
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

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$e;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/folders/edit/FolderEditScreen$e;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/edit/FolderEditScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/folders/edit/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen$e;->t(Lone/me/folders/edit/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen$e;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/folders/edit/FolderEditScreen$e;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/folders/edit/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-static {p1}, Lone/me/folders/edit/FolderEditScreen;->k4(Lone/me/folders/edit/FolderEditScreen;)V

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    check-cast v0, Lone/me/folders/edit/a$a;

    invoke-virtual {v0}, Lone/me/folders/edit/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-static {p1}, Lone/me/folders/edit/FolderEditScreen;->h4(Lone/me/folders/edit/FolderEditScreen;)Ldh7;

    move-result-object p1

    invoke-virtual {p1}, Ldh7;->f()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsn8$c;

    sget-object v1, Lrn8;->CREATE_FOLDER:Lrn8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->SETTINGS_FOLDERS:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/folders/edit/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-static {v1}, Lone/me/folders/edit/FolderEditScreen;->k4(Lone/me/folders/edit/FolderEditScreen;)V

    sget-object v1, Lcg7;->b:Lcg7;

    check-cast v0, Lone/me/folders/edit/a$c;

    invoke-virtual {v0}, Lone/me/folders/edit/a$c;->a()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/folders/edit/a$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcg7;->k(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/folders/edit/a$b;

    if-eqz p1, :cond_4

    sget-object p1, Loo5;->a:Loo5;

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->j4(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/folders/edit/c;->K1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/b;

    invoke-virtual {v0}, Lone/me/folders/edit/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen$e;->C:Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1, v0, v1}, Loo5;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/folders/edit/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/FolderEditScreen$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/FolderEditScreen$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
