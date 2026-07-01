.class public final Lone/me/folders/picker/FolderMemberPickerScreen$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/picker/FolderMemberPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/picker/FolderMemberPickerScreen$b;

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, v1, p2}, Lone/me/folders/picker/FolderMemberPickerScreen$b;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/folders/picker/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/picker/FolderMemberPickerScreen$b;->t(Lone/me/folders/picker/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/picker/a$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/folders/picker/a$a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-static {p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->A4(Lone/me/folders/picker/FolderMemberPickerScreen;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-static {v1}, Lone/me/folders/picker/FolderMemberPickerScreen;->A4(Lone/me/folders/picker/FolderMemberPickerScreen;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Lgg7;

    if-eqz v1, :cond_0

    check-cast p1, Lgg7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast v0, Lone/me/folders/picker/a$a$a;

    invoke-virtual {v0}, Lone/me/folders/picker/a$a$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lgg7;->O1(Ljava/util/Set;)V

    :cond_1
    iget-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen$b;->C:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/folders/picker/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/picker/FolderMemberPickerScreen$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/picker/FolderMemberPickerScreen$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/picker/FolderMemberPickerScreen$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
