.class public abstract Lle8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo51;

.field public static final b:Lo51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo51;->z:Lo51$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v1

    sput-object v1, Lle8;->a:Lo51;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lo51$a;->c(Ljava/lang/String;)Lo51;

    move-result-object v0

    sput-object v0, Lle8;->b:Lo51;

    return-void
.end method

.method public static final a(Lu68;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu68;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lu68;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lp11;

    invoke-direct {v3}, Lp11;-><init>()V

    invoke-virtual {p0, v2}, Lu68;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp11;->E2(Ljava/lang/String;)Lp11;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lle8;->c(Lp11;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lwae;->a:Lwae$a;

    invoke-virtual {v4}, Lwae$a;->g()Lwae;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, Lwae;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Llgg;)Z
    .locals 8

    invoke-virtual {p0}, Llgg;->A1()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Llgg;->v()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ltwk;->v(Llgg;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final c(Lp11;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lle8;->g(Lp11;)Z

    invoke-static {p0}, Lle8;->e(Lp11;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lle8;->g(Lp11;)Z

    move-result v2

    invoke-static {p0}, Lle8;->e(Lp11;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lp11;->w1()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lyr2;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lyr2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Ltwk;->K(Lp11;B)I

    move-result v5

    invoke-static {p0}, Lle8;->g(Lp11;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lp11;->w1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lyr2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lz5j;->O(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lyr2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Ltwk;->K(Lp11;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Lle8;->e(Lp11;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lle8;->g(Lp11;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Ltwk;->K(Lp11;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lle8;->g(Lp11;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    invoke-static {p0, v6}, Lle8;->h(Lp11;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lle8;->d(Lp11;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lle8;->e(Lp11;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lle8;->g(Lp11;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lp11;->w1()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_4
    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Lyr2;

    invoke-direct {v4, v1, v2}, Lyr2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static final d(Lp11;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lp11;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    :goto_0
    sget-object v2, Lle8;->a:Lo51;

    invoke-virtual {p0, v2}, Lp11;->n2(Lo51;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v2, v3}, Lp11;->D0(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, Lp11;->O1(Lp11;J)V

    invoke-virtual {p0}, Lp11;->readByte()B

    invoke-virtual {v0}, Lp11;->Q1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lp11;->O1(Lp11;J)V

    invoke-virtual {p0}, Lp11;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lp11;->O1(Lp11;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lp11;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lle8;->b:Lo51;

    invoke-virtual {p0, v0}, Lp11;->n2(Lo51;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lp11;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lp11;->U1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lhu4;Lhf8;Lu68;)V
    .locals 1

    sget-object v0, Lhu4;->b:Lhu4;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfu4;->j:Lfu4$a;

    invoke-virtual {v0, p1, p2}, Lfu4$a;->e(Lhf8;Lu68;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lhu4;->a(Lhf8;Ljava/util/List;)V

    return-void
.end method

.method public static final g(Lp11;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lp11;->w1()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lp11;->D0(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lp11;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lp11;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final h(Lp11;B)Z
    .locals 2

    invoke-virtual {p0}, Lp11;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp11;->D0(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
