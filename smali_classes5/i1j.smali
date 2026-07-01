.class public final Li1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1j;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "story_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    int-to-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Lru/ok/tamtam/workmanager/WorkManagerLimited;
    .locals 1

    iget-object v0, p0, Li1j;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-object v0
.end method

.method public final d(Lb1j;Ljava/lang/String;ZJIILwl9;)V
    .locals 13

    invoke-virtual {p0}, Li1j;->b()J

    move-result-wide v2

    new-instance v0, Ln1j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v2, v3}, Li1j;->a(J)Ljava/lang/String;

    move-result-object v12

    move-object v1, p1

    move-object v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Ln1j;-><init>(Lb1j;JLjava/lang/String;JZJIILjava/lang/String;)V

    sget-object p1, Lone/me/stories/core/workers/StoryPublishWorker;->T:Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Li1j;->c()Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object p2

    move-object/from16 v1, p8

    invoke-virtual {p1, p2, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker$a;->a(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ln1j;Lwl9;)V

    return-void
.end method
