.class public Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg4$b;,
        Lcg4$a;,
        Lcg4$d;,
        Lcg4$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:J

.field public final D:Ldk4;

.field public final E:Ll8;

.field public final F:Lcg4$b;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ls1b;

.field public final L:[I

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/List;

.field public final O:J

.field public final P:Lag4;

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLdk4;Ll8;Lcg4$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1b;[ILjava/lang/String;Ljava/util/List;JLag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcg4;->w:J

    iput-wide p3, p0, Lcg4;->x:J

    iput-object p5, p0, Lcg4;->y:Ljava/lang/String;

    iput-object p6, p0, Lcg4;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lbg4;

    invoke-direct {p2}, Lbg4;-><init>()V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcg4;->A:Ljava/util/List;

    iput-wide p8, p0, Lcg4;->B:J

    iput-wide p10, p0, Lcg4;->C:J

    iput-object p12, p0, Lcg4;->D:Ldk4;

    iput-object p13, p0, Lcg4;->E:Ll8;

    if-nez p14, :cond_0

    sget-object p1, Lcg4$b;->UNKNOWN:Lcg4$b;

    goto :goto_0

    :cond_0
    move-object p1, p14

    :goto_0
    iput-object p1, p0, Lcg4;->F:Lcg4$b;

    iput-object p15, p0, Lcg4;->G:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcg4;->H:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcg4;->I:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcg4;->J:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcg4;->K:Ls1b;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcg4;->L:[I

    if-nez p21, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p21

    :goto_1
    iput-object p1, p0, Lcg4;->M:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcg4;->N:Ljava/util/List;

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcg4;->O:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lcg4;->P:Lag4;

    return-void
.end method

.method public static F(Lwab;)Lcg4;
    .locals 12

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcg4$a;

    invoke-direct {v2}, Lcg4$a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1f

    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v7

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "organizationIds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "phone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "names"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "flags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "registrationTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "bday"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "updateTime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "photoId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "baseRawUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_d
    const-string v6, "accountStatus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_e
    const-string v6, "status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_f
    const-string v6, "menuButton"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_10
    const-string v6, "options"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_11
    const-string v6, "gender"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_12
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_13
    const-string v6, "profileOptions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_1

    :cond_14
    move v5, v3

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0}, Lwab;->V()V

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0}, Lwab;->x2()I

    move-result v5

    if-gtz v5, :cond_15

    goto/16 :goto_7

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_17

    const-wide/16 v8, -0x1

    invoke-static {p0, v8, v9}, Ldxb;->H(Lwab;J)J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_17
    invoke-virtual {v2, v6}, Lcg4$a;->o(Ljava/util/List;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lwab;->L2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->f(Ljava/lang/String;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcg4$a;->s(J)Lcg4$a;

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_4
    if-ge v7, v5, :cond_18

    invoke-static {p0}, Lvi4;->f(Lwab;)Lvi4;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_18
    invoke-virtual {v2, v6}, Lcg4$a;->m(Ljava/util/List;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p0, v3}, Ldxb;->E(Lwab;I)I

    move-result v5

    new-instance v6, Lag4;

    invoke-direct {v6, v5}, Lag4;-><init>(I)V

    invoke-virtual {v2, v6}, Lcg4$a;->h(Lag4;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p0}, Ldxb;->G(Lwab;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcg4$a;->r(J)Lcg4$a;

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->k(Ljava/lang/String;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->e(Ljava/lang/String;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcg4$a;->j(J)Lcg4$a;

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcg4$a;->u(J)Lcg4$a;

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->d(Ljava/lang/String;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0}, Lwab;->G2()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcg4$a;->p(J)Lcg4$a;

    goto/16 :goto_7

    :pswitch_c
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->c(Ljava/lang/String;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p0, v3}, Ldxb;->E(Lwab;I)I

    move-result v5

    invoke-static {v5}, Ll8;->e(I)Ll8;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->b(Ll8;)Lcg4$a;

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {p0}, Lwab;->M2()Lln8;

    move-result-object v5

    invoke-interface {v5}, Lgyk;->k()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v1}, Lcg4$a;->t(Ldk4;)Lcg4$a;

    goto/16 :goto_7

    :cond_19
    invoke-interface {v5}, Lgyk;->m()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Lln8;->c()Lin8;

    move-result-object v5

    invoke-interface {v5}, Ldxf;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldk4;->e(Ljava/lang/String;)Ldk4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->t(Ldk4;)Lcg4$a;

    goto :goto_7

    :pswitch_f
    invoke-static {p0}, Ls1b;->d(Lwab;)Ls1b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->l(Ls1b;)Lcg4$a;

    goto :goto_7

    :pswitch_10
    invoke-virtual {p0}, Lwab;->x2()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_5
    if-ge v7, v5, :cond_1b

    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcg4$d;->e(Ljava/lang/String;)Lcg4$d;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1b
    invoke-virtual {v2, v6}, Lcg4$a;->n(Ljava/util/List;)Lcg4$a;

    goto :goto_7

    :pswitch_11
    invoke-virtual {p0}, Lwab;->F2()I

    move-result v5

    invoke-static {v5}, Lcg4$b;->e(I)Lcg4$b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->i(Lcg4$b;)Lcg4$a;

    goto :goto_7

    :pswitch_12
    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcg4$a;->g(Ljava/lang/String;)Lcg4$a;

    goto :goto_7

    :pswitch_13
    invoke-virtual {p0}, Lwab;->x2()I

    move-result v5

    new-array v6, v5, [I

    move v8, v3

    :goto_6
    if-ge v8, v5, :cond_1d

    invoke-static {p0, v7}, Ldxb;->E(Lwab;I)I

    move-result v9

    if-eq v9, v7, :cond_1c

    aput v9, v6, v8

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1d
    invoke-virtual {v2, v6}, Lcg4$a;->q([I)Lcg4$a;

    :cond_1e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v2}, Lcg4$a;->a()Lcg4;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_13
        -0x66ca7c04 -> :sswitch_12
        -0x4a7a0d3f -> :sswitch_11
        -0x4a797962 -> :sswitch_10
        -0x36799a8f -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x33d0cf81 -> :sswitch_d
        -0x337c69a8 -> :sswitch_c
        -0x237b7d13 -> :sswitch_b
        -0x13d37722 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x2e0ffa -> :sswitch_7
        0x32affa -> :sswitch_6
        0x5a6ab26 -> :sswitch_5
        0x5cfee87 -> :sswitch_4
        0x63bd748 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4f104085 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static synthetic a(Lvi4;)Lvi4$b;
    .locals 0

    iget-object p0, p0, Lvi4;->x:Lvi4$b;

    return-object p0
.end method


# virtual methods
.method public A()Ldk4;
    .locals 1

    iget-object v0, p0, Lcg4;->D:Ldk4;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcg4;->x:J

    return-wide v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcg4;->G:Ljava/util/List;

    sget-object v1, Lcg4$d;->BOT:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcg4;->G:Ljava/util/List;

    sget-object v1, Lcg4$d;->OFFICIAL:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lcg4;->G:Ljava/util/List;

    sget-object v1, Lcg4$d;->SERVICE_ACCOUNT:Lcg4$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ll8;
    .locals 1

    iget-object v0, p0, Lcg4;->E:Ll8;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->z:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->J:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->M:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->H:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    invoke-virtual {v0}, Lvi4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    invoke-virtual {v0}, Lvi4;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lag4;
    .locals 1

    iget-object v0, p0, Lcg4;->P:Lag4;

    return-object v0
.end method

.method public m()Lcg4$b;
    .locals 1

    iget-object v0, p0, Lcg4;->F:Lcg4$b;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcg4;->w:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcg4;->I:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ls1b;
    .locals 1

    iget-object v0, p0, Lcg4;->K:Ls1b;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcg4;->A:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcg4;->G:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcg4;->N:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcg4;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "flags"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcg4;->P:Lag4;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcg4;->D:Ldk4;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "accountStatus"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcg4;->E:Ll8;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "options"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg4;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcg4;->B:J

    return-wide v0
.end method

.method public v()[I
    .locals 1

    iget-object v0, p0, Lcg4;->L:[I

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcg4;->O:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcg4;->C:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq0$c;->MEDIUM:Lcq0$c;

    invoke-virtual {p0, v0}, Lcg4;->z(Lcq0$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcq0$c;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcg4;->y:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcg4;->y:Ljava/lang/String;

    sget-object v1, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {v0, p1, v1}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
