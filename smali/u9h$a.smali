.class public final Lu9h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lut7;

.field public final c:Lut7;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lut7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu9h;


# direct methods
.method public constructor <init>(Lu9h;Ljava/lang/Object;Lut7;Lut7;Ljava/lang/Object;Ljava/lang/Object;Lut7;)V
    .locals 0

    iput-object p1, p0, Lu9h$a;->i:Lu9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu9h$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu9h$a;->b:Lut7;

    iput-object p4, p0, Lu9h$a;->c:Lut7;

    iput-object p5, p0, Lu9h$a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lu9h$a;->e:Ljava/lang/Object;

    iput-object p7, p0, Lu9h$a;->f:Lut7;

    const/4 p1, -0x1

    iput p1, p0, Lu9h$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lv9h;Ljava/lang/Object;)Lut7;
    .locals 2

    iget-object v0, p0, Lu9h$a;->f:Lut7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9h$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lu9h$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lu9h$a;->i:Lu9h;

    instance-of v2, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v2, p0, Lu9h$a;->h:I

    invoke-virtual {v1}, Lu9h;->getContext()Lcv4;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lcv4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lxx5;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lxx5;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lxx5;->dispose()V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu9h$a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lu9h$a;->d:Ljava/lang/Object;

    invoke-static {}, Lw9h;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast v0, Ldt7;

    invoke-interface {v0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Lrt7;

    invoke-interface {v0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu9h$a;->c:Lut7;

    iget-object v1, p0, Lu9h$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu9h$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lu9h;)Z
    .locals 3

    iget-object v0, p0, Lu9h$a;->b:Lut7;

    iget-object v1, p0, Lu9h$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu9h$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu9h;->i(Lu9h;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lw9h;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
