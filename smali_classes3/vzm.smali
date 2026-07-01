.class public final Lvzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:I

.field public final synthetic c:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;)V
    .locals 2

    iput-object p1, p0, Lvzm;->c:Lz7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz7i;->access$time(Lz7i;)J

    move-result-wide v0

    iput-wide v0, p0, Lvzm;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lvzm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvzm;->b:I

    iget-object v0, p0, Lvzm;->c:Lz7i;

    invoke-virtual {v0}, Lz7i;->getSignalingLogger()Ld7i;

    move-result-object v0

    iget v1, p0, Lvzm;->b:I

    iget-object v2, p0, Lvzm;->c:Lz7i;

    invoke-static {v2}, Lz7i;->access$time(Lz7i;)J

    move-result-wide v2

    iget-wide v4, p0, Lvzm;->a:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reconnection registered. Total count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total time reconnecting "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7i;->h(Ljava/lang/String;)V

    return-void
.end method
