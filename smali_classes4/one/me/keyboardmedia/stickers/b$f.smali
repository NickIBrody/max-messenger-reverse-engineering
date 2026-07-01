.class public final Lone/me/keyboardmedia/stickers/b$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


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

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lu5i$b;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lone/me/keyboardmedia/stickers/b$f;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$f;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lone/me/keyboardmedia/stickers/b$f;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lone/me/keyboardmedia/stickers/b$f;->E:Ljava/lang/Object;

    check-cast v3, Lu5i$b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lone/me/keyboardmedia/stickers/b$f;->A:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lone/me/keyboardmedia/stickers/b$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lone/me/keyboardmedia/stickers/b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu5i$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/keyboardmedia/stickers/b$f;

    invoke-direct {v0, p5}, Lone/me/keyboardmedia/stickers/b$f;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/keyboardmedia/stickers/b$f;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/keyboardmedia/stickers/b$f;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/keyboardmedia/stickers/b$f;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/keyboardmedia/stickers/b$f;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/stickers/b$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
