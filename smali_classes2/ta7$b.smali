.class public final Lta7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lab7;

.field public final b:I

.field public final c:Lwa7$a;


# direct methods
.method public constructor <init>(Lab7;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lta7$b;->a:Lab7;

    .line 4
    iput p2, p0, Lta7$b;->b:I

    .line 5
    new-instance p1, Lwa7$a;

    invoke-direct {p1}, Lwa7$a;-><init>()V

    iput-object p1, p0, Lta7$b;->c:Lwa7$a;

    return-void
.end method

.method public synthetic constructor <init>(Lab7;ILta7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lta7$b;-><init>(Lab7;I)V

    return-void
.end method


# virtual methods
.method public b(Lfw6;J)Lhu0$e;
    .locals 10

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lta7$b;->c(Lfw6;)J

    move-result-wide v2

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v4

    iget-object v6, p0, Lta7$b;->a:Lab7;

    iget v6, v6, Lab7;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lfw6;->f(I)V

    invoke-virtual {p0, p1}, Lta7$b;->c(Lfw6;)J

    move-result-wide v6

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lhu0$e;->e(J)Lhu0$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lhu0$e;->f(JJ)Lhu0$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lhu0$e;->d(JJ)Lhu0$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfw6;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lta7$b;->a:Lab7;

    iget v1, p0, Lta7$b;->b:I

    iget-object v2, p0, Lta7$b;->c:Lwa7$a;

    invoke-static {p1, v0, v1, v2}, Lwa7;->i(Lfw6;Lab7;ILwa7$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lfw6;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    iget-object p1, p0, Lta7$b;->a:Lab7;

    iget-wide v0, p1, Lab7;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lta7$b;->c:Lwa7$a;

    iget-wide v0, p1, Lwa7$a;->a:J

    return-wide v0
.end method
