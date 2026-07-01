.class public final Lh77$g$f$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh77$g$f;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lx7g;

.field public final synthetic C:Lrnk;

.field public final synthetic D:Ll94;

.field public final synthetic E:Lh77;

.field public final synthetic F:Lj21;

.field public final synthetic G:Lt0f;


# direct methods
.method public constructor <init>(Lx7g;Lrnk;Ll94;Lh77;Lj21;Lt0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh77$g$f$a;->B:Lx7g;

    iput-object p2, p0, Lh77$g$f$a;->C:Lrnk;

    iput-object p3, p0, Lh77$g$f$a;->D:Ll94;

    iput-object p4, p0, Lh77$g$f$a;->E:Lh77;

    iput-object p5, p0, Lh77$g$f$a;->F:Lj21;

    iput-object p6, p0, Lh77$g$f$a;->G:Lt0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lh77$g$f$a;

    iget-object v1, p0, Lh77$g$f$a;->B:Lx7g;

    iget-object v2, p0, Lh77$g$f$a;->C:Lrnk;

    iget-object v3, p0, Lh77$g$f$a;->D:Ll94;

    iget-object v4, p0, Lh77$g$f$a;->E:Lh77;

    iget-object v5, p0, Lh77$g$f$a;->F:Lj21;

    iget-object v6, p0, Lh77$g$f$a;->G:Lt0f;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh77$g$f$a;-><init>(Lx7g;Lrnk;Ll94;Lh77;Lj21;Lt0f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh77$g$f$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh77$g$f$a;->A:I

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

    iget-object p1, p0, Lh77$g$f$a;->B:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lx29;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lh77$g$f$a;->B:Lx7g;

    iput-object v1, p1, Lx7g;->w:Ljava/lang/Object;

    iget-object v3, p0, Lh77$g$f$a;->E:Lh77;

    iget-object v4, p0, Lh77$g$f$a;->G:Lt0f;

    iget-object p1, p0, Lh77$g$f$a;->C:Lrnk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploading chunk "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh77$g$f$a$a;

    iget-object v7, p0, Lh77$g$f$a;->D:Ll94;

    iget-object v8, p0, Lh77$g$f$a;->E:Lh77;

    iget-object v9, p0, Lh77$g$f$a;->F:Lj21;

    iget-object v10, p0, Lh77$g$f$a;->C:Lrnk;

    iget-object v11, p0, Lh77$g$f$a;->G:Lt0f;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lh77$g$f$a$a;-><init>(Ll94;Lh77;Lj21;Lrnk;Lt0f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh77$g$f$a;->A:I

    move-object v7, v6

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lh77$g;->x(Lh77;Lt0f;Ljava/lang/String;Ldt7;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh77$g$f$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh77$g$f$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lh77$g$f$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
