.class public final Lccc$b;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lccc$a;

.field public final C:Ljava/util/List;

.field public final D:[J

.field public final z:J


# direct methods
.method public constructor <init>(JJLccc$a;Ljava/util/List;[J)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-wide p1, p0, Lccc$b;->z:J

    iput-wide p3, p0, Lccc$b;->A:J

    iput-object p5, p0, Lccc$b;->B:Lccc$a;

    iput-object p6, p0, Lccc$b;->C:Ljava/util/List;

    iput-object p7, p0, Lccc$b;->D:[J

    return-void
.end method


# virtual methods
.method public final g()Lccc$a;
    .locals 1

    iget-object v0, p0, Lccc$b;->B:Lccc$a;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lccc$b;->C:Ljava/util/List;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lccc$b;->z:J

    return-wide v0
.end method

.method public final j()[J
    .locals 1

    iget-object v0, p0, Lccc$b;->D:[J

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lccc$b;->A:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lccc$b;->z:J

    iget-wide v2, p0, Lccc$b;->A:J

    iget-object v4, p0, Lccc$b;->B:Lccc$a;

    iget-object v5, p0, Lccc$b;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lccc$b;->D:[J

    array-length v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response(callHistorySync="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",prevCallHistorySync="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callHistoryItemsSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",historyIdsSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
