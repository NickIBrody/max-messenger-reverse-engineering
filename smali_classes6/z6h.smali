.class public Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6h$a;
    }
.end annotation


# instance fields
.field public final a:Lo7h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz6h$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz6h$a;->m(Lz6h$a;)Lo7h;

    move-result-object v0

    iput-object v0, p0, Lz6h;->a:Lo7h;

    invoke-static {p1}, Lz6h$a;->c(Lz6h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6h;->b:Ljava/lang/String;

    invoke-static {p1}, Lz6h$a;->k(Lz6h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6h;->c:Ljava/lang/String;

    invoke-static {p1}, Lz6h$a;->j(Lz6h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6h;->d:Ljava/util/List;

    invoke-static {p1}, Lz6h$a;->i(Lz6h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6h;->e:Ljava/util/List;

    invoke-static {p1}, Lz6h$a;->f(Lz6h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6h;->f:Ljava/util/List;

    invoke-static {p1}, Lz6h$a;->d(Lz6h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lz6h;->g:J

    invoke-static {p1}, Lz6h$a;->b(Lz6h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lz6h;->i:Z

    invoke-static {p1}, Lz6h$a;->l(Lz6h$a;)I

    move-result v0

    iput v0, p0, Lz6h;->h:I

    invoke-static {p1}, Lz6h$a;->n(Lz6h$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lz6h;->j:J

    invoke-static {p1}, Lz6h$a;->g(Lz6h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6h;->k:Ljava/util/List;

    invoke-static {p1}, Lz6h$a;->h(Lz6h$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz6h;->l:Ljava/util/List;

    invoke-static {p1}, Lz6h$a;->e(Lz6h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz6h;->m:Ljava/lang/String;

    invoke-static {p1}, Lz6h$a;->a(Lz6h$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz6h;->n:Ljava/util/List;

    return-void
.end method

.method public static a(Lwab;)Lz6h;
    .locals 7

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lz6h$a;

    invoke-direct {v1}, Lz6h$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_f

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "collapsed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "stickerSets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "stickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "animojiSetIds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_8
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_9
    const-string v5, "recentEmojiList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_a
    const-string v5, "totalCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_b
    const-string v5, "marker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_c
    const-string v5, "reactions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_d
    const-string v5, "recentsList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Ldxb;->u(Lwab;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lz6h$a;->q(Z)Lz6h$a;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lnu9;->a(Lwab;)Lnu9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->x(Ljava/util/List;)Lz6h$a;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lnu9;->a(Lwab;)Lnu9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->y(Ljava/util/List;)Lz6h$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lnu9;->a(Lwab;)Lnu9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->p(Ljava/util/List;)Lz6h$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->z(Ljava/lang/String;)Lz6h$a;

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo7h;->a(Ljava/lang/String;)Lo7h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->B(Lo7h;)Lz6h$a;

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->t(Ljava/lang/String;)Lz6h$a;

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->r(Ljava/lang/String;)Lz6h$a;

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lz6h$a;->C(J)Lz6h$a;

    goto :goto_2

    :pswitch_9
    new-instance v4, Lsbc;

    invoke-direct {v4}, Lsbc;-><init>()V

    invoke-static {p0, v4}, Ldxb;->Q(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->v(Ljava/util/List;)Lz6h$a;

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, Ldxb;->D(Lwab;)I

    move-result v4

    invoke-virtual {v1, v4}, Lz6h$a;->A(I)Lz6h$a;

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lz6h$a;->s(J)Lz6h$a;

    goto :goto_2

    :pswitch_c
    invoke-static {p0}, Lnu9;->a(Lwab;)Lnu9;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->u(Ljava/util/List;)Lz6h$a;

    goto :goto_2

    :pswitch_d
    new-instance v4, Lrbc;

    invoke-direct {v4}, Lrbc;-><init>()V

    invoke-static {p0, v4}, Ldxb;->P(Lwab;Ldxb$e;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6h$a;->w(Ljava/util/List;)Lz6h$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lz6h$a;->o()Lz6h;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7788d1ca -> :sswitch_d
        -0x42ef9496 -> :sswitch_c
        -0x40736bc6 -> :sswitch_b
        -0x2b980fd5 -> :sswitch_a
        -0x12891e17 -> :sswitch_9
        -0x11a38cca -> :sswitch_8
        0xd1b -> :sswitch_7
        0x3339a3 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x55cb5f93 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f2b672e -> :sswitch_1
        0x70115257 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz6h;->a:Lo7h;

    iget-object v2, v0, Lz6h;->b:Ljava/lang/String;

    iget-object v3, v0, Lz6h;->c:Ljava/lang/String;

    iget-object v4, v0, Lz6h;->d:Ljava/util/List;

    invoke-static {v4}, Loq9;->d(Ljava/util/Collection;)I

    move-result v4

    iget-object v5, v0, Lz6h;->e:Ljava/util/List;

    invoke-static {v5}, Loq9;->d(Ljava/util/Collection;)I

    move-result v5

    iget-wide v6, v0, Lz6h;->g:J

    iget v8, v0, Lz6h;->h:I

    iget-boolean v9, v0, Lz6h;->i:Z

    iget-wide v10, v0, Lz6h;->j:J

    iget-object v12, v0, Lz6h;->k:Ljava/util/List;

    invoke-static {v12}, Loq9;->d(Ljava/util/Collection;)I

    move-result v12

    iget-object v13, v0, Lz6h;->l:Ljava/util/List;

    invoke-static {v13}, Loq9;->d(Ljava/util/Collection;)I

    move-result v13

    iget-object v14, v0, Lz6h;->n:Ljava/util/List;

    invoke-static {v14}, Loq9;->d(Ljava/util/Collection;)I

    move-result v14

    iget-object v15, v0, Lz6h;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Section{type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animojiSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
