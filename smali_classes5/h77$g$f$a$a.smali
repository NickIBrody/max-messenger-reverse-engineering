.class public final Lh77$g$f$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh77$g$f$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ll94;

.field public final synthetic C:Lh77;

.field public final synthetic D:Lj21;

.field public final synthetic E:Lrnk;

.field public final synthetic F:Lt0f;


# direct methods
.method public constructor <init>(Ll94;Lh77;Lj21;Lrnk;Lt0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh77$g$f$a$a;->B:Ll94;

    iput-object p2, p0, Lh77$g$f$a$a;->C:Lh77;

    iput-object p3, p0, Lh77$g$f$a$a;->D:Lj21;

    iput-object p4, p0, Lh77$g$f$a$a;->E:Lrnk;

    iput-object p5, p0, Lh77$g$f$a$a;->F:Lt0f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh77$g$f$a$a;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh77$g$f$a$a;->A:I

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

    iget-object p1, p0, Lh77$g$f$a$a;->B:Ll94;

    iget-object v1, p0, Lh77$g$f$a$a;->C:Lh77;

    invoke-static {v1}, Lh77;->i(Lh77;)Lya4;

    move-result-object v1

    new-instance v3, Lh77$g$f$a$a$a;

    iget-object v4, p0, Lh77$g$f$a$a;->D:Lj21;

    iget-object v5, p0, Lh77$g$f$a$a;->E:Lrnk;

    iget-object v6, p0, Lh77$g$f$a$a;->C:Lh77;

    iget-object v7, p0, Lh77$g$f$a$a;->B:Ll94;

    iget-object v8, p0, Lh77$g$f$a$a;->F:Lt0f;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lh77$g$f$a$a$a;-><init>(Lj21;Lrnk;Lh77;Ll94;Lt0f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh77$g$f$a$a;->A:I

    invoke-static {p1, v1, v3, p0}, Lgb4;->a(Ll94;Lya4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lh77$g$f$a$a;

    iget-object v1, p0, Lh77$g$f$a$a;->B:Ll94;

    iget-object v2, p0, Lh77$g$f$a$a;->C:Lh77;

    iget-object v3, p0, Lh77$g$f$a$a;->D:Lj21;

    iget-object v4, p0, Lh77$g$f$a$a;->E:Lrnk;

    iget-object v5, p0, Lh77$g$f$a$a;->F:Lt0f;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lh77$g$f$a$a;-><init>(Ll94;Lh77;Lj21;Lrnk;Lt0f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lh77$g$f$a$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh77$g$f$a$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lh77$g$f$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
