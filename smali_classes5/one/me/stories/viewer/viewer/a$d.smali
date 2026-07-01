.class public final Lone/me/stories/viewer/viewer/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/a;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/stories/viewer/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/a$d;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    invoke-direct {v0, v1, p2}, Lone/me/stories/viewer/viewer/a$d;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/a$d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a$d;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/stories/viewer/viewer/a$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lone/me/stories/viewer/viewer/a$d;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/a$d;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/stories/viewer/viewer/a$d;->B:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/a;->G0(Lone/me/stories/viewer/viewer/a;)Lp1c;

    move-result-object p1

    iget-object v2, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/a;->A0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    move v2, v4

    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    const-wide/16 v5, 0x12c

    if-eqz p1, :cond_5

    const/16 p1, 0x14

    if-gt v2, p1, :cond_5

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1, v4, v2}, Lone/me/stories/viewer/viewer/a;->H0(Lone/me/stories/viewer/viewer/a;ZI)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/a$d;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/stories/viewer/viewer/a$d;->A:I

    iput v3, p0, Lone/me/stories/viewer/viewer/a$d;->B:I

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1, v4, v5, v6, v2}, Lone/me/stories/viewer/viewer/a;->w0(Lone/me/stories/viewer/viewer/a;ZJI)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$d;->D:Lone/me/stories/viewer/viewer/a;

    const/4 v0, 0x0

    const-wide/16 v1, 0x258

    invoke-static {p1, v0, v1, v2, v4}, Lone/me/stories/viewer/viewer/a;->w0(Lone/me/stories/viewer/viewer/a;ZJI)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
