.class public final Lx09$c;
.super Lt8c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public y:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lt8c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx09$c;->y:J

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-wide v0, p0, Lx09$c;->y:J

    return-wide v0
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lx09$c;->y:J

    return-void
.end method
