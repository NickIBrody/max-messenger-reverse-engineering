.class public Lzb1;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ln12;

.field public final C:Lf58;

.field public final D:Ljava/lang/Long;

.field public final E:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln12;Lf58;Ljava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Lt60;->CALL:Lt60;

    invoke-direct {p0, v0, p7, p8}, Lw50;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lzb1;->z:Ljava/lang/String;

    iput-object p2, p0, Lzb1;->A:Ljava/lang/String;

    iput-object p3, p0, Lzb1;->B:Ln12;

    iput-object p4, p0, Lzb1;->C:Lf58;

    iput-object p5, p0, Lzb1;->D:Ljava/lang/Long;

    iput-object p6, p0, Lzb1;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzb1;->z:Ljava/lang/String;

    iget-object v1, p0, Lzb1;->B:Ln12;

    iget-object v2, p0, Lzb1;->C:Lf58;

    iget-object v3, p0, Lzb1;->D:Ljava/lang/Long;

    iget-object v4, p0, Lzb1;->E:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CallAttach{conversationId=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', callType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hangupType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
