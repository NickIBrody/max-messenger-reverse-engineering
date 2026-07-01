.class public final Lw89$a;
.super Lvgg;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw89;->g()Lj69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lw89;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw89$a;->A:Lw89;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lvgg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa5;

    check-cast p2, Lpkk;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lw89$a;->s(Laa5;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw89$a;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw89$a;->z:Ljava/lang/Object;

    check-cast p1, Laa5;

    iget-object v1, p0, Lw89$a;->A:Lw89;

    invoke-static {v1}, Lw89;->a(Lw89;)Lh1;

    move-result-object v1

    invoke-virtual {v1}, Lh1;->F()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lw89$a;->A:Lw89;

    invoke-static {p1, v2}, Lw89;->d(Lw89;Z)Lx79;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lw89$a;->A:Lw89;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw89;->d(Lw89;Z)Lx79;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lw89$a;->A:Lw89;

    iput v2, p0, Lw89$a;->y:I

    invoke-static {v1, p1, p0}, Lw89;->c(Lw89;Laa5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lj69;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lw89$a;->A:Lw89;

    invoke-static {p1}, Lw89;->b(Lw89;)Lj69;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lw89$a;->A:Lw89;

    invoke-static {p1}, Lw89;->a(Lw89;)Lh1;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1;->x(Lh1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final s(Laa5;Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lw89$a;

    iget-object v0, p0, Lw89$a;->A:Lw89;

    invoke-direct {p2, v0, p3}, Lw89$a;-><init>(Lw89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lw89$a;->z:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1}, Lw89$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
