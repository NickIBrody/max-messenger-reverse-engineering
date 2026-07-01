.class public final Lhlc$a;
.super Lwr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile A:Z

.field public final w:Lhmc;

.field public final x:[Ljava/lang/Object;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lhmc;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lwr0;-><init>()V

    iput-object p1, p0, Lhlc$a;->w:Lhmc;

    iput-object p2, p0, Lhlc$a;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lhlc$a;->x:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lhlc$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    iget-object v0, p0, Lhlc$a;->w:Lhmc;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, p0, Lhlc$a;->w:Lhmc;

    invoke-interface {v4, v3}, Lhmc;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhlc$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhlc$a;->w:Lhmc;

    invoke-interface {v0}, Lhmc;->onComplete()V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhlc$a;->A:Z

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhlc$a;->x:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lhlc$a;->y:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlc$a;->A:Z

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lhlc$a;->z:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lhlc$a;->y:I

    iget-object v1, p0, Lhlc$a;->x:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhlc$a;->y:I

    iget-object v1, p0, Lhlc$a;->x:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhlc$a;->y:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
