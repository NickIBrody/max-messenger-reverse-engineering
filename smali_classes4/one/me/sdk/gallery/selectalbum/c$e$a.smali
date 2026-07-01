.class public final Lone/me/sdk/gallery/selectalbum/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/selectalbum/c$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lone/me/sdk/gallery/selectalbum/c;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/sdk/gallery/selectalbum/c;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->y:Lone/me/sdk/gallery/selectalbum/c;

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lone/me/sdk/gallery/selectalbum/c$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;

    iget v1, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/gallery/selectalbum/c$e$a$a;-><init>(Lone/me/sdk/gallery/selectalbum/c$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/c$e$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->w:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->y:Lone/me/sdk/gallery/selectalbum/c;

    invoke-static {v4}, Lone/me/sdk/gallery/selectalbum/c;->v0(Lone/me/sdk/gallery/selectalbum/c;)Lp1c;

    move-result-object v4

    invoke-static {v2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lone/me/sdk/gallery/selectalbum/c$e$a;->x:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->E:I

    const/4 p2, 0x0

    iput p2, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->F:I

    iput v3, v0, Lone/me/sdk/gallery/selectalbum/c$e$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
