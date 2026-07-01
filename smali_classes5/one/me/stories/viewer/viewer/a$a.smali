.class public final Lone/me/stories/viewer/viewer/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/a;-><init>(Landroid/content/Context;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:I

.field public final synthetic D:Lone/me/stories/viewer/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a$a;->D:Lone/me/stories/viewer/viewer/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/viewer/a$a;->t(Lq0j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a$a;->B:Ljava/lang/Object;

    check-cast v0, Lq0j;

    iget v1, p0, Lone/me/stories/viewer/viewer/a$a;->C:I

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/stories/viewer/viewer/a$a;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$a;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/a;->C0(Lone/me/stories/viewer/viewer/a;)Lp1c;

    move-result-object p1

    new-instance v2, Ld01$a;

    invoke-virtual {v0}, Lq0j;->b()I

    move-result v3

    invoke-virtual {v0}, Lq0j;->a()I

    move-result v0

    iget-object v4, p0, Lone/me/stories/viewer/viewer/a$a;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {v4, v1}, Lone/me/stories/viewer/viewer/a;->x0(Lone/me/stories/viewer/viewer/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Ld01$a;-><init>(IILjava/lang/String;)V

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lq0j;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/a$a;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/a$a;->D:Lone/me/stories/viewer/viewer/a;

    invoke-direct {v0, v1, p3}, Lone/me/stories/viewer/viewer/a$a;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/a$a;->B:Ljava/lang/Object;

    iput p2, v0, Lone/me/stories/viewer/viewer/a$a;->C:I

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/stories/viewer/viewer/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
