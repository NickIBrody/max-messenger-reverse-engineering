.class public Lho9;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Ljava/util/List;

.field public final E:Ljava/lang/String;

.field public final F:F

.field public final G:Z

.field public final z:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V
    .locals 1

    sget-object v0, Lt60;->LOCATION:Lt60;

    invoke-direct {p0, v0, p12, p13}, Lw50;-><init>(Lt60;ZZ)V

    iput-object p1, p0, Lho9;->z:Ljo9;

    iput-wide p2, p0, Lho9;->A:J

    iput-wide p4, p0, Lho9;->B:J

    iput-wide p6, p0, Lho9;->C:J

    iput-object p8, p0, Lho9;->D:Ljava/util/List;

    iput-object p9, p0, Lho9;->E:Ljava/lang/String;

    iput-boolean p11, p0, Lho9;->G:Z

    iput p10, p0, Lho9;->F:F

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 7

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lho9;->z:Ljo9;

    iget-wide v1, v1, Ljo9;->w:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lho9;->z:Ljo9;

    iget-wide v1, v1, Ljo9;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lho9;->A:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    const-string v3, "livePeriod"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lho9;->F:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const-string v3, "zoom"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lho9;->z:Ljo9;

    iget-wide v3, v1, Ljo9;->y:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    const-string v1, "alt"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lho9;->z:Ljo9;

    iget v1, v1, Ljo9;->z:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const-string v3, "epu"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lho9;->z:Ljo9;

    iget v1, v1, Ljo9;->A:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const-string v3, "hdn"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lho9;->z:Ljo9;

    iget v1, v1, Ljo9;->B:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const-string v2, "spd"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
