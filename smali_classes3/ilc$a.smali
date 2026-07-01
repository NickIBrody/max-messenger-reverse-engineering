.class public final Lilc$a;
.super Lwr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lilc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final w:Lhmc;

.field public final x:Ljava/util/Iterator;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhmc;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lwr0;-><init>()V

    iput-object p1, p0, Lilc$a;->w:Lhmc;

    iput-object p2, p0, Lilc$a;->x:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lilc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lilc$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lilc$a;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lilc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lilc$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lilc$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lilc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lilc$a;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvo6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lilc$a;->w:Lhmc;

    invoke-interface {v1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lilc$a;->y:Z

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilc$a;->A:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilc$a;->y:Z

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lilc$a;->z:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lilc$a;->A:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lilc$a;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lilc$a;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilc$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lilc$a;->A:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lilc$a;->B:Z

    :cond_2
    iget-object v0, p0, Lilc$a;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
