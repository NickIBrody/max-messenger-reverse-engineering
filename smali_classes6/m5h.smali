.class public Lm5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lqd4;

.field public final B:Lt2b;

.field public final C:J

.field public final D:Lndf;

.field public final E:Ljava/lang/String;

.field public final w:Lq5h;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:Lqv2;


# direct methods
.method public constructor <init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5h;->w:Lq5h;

    iput-object p2, p0, Lm5h;->x:Ljava/lang/String;

    iput-object p3, p0, Lm5h;->y:Ljava/util/List;

    iput-object p4, p0, Lm5h;->z:Lqv2;

    iput-object p5, p0, Lm5h;->A:Lqd4;

    iput-object p6, p0, Lm5h;->B:Lt2b;

    iput-wide p7, p0, Lm5h;->C:J

    iput-object p9, p0, Lm5h;->D:Lndf;

    iput-object p10, p0, Lm5h;->E:Ljava/lang/String;

    return-void
.end method

.method public static b(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;
    .locals 11

    new-instance v0, Lm5h;

    sget-object v1, Lq5h;->CHANNEL:Lq5h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lm5h;-><init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lqv2;Ljava/util/List;Ljava/lang/String;)Lm5h;
    .locals 11

    new-instance v0, Lm5h;

    sget-object v1, Lq5h;->CHAT:Lq5h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lm5h;-><init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lqd4;Ljava/util/List;Ljava/lang/String;)Lm5h;
    .locals 11

    new-instance v0, Lm5h;

    sget-object v1, Lq5h;->CONTACT:Lq5h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lm5h;-><init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lndf;Ljava/lang/String;)Lm5h;
    .locals 11

    new-instance v0, Lm5h;

    sget-object v1, Lq5h;->GLOBAL:Lq5h;

    invoke-virtual {p0}, Lndf;->e()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lm5h;-><init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lt2b;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lm5h;
    .locals 11

    new-instance v0, Lm5h;

    sget-object v1, Lq5h;->MESSAGE:Lq5h;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lm5h;-><init>(Lq5h;Ljava/lang/String;Ljava/util/List;Lqv2;Lqd4;Lt2b;JLndf;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm5h;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm5h;->z:Lqv2;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lm5h;->z:Lqv2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqv2;->I()J

    move-result-wide v0

    iget-object p1, p0, Lm5h;->z:Lqv2;

    invoke-virtual {p1}, Lqv2;->I()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p1, Lm5h;->z:Lqv2;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm5h;

    invoke-virtual {p0, p1}, Lm5h;->a(Lm5h;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResult{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->w:Lq5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", highlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->z:Lqv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->A:Lqd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->B:Lt2b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm5h;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm5h;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
