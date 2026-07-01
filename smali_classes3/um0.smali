.class public Lum0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/concurrent/Executor;Lf4m;Lp5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum0;->a:I

    iput-boolean p2, p0, Lum0;->b:Z

    iput-object p3, p0, Lum0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lum0;->a:I

    return v0
.end method

.method public final b()Lf4m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lum0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lum0;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lum0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lum0;

    iget v1, p0, Lum0;->a:I

    iget v3, p1, Lum0;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lum0;->b:Z

    iget-boolean v3, p1, Lum0;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lum0;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lum0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lum0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lum0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lum0;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
