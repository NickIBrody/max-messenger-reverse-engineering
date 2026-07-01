.class public final Lf6c$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6c;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lf6c;

.field public final synthetic C:Landroid/graphics/Rect;

.field public final synthetic D:Landroid/graphics/RectF;

.field public final synthetic E:Ltv4;


# direct methods
.method public constructor <init>(Lf6c;Landroid/graphics/Rect;Landroid/graphics/RectF;Ltv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6c$d;->B:Lf6c;

    iput-object p2, p0, Lf6c$d;->C:Landroid/graphics/Rect;

    iput-object p3, p0, Lf6c$d;->D:Landroid/graphics/RectF;

    iput-object p4, p0, Lf6c$d;->E:Ltv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf6c$d;

    iget-object v1, p0, Lf6c$d;->B:Lf6c;

    iget-object v2, p0, Lf6c$d;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lf6c$d;->D:Landroid/graphics/RectF;

    iget-object v4, p0, Lf6c$d;->E:Ltv4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf6c$d;-><init>(Lf6c;Landroid/graphics/Rect;Landroid/graphics/RectF;Ltv4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6c$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lf6c$d;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6c$d;->B:Lf6c;

    invoke-static {p1}, Lf6c;->c(Lf6c;)Lz77;

    move-result-object p1

    iget-object v0, p0, Lf6c$d;->B:Lf6c;

    invoke-static {v0}, Lf6c;->f(Lf6c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lf6c$d;->B:Lf6c;

    iget-object v2, p0, Lf6c$d;->C:Landroid/graphics/Rect;

    iget-object v3, p0, Lf6c$d;->D:Landroid/graphics/RectF;

    sget-object v4, Lcj0;->Camera:Lcj0;

    iget-object v5, p0, Lf6c$d;->E:Ltv4;

    invoke-virtual/range {v0 .. v5}, Lf6c;->v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6c$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6c$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lf6c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
