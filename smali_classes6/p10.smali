.class public Lp10;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/Map;

.field public C:Ljava/util/Map;

.field public D:Ljava/util/List;

.field public E:Ljava/util/Map;

.field public F:Ljava/util/Map;

.field public z:J


# direct methods
.method public constructor <init>(Lwab;)V
    .locals 0

    invoke-direct {p0, p1}, Lqlj;-><init>(Lwab;)V

    iget-object p1, p0, Lp10;->A:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lp10;->A:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lp10;->B:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lp10;->B:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lp10;->C:Ljava/util/Map;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lp10;->C:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Lp10;->D:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lp10;->D:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Lp10;->E:Ljava/util/Map;

    if-nez p1, :cond_4

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lp10;->E:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lp10;->F:Ljava/util/Map;

    if-nez p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lp10;->F:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lwab;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "stickersOrder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "animojiSetUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "stickersUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "stickerSetsUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "animojiUpdates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p2}, Lwab;->V()V

    return-void

    :pswitch_0
    invoke-static {p2}, Le5j;->a(Lwab;)Le5j;

    move-result-object p1

    iput-object p1, p0, Lp10;->D:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p2}, Lqu9;->d(Lwab;)Lqu9;

    move-result-object p1

    iput-object p1, p0, Lp10;->F:Ljava/util/Map;

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp10;->A:Ljava/util/List;

    invoke-static {p2}, Ldxb;->s(Lwab;)I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_7

    iget-object v0, p0, Lp10;->A:Ljava/util/List;

    invoke-static {p2}, Lz6h;->a(Lwab;)Lz6h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :pswitch_3
    invoke-static {p2}, Lqu9;->d(Lwab;)Lqu9;

    move-result-object p1

    iput-object p1, p0, Lp10;->B:Ljava/util/Map;

    return-void

    :pswitch_4
    invoke-virtual {p2}, Lwab;->G2()J

    move-result-wide p1

    iput-wide p1, p0, Lp10;->z:J

    return-void

    :pswitch_5
    invoke-static {p2}, Lqu9;->d(Lwab;)Lqu9;

    move-result-object p1

    iput-object p1, p0, Lp10;->C:Ljava/util/Map;

    return-void

    :pswitch_6
    invoke-static {p2}, Lqu9;->d(Lwab;)Lqu9;

    move-result-object p1

    iput-object p1, p0, Lp10;->E:Ljava/util/Map;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20a3fc33 -> :sswitch_6
        -0x1cc7be44 -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x25f11d14 -> :sswitch_3
        0x38805e2e -> :sswitch_2
        0x49bac425 -> :sswitch_1
        0x77524e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp10;->F:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp10;->E:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp10;->A:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp10;->D:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp10;->C:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp10;->B:Ljava/util/Map;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lp10;->z:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lp10;->z:J

    iget-object v2, p0, Lp10;->A:Ljava/util/List;

    invoke-static {v2}, Loq9;->d(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lp10;->B:Ljava/util/Map;

    invoke-static {v3}, Loq9;->j(Ljava/util/Map;)I

    move-result v3

    iget-object v4, p0, Lp10;->C:Ljava/util/Map;

    invoke-static {v4}, Loq9;->j(Ljava/util/Map;)I

    move-result v4

    iget-object v5, p0, Lp10;->D:Ljava/util/List;

    invoke-static {v5}, Loq9;->d(Ljava/util/Collection;)I

    move-result v5

    iget-object v6, p0, Lp10;->E:Ljava/util/Map;

    invoke-static {v6}, Loq9;->j(Ljava/util/Map;)I

    move-result v6

    iget-object v7, p0, Lp10;->F:Ljava/util/Map;

    invoke-static {v7}, Loq9;->j(Ljava/util/Map;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{sync="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersSetsUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersOrder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSetsUpdates="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
