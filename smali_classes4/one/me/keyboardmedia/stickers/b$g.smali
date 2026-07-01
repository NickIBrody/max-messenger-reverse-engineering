.class public final Lone/me/keyboardmedia/stickers/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/b;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/keyboardmedia/stickers/b;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$g;->C:Lone/me/keyboardmedia/stickers/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/keyboardmedia/stickers/b$g;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$g;->C:Lone/me/keyboardmedia/stickers/b;

    invoke-direct {v0, v1, p2}, Lone/me/keyboardmedia/stickers/b$g;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/keyboardmedia/stickers/b$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/keyboardmedia/stickers/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$g;->t(Lone/me/keyboardmedia/stickers/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$g;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/b$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/keyboardmedia/stickers/b$g;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$g;->C:Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$a;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$a;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$a;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b$a;->d()Lu5i$b;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lu5i$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, v5}, Lu5i$b;-><init>(Ljava/util/List;Ljava/util/List;ILxd5;)V

    :cond_3
    invoke-static {p1, v1, v2, v3, v0}, Lone/me/keyboardmedia/stickers/b;->E0(Lone/me/keyboardmedia/stickers/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)Lone/me/keyboardmedia/stickers/b$d;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$g;->C:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v0}, Lone/me/keyboardmedia/stickers/b;->C0(Lone/me/keyboardmedia/stickers/b;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$g;->C:Lone/me/keyboardmedia/stickers/b;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/b;->w0(Lone/me/keyboardmedia/stickers/b;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/keyboardmedia/stickers/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/stickers/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
