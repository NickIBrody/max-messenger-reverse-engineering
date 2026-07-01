.class public Lg0l;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Integer;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:[B

.field public final K:[B

.field public final L:Ljava/lang/Long;

.field public final M:Ljava/lang/String;

.field public final N:Ls1l;

.field public final O:[B

.field public final P:Ljava/lang/String;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Long;ZLjava/lang/String;Ls1l;Z[BLjava/lang/String;)V
    .locals 3

    sget-object v0, Lt60;->VIDEO:Lt60;

    move/from16 v1, p15

    move/from16 v2, p18

    invoke-direct {p0, v0, v1, v2}, Lw50;-><init>(Lt60;ZZ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lg0l;->z:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg0l;->A:Ljava/lang/Integer;

    iput-object p4, p0, Lg0l;->B:Ljava/lang/Long;

    iput-object p5, p0, Lg0l;->C:Ljava/lang/String;

    iput-object p6, p0, Lg0l;->D:Ljava/lang/Integer;

    iput-object p7, p0, Lg0l;->E:Ljava/lang/Integer;

    iput-boolean p8, p0, Lg0l;->F:Z

    iput-object p9, p0, Lg0l;->G:Ljava/lang/String;

    iput-object p10, p0, Lg0l;->H:Ljava/lang/String;

    iput-object p11, p0, Lg0l;->I:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lg0l;->L:Ljava/lang/Long;

    iput-object p12, p0, Lg0l;->J:[B

    move-object/from16 p1, p13

    iput-object p1, p0, Lg0l;->K:[B

    move-object/from16 p1, p16

    iput-object p1, p0, Lg0l;->M:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg0l;->N:Ls1l;

    move-object/from16 p1, p19

    iput-object p1, p0, Lg0l;->O:[B

    move-object/from16 p1, p20

    iput-object p1, p0, Lg0l;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 5

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg0l;->M:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    iget-object v2, p0, Lg0l;->M:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "videoId"

    iget-object v2, p0, Lg0l;->z:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "videoType"

    iget-object v2, p0, Lg0l;->A:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg0l;->O:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const-string v2, "wave"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lg0l;->B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "duration"

    iget-object v2, p0, Lg0l;->B:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg0l;->K:[B

    if-eqz v1, :cond_3

    const-string v2, "thumbhash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lw50;->w:Lt60;

    iget-object v1, p0, Lg0l;->A:Ljava/lang/Integer;

    iget-boolean v2, p0, Lw50;->x:Z

    iget-boolean v3, p0, Lw50;->y:Z

    iget-object v4, p0, Lg0l;->z:Ljava/lang/Long;

    iget-object v5, p0, Lg0l;->O:[B

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    array-length v5, v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v7, p0, Lg0l;->B:Ljava/lang/Long;

    iget-object v8, p0, Lg0l;->K:[B

    if-eqz v8, :cond_1

    array-length v6, v8

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attach{type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sensitive="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wave.size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbhash.size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
