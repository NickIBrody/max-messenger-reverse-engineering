.class public final Lw30$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lw30;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:Lb24;

.field public final synthetic G:Z

.field public final synthetic H:Lb24;


# direct methods
.method public constructor <init>(Lw30;JZLb24;ZLb24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$l;->C:Lw30;

    iput-wide p2, p0, Lw30$l;->D:J

    iput-boolean p4, p0, Lw30$l;->E:Z

    iput-object p5, p0, Lw30$l;->F:Lb24;

    iput-boolean p6, p0, Lw30$l;->G:Z

    iput-object p7, p0, Lw30$l;->H:Lb24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lw30$l;

    iget-object v1, p0, Lw30$l;->C:Lw30;

    iget-wide v2, p0, Lw30$l;->D:J

    iget-boolean v4, p0, Lw30$l;->E:Z

    iget-object v5, p0, Lw30$l;->F:Lb24;

    iget-boolean v6, p0, Lw30$l;->G:Z

    iget-object v7, p0, Lw30$l;->H:Lb24;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw30$l;-><init>(Lw30;JZLb24;ZLb24;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw30$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw30$l;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lw30$l;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw30$l;->C:Lw30;

    invoke-static {p1}, Lw30;->z(Lw30;)Lcv4;

    move-result-object p1

    iget-object v0, p0, Lw30$l;->C:Lw30;

    invoke-static {v0}, Lw30;->x(Lw30;)Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v3, Lw30$l$a;

    iget-object v4, p0, Lw30$l;->C:Lw30;

    iget-wide v5, p0, Lw30$l;->D:J

    iget-boolean v7, p0, Lw30$l;->E:Z

    iget-object v8, p0, Lw30$l;->F:Lb24;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lw30$l$a;-><init>(Lw30;JZLb24;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object p1, p0, Lw30$l;->C:Lw30;

    invoke-static {p1}, Lw30;->z(Lw30;)Lcv4;

    move-result-object p1

    iget-object v0, p0, Lw30$l;->C:Lw30;

    invoke-static {v0}, Lw30;->x(Lw30;)Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v2

    new-instance v3, Lw30$l$b;

    iget-object v4, p0, Lw30$l;->C:Lw30;

    iget-wide v5, p0, Lw30$l;->D:J

    iget-boolean v7, p0, Lw30$l;->G:Z

    iget-object v8, p0, Lw30$l;->H:Lb24;

    invoke-direct/range {v3 .. v9}, Lw30$l$b;-><init>(Lw30;JZLb24;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw30$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw30$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
