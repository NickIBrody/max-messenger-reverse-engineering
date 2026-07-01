.class public Lzz2$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzz2$k;
    .locals 5

    new-instance v0, Lzz2$k;

    iget-wide v1, p0, Lzz2$k$a;->a:J

    iget-wide v3, p0, Lzz2$k$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lzz2$k;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lzz2$k$a;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "end time is -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Chunk.Builder"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-wide p1, p0, Lzz2$k$a;->b:J

    return-object p0
.end method

.method public c(J)Lzz2$k$a;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start time is -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Chunk.Builder"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-wide p1, p0, Lzz2$k$a;->a:J

    return-object p0
.end method
