.class public final Lctk$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->g(Ljava/util/List;III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lctk;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lctk;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$d;->B:Lctk;

    iput-object p2, p0, Lctk$d;->C:Ljava/util/List;

    iput p3, p0, Lctk$d;->D:I

    iput p4, p0, Lctk$d;->E:I

    iput p5, p0, Lctk$d;->F:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$d;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$d;->A:I

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

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lctk$d;->B:Lctk;

    iget-object v3, p0, Lctk$d;->C:Ljava/util/List;

    invoke-static {v1, v3}, Lctk;->z(Lctk;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lctk$d;->B:Lctk;

    iget-object v3, p0, Lctk$d;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Capture request failed due to invalid surface"

    invoke-static {v1, v3, v4}, Lctk;->t(Lctk;ILjava/lang/String;)Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lctk$d;->B:Lctk;

    invoke-static {v1}, Lctk;->v(Lctk;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lctk;->A(Lctk;Ljava/util/Map;)Lctk$b;

    move-result-object v1

    iget-object v3, p0, Lctk$d;->B:Lctk;

    iget-object v5, p0, Lctk$d;->C:Ljava/util/List;

    iget v8, p0, Lctk$d;->D:I

    iget v9, p0, Lctk$d;->E:I

    iget v10, p0, Lctk$d;->F:I

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v3}, Lctk;->u(Lctk;)Ljp2;

    move-result-object v4

    invoke-virtual {v1}, Lctk$b;->f()Ljfg;

    move-result-object p1

    invoke-virtual {p1}, Ljfg;->h()I

    move-result v6

    invoke-virtual {v1}, Lctk$b;->d()Luc2$a;

    move-result-object p1

    invoke-virtual {p1}, Luc2$a;->c()Luc2;

    move-result-object v7

    iput v2, p0, Lctk$d;->A:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Ljp2;->b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lctk$d;

    iget-object v1, p0, Lctk$d;->B:Lctk;

    iget-object v2, p0, Lctk$d;->C:Ljava/util/List;

    iget v3, p0, Lctk$d;->D:I

    iget v4, p0, Lctk$d;->E:I

    iget v5, p0, Lctk$d;->F:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lctk$d;-><init>(Lctk;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$d;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$d;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
