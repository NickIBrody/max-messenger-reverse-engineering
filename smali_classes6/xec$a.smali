.class public final Lxec$a;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Lw9k;

.field public final z:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lw9k;)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-wide p1, p0, Lxec$a;->z:J

    iput-wide p3, p0, Lxec$a;->A:J

    iput-wide p5, p0, Lxec$a;->B:J

    iput-object p7, p0, Lxec$a;->C:Ljava/lang/String;

    iput-object p8, p0, Lxec$a;->D:Lw9k;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lxec$a;->B:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lxec$a;->z:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxec$a;->A:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxec$a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lw9k;
    .locals 1

    iget-object v0, p0, Lxec$a;->D:Lw9k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lxec$a;->z:J

    iget-wide v2, p0, Lxec$a;->A:J

    iget-wide v4, p0, Lxec$a;->B:J

    invoke-static {}, Lmp9;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lxec$a;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v6, "****"

    :goto_0
    iget-object v7, p0, Lxec$a;->D:Lw9k;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response(chatId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " attachId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transcription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transcriptionStatus= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
