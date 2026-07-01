.class public final Lpq2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final w:J

.field public final x:Lesi;

.field public final y:Lone/me/sdk/uikit/common/TextSource;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLesi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpq2$b;->w:J

    iput-object p3, p0, Lpq2$b;->x:Lesi;

    invoke-virtual {p3}, Lesi;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Lpq2$b;->y:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p3}, Lesi;->v()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpq2$b;->z:Ljava/lang/Integer;

    invoke-virtual {p3}, Lesi;->getViewType()I

    move-result p1

    iput p1, p0, Lpq2$b;->A:I

    invoke-virtual {p3}, Lesi;->getItemId()J

    move-result-wide p1

    iput-wide p1, p0, Lpq2$b;->B:J

    return-void
.end method

.method public static synthetic t(Lpq2$b;JLesi;ILjava/lang/Object;)Lpq2$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lpq2$b;->w:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lpq2$b;->x:Lesi;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpq2$b;->j(JLesi;)Lpq2$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpq2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpq2$b;

    iget-wide v3, p0, Lpq2$b;->w:J

    iget-wide v5, p1, Lpq2$b;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpq2$b;->x:Lesi;

    iget-object p1, p1, Lpq2$b;->x:Lesi;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lpq2$b;->B:J

    return-wide v0
.end method

.method public getName()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lpq2$b;->y:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lpq2$b;->A:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lpq2$b;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpq2$b;->x:Lesi;

    invoke-virtual {v1}, Lesi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(JLesi;)Lpq2$b;
    .locals 1

    new-instance v0, Lpq2$b;

    invoke-direct {v0, p1, p2, p3}, Lpq2$b;-><init>(JLesi;)V

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lpq2$b;->x:Lesi;

    invoke-virtual {v0}, Lesi;->B()Lesi$b;

    move-result-object v0

    sget-object v1, Lesi$b;->RECENT:Lesi$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lpq2$b;->w:J

    iget-object v2, p0, Lpq2$b;->x:Lesi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StickerSet(setId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpq2$b;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Lesi;
    .locals 1

    iget-object v0, p0, Lpq2$b;->x:Lesi;

    return-object v0
.end method
