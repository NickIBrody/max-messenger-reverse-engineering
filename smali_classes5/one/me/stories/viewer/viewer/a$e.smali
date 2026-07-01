.class public final Lone/me/stories/viewer/viewer/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/a;->K0(ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lone/me/stories/viewer/viewer/a;

.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/a;IZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    iput p2, p0, Lone/me/stories/viewer/viewer/a$e;->F:I

    iput-boolean p3, p0, Lone/me/stories/viewer/viewer/a$e;->G:Z

    iput-wide p4, p0, Lone/me/stories/viewer/viewer/a$e;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/stories/viewer/viewer/a$e;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    iget v2, p0, Lone/me/stories/viewer/viewer/a$e;->F:I

    iget-boolean v3, p0, Lone/me/stories/viewer/viewer/a$e;->G:Z

    iget-wide v4, p0, Lone/me/stories/viewer/viewer/a$e;->H:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lone/me/stories/viewer/viewer/a$e;-><init>(Lone/me/stories/viewer/viewer/a;IZJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/a$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/stories/viewer/viewer/a$e;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/stories/viewer/viewer/a$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lone/me/stories/viewer/viewer/a$e;->B:I

    iget v4, p0, Lone/me/stories/viewer/viewer/a$e;->A:I

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/a;->G0(Lone/me/stories/viewer/viewer/a;)Lp1c;

    move-result-object p1

    iget-object v2, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/a;->B0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/a;->z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v2, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {v2}, Lone/me/stories/viewer/viewer/a;->D0(Lone/me/stories/viewer/viewer/a;)Lp1c;

    move-result-object v2

    new-instance v4, Lezf;

    iget-object v5, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {v5}, Lone/me/stories/viewer/viewer/a;->z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    invoke-static {v6}, Lone/me/stories/viewer/viewer/a;->z0(Lone/me/stories/viewer/viewer/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-direct {v4, v5, p1, v6}, Lezf;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v2, v4}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget v2, p0, Lone/me/stories/viewer/viewer/a$e;->F:I

    move v4, p1

    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stories/viewer/viewer/a$e;->E:Lone/me/stories/viewer/viewer/a;

    iget-boolean v5, p0, Lone/me/stories/viewer/viewer/a$e;->G:Z

    invoke-static {p1, v5, v2}, Lone/me/stories/viewer/viewer/a;->H0(Lone/me/stories/viewer/viewer/a;ZI)V

    iget-wide v5, p0, Lone/me/stories/viewer/viewer/a$e;->H:J

    iput-object v0, p0, Lone/me/stories/viewer/viewer/a$e;->D:Ljava/lang/Object;

    iput v4, p0, Lone/me/stories/viewer/viewer/a$e;->A:I

    iput v2, p0, Lone/me/stories/viewer/viewer/a$e;->B:I

    iput v3, p0, Lone/me/stories/viewer/viewer/a$e;->C:I

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
