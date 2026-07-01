.class public final Ljd8$j;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8;-><init>(Ljd8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd8;J)V
    .locals 0

    iput-object p2, p0, Ljd8$j;->e:Ljd8;

    iput-wide p3, p0, Ljd8$j;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Llnj;-><init>(Ljava/lang/String;ZILxd5;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, Ljd8$j;->e:Ljd8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd8$j;->e:Ljd8;

    invoke-static {v1}, Ljd8;->Z(Ljd8;)J

    move-result-wide v1

    iget-object v3, p0, Ljd8$j;->e:Ljd8;

    invoke-static {v3}, Ljd8;->O(Ljd8;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljd8$j;->e:Ljd8;

    invoke-static {v1}, Ljd8;->O(Ljd8;)J

    move-result-wide v4

    iget-object v1, p0, Ljd8$j;->e:Ljd8;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Ljd8;->T0(Ljd8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ljd8$j;->e:Ljd8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd8;->a(Ljd8;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Ljd8$j;->e:Ljd8;

    invoke-virtual {v0, v3, v2, v3}, Ljd8;->Q2(ZII)V

    iget-wide v0, p0, Ljd8$j;->f:J

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
