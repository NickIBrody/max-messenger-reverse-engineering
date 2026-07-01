.class public final Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;
.implements Ly88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu93$a;,
        Lu93$b;
    }
.end annotation


# instance fields
.field public final A:Lqsj;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Lqsj;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Lnik;

.field public final G:Lqsj;

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:J

.field public final K:Lu93$b;

.field public final L:I

.field public final M:J

.field public final N:Ljava/lang/Long;

.field public final O:J

.field public final P:Ljava/lang/CharSequence;

.field public final Q:J

.field public final R:Ljava/lang/Long;

.field public final S:Ljava/lang/CharSequence;

.field public final T:Le1j;

.field public final U:I

.field public final V:J

.field public final w:J

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lu93;->w:J

    .line 4
    iput-object p3, p0, Lu93;->x:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lu93;->y:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Lu93;->z:Ljava/lang/CharSequence;

    .line 7
    iput-object p6, p0, Lu93;->A:Lqsj;

    .line 8
    iput-object p7, p0, Lu93;->B:Ljava/lang/CharSequence;

    .line 9
    iput-object p8, p0, Lu93;->C:Ljava/lang/CharSequence;

    .line 10
    iput-object p9, p0, Lu93;->D:Lqsj;

    .line 11
    iput-object p10, p0, Lu93;->E:Ljava/lang/CharSequence;

    .line 12
    iput-object p11, p0, Lu93;->F:Lnik;

    .line 13
    iput-object p12, p0, Lu93;->G:Lqsj;

    .line 14
    iput-boolean p13, p0, Lu93;->H:Z

    .line 15
    iput-object p14, p0, Lu93;->I:Ljava/lang/String;

    move-wide p3, p15

    .line 16
    iput-wide p3, p0, Lu93;->J:J

    move-object/from16 p3, p17

    .line 17
    iput-object p3, p0, Lu93;->K:Lu93$b;

    move/from16 p3, p18

    .line 18
    iput p3, p0, Lu93;->L:I

    move-wide/from16 p3, p19

    .line 19
    iput-wide p3, p0, Lu93;->M:J

    move-object/from16 p3, p21

    .line 20
    iput-object p3, p0, Lu93;->N:Ljava/lang/Long;

    move-wide/from16 p3, p22

    .line 21
    iput-wide p3, p0, Lu93;->O:J

    move-object/from16 p3, p24

    .line 22
    iput-object p3, p0, Lu93;->P:Ljava/lang/CharSequence;

    move-wide/from16 p3, p25

    .line 23
    iput-wide p3, p0, Lu93;->Q:J

    move-object/from16 p3, p27

    .line 24
    iput-object p3, p0, Lu93;->R:Ljava/lang/Long;

    move-object/from16 p3, p28

    .line 25
    iput-object p3, p0, Lu93;->S:Ljava/lang/CharSequence;

    move-object/from16 p3, p29

    .line 26
    iput-object p3, p0, Lu93;->T:Le1j;

    .line 27
    invoke-virtual {p0}, Lu93;->e0()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lsg3;->a:Lsg3$a;

    invoke-virtual {p3}, Lsg3$a;->b()I

    move-result p3

    goto :goto_0

    :cond_0
    sget-object p3, Lsg3;->a:Lsg3$a;

    invoke-virtual {p3}, Lsg3$a;->a()I

    move-result p3

    :goto_0
    iput p3, p0, Lu93;->U:I

    .line 28
    iput-wide p1, p0, Lu93;->V:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILxd5;)V
    .locals 34

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v30, v2

    goto :goto_4

    :cond_4
    move-object/from16 v30, p27

    :goto_4
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v31, v2

    goto :goto_5

    :cond_5
    move-object/from16 v31, p28

    :goto_5
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v32, v2

    goto :goto_6

    :cond_6
    move-object/from16 v32, p29

    :goto_6
    const/16 v33, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move/from16 v21, p18

    move-wide/from16 v22, p19

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-wide/from16 v28, p25

    .line 29
    invoke-direct/range {v3 .. v33}, Lu93;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lu93;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;)V

    return-void
.end method

.method public static synthetic u(Lu93;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILjava/lang/Object;)Lu93;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lu93;->w:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu93;->x:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lu93;->y:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lu93;->z:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lu93;->A:Lqsj;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lu93;->B:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lu93;->C:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lu93;->D:Lqsj;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lu93;->E:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lu93;->F:Lnik;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lu93;->G:Lqsj;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lu93;->H:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lu93;->I:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lu93;->J:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p15

    :goto_d
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lu93;->K:Lu93$b;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget v3, v0, Lu93;->L:I

    goto :goto_f

    :cond_f
    move/from16 v3, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    move-object/from16 p3, v2

    if-eqz v18, :cond_10

    iget-wide v1, v0, Lu93;->M:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move-wide/from16 p4, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lu93;->N:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p21

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p30, v2

    move-object/from16 p6, v1

    if-eqz v2, :cond_12

    iget-wide v1, v0, Lu93;->O:J

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p30, v18

    move-wide/from16 p7, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lu93;->P:Ljava/lang/CharSequence;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p24

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p30, v2

    move-object/from16 p9, v1

    if-eqz v2, :cond_14

    iget-wide v1, v0, Lu93;->Q:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p25

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p30, v18

    move-wide/from16 p10, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lu93;->R:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p27

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p30, v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lu93;->S:Ljava/lang/CharSequence;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p28

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p30, v18

    if-eqz v18, :cond_17

    move-object/from16 p12, v1

    iget-object v1, v0, Lu93;->T:Le1j;

    move-object/from16 p28, p12

    move-object/from16 p30, v1

    :goto_17
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-wide/from16 p20, p4

    move-object/from16 p22, p6

    move-wide/from16 p23, p7

    move-object/from16 p25, p9

    move-wide/from16 p26, p10

    move-object/from16 p1, v0

    move-object/from16 p29, v2

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    move-object/from16 p28, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, Lu93;->t(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;)Lu93;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lu93;->N:Ljava/lang/Long;

    return-object v0
.end method

.method public final B()Lqsj;
    .locals 1

    iget-object v0, p0, Lu93;->D:Lqsj;

    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lu93;->M:J

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->d(J)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->e(J)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->f(J)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->g(J)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->h(J)Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu93;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final L()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lu93;->R:Ljava/lang/Long;

    return-object v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lu93;->J:J

    return-wide v0
.end method

.method public final N()Lu93$b;
    .locals 1

    iget-object v0, p0, Lu93;->K:Lu93$b;

    return-object v0
.end method

.method public final O()Le1j;
    .locals 1

    iget-object v0, p0, Lu93;->T:Le1j;

    return-object v0
.end method

.method public final P()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Q()Lqsj;
    .locals 1

    iget-object v0, p0, Lu93;->A:Lqsj;

    return-object v0
.end method

.method public final R()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final S()Lqsj;
    .locals 1

    iget-object v0, p0, Lu93;->G:Lqsj;

    return-object v0
.end method

.method public final T()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final U()Lnik;
    .locals 1

    iget-object v0, p0, Lu93;->F:Lnik;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lu93;->L:I

    return v0
.end method

.method public final W()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->j(J)Z

    move-result v0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lu93;->N:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lu93;->H:Z

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->k(J)Z

    move-result v0

    return v0
.end method

.method public final a0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->l(J)Z

    move-result v0

    return v0
.end method

.method public final b0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->m(J)Z

    move-result v0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->n(J)Z

    move-result v0

    return v0
.end method

.method public final d0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->o(J)Z

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 4

    iget-wide v0, p0, Lu93;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu93;

    iget-wide v3, p0, Lu93;->w:J

    iget-wide v5, p1, Lu93;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu93;->x:Landroid/net/Uri;

    iget-object v3, p1, Lu93;->x:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu93;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu93;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu93;->A:Lqsj;

    iget-object v3, p1, Lu93;->A:Lqsj;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu93;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu93;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->C:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu93;->D:Lqsj;

    iget-object v3, p1, Lu93;->D:Lqsj;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu93;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lu93;->F:Lnik;

    iget-object v3, p1, Lu93;->F:Lnik;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lu93;->G:Lqsj;

    iget-object v3, p1, Lu93;->G:Lqsj;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lu93;->H:Z

    iget-boolean v3, p1, Lu93;->H:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lu93;->I:Ljava/lang/String;

    iget-object v3, p1, Lu93;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lu93;->J:J

    iget-wide v5, p1, Lu93;->J:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lu93;->K:Lu93$b;

    iget-object v3, p1, Lu93;->K:Lu93$b;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lu93;->L:I

    iget v3, p1, Lu93;->L:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lu93;->M:J

    iget-wide v5, p1, Lu93;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lu93;->N:Ljava/lang/Long;

    iget-object v3, p1, Lu93;->N:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lu93;->O:J

    iget-wide v5, p1, Lu93;->O:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lu93;->P:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->P:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lu93;->Q:J

    iget-wide v5, p1, Lu93;->Q:J

    invoke-static {v3, v4, v5, v6}, Lw93;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lu93;->R:Ljava/lang/Long;

    iget-object v3, p1, Lu93;->R:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lu93;->S:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu93;->S:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lu93;->T:Le1j;

    iget-object p1, p1, Lu93;->T:Le1j;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->p(J)Z

    move-result v0

    return v0
.end method

.method public final g0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->q(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lu93;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lu93;->w:J

    return-wide v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lu93;->V:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lu93;->U:I

    return v0
.end method

.method public final h0()Z
    .locals 2

    iget-wide v0, p0, Lu93;->Q:J

    invoke-static {v0, v1}, Lw93;->r(J)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lu93;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->x:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->z:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->A:Lqsj;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->D:Lqsj;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->E:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->F:Lnik;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->G:Lqsj;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu93;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->I:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu93;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->K:Lu93$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu93;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu93;->M:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->N:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu93;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->P:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu93;->Q:J

    invoke-static {v3, v4}, Lw93;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->R:Ljava/lang/Long;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->S:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu93;->T:Le1j;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Le1j;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lu93;->J:J

    return-wide v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lu93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lu93$a;

    invoke-direct {p1}, Lu93$a;-><init>()V

    invoke-virtual {p0}, Lu93;->c0()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->c0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lu93$a;->G(Z)V

    iget-object v1, p0, Lu93;->x:Landroid/net/Uri;

    iget-object v2, v0, Lu93;->x:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lu93;->O:J

    iget-wide v5, v0, Lu93;->O:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lu93;->P:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->P:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Lu93$a;->v(Z)V

    iget-object v1, p0, Lu93;->y:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lu93$a;->M(Z)V

    iget-object v1, p0, Lu93;->z:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lu93$a;->K(Z)V

    iget-object v1, p0, Lu93;->A:Lqsj;

    iget-object v2, v0, Lu93;->A:Lqsj;

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {p1, v1}, Lu93$a;->L(Z)V

    iget-object v1, p0, Lu93;->D:Lqsj;

    iget-object v2, v0, Lu93;->D:Lqsj;

    if-eq v1, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {p1, v1}, Lu93$a;->x(Z)V

    iget-object v1, p0, Lu93;->B:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->B:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lu93;->C:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->C:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v4

    :goto_7
    invoke-virtual {p1, v1}, Lu93$a;->F(Z)V

    iget-object v1, p0, Lu93;->E:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->E:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lu93;->F:Lnik;

    iget-object v2, v0, Lu93;->F:Lnik;

    if-eq v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v4

    :goto_9
    invoke-virtual {p1, v1}, Lu93$a;->N(Z)V

    iget-object v1, p0, Lu93;->G:Lqsj;

    iget-object v2, v0, Lu93;->G:Lqsj;

    if-eq v1, v2, :cond_b

    move v1, v4

    goto :goto_a

    :cond_b
    move v1, v3

    :goto_a
    invoke-virtual {p1, v1}, Lu93$a;->O(Z)V

    iget-object v1, p0, Lu93;->I:Ljava/lang/String;

    iget-object v2, v0, Lu93;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lu93$a;->E(Z)V

    iget-wide v1, p0, Lu93;->J:J

    iget-wide v5, v0, Lu93;->J:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_b

    :cond_c
    move v1, v3

    :goto_b
    invoke-virtual {p1, v1}, Lu93$a;->H(Z)V

    iget-object v1, p0, Lu93;->K:Lu93$b;

    iget-object v2, v0, Lu93;->K:Lu93$b;

    if-eq v1, v2, :cond_d

    move v1, v4

    goto :goto_c

    :cond_d
    move v1, v3

    :goto_c
    invoke-virtual {p1, v1}, Lu93$a;->I(Z)V

    iget v1, p0, Lu93;->L:I

    iget v2, v0, Lu93;->L:I

    if-eq v1, v2, :cond_e

    move v1, v4

    goto :goto_d

    :cond_e
    move v1, v3

    :goto_d
    invoke-virtual {p1, v1}, Lu93$a;->P(Z)V

    invoke-virtual {p0}, Lu93;->a0()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->a0()Z

    move-result v2

    if-eq v1, v2, :cond_f

    move v1, v4

    goto :goto_e

    :cond_f
    move v1, v3

    :goto_e
    invoke-virtual {p1, v1}, Lu93$a;->D(Z)V

    invoke-virtual {p0}, Lu93;->G()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->G()Z

    move-result v2

    if-eq v1, v2, :cond_10

    move v1, v4

    goto :goto_f

    :cond_10
    move v1, v3

    :goto_f
    invoke-virtual {p1, v1}, Lu93$a;->B(Z)V

    invoke-virtual {p0}, Lu93;->H()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->H()Z

    move-result v2

    if-eq v1, v2, :cond_11

    move v1, v4

    goto :goto_10

    :cond_11
    move v1, v3

    :goto_10
    invoke-virtual {p1, v1}, Lu93$a;->C(Z)V

    iget-wide v1, p0, Lu93;->M:J

    iget-wide v5, v0, Lu93;->M:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_11

    :cond_12
    move v1, v3

    :goto_11
    invoke-virtual {p1, v1}, Lu93$a;->y(Z)V

    invoke-virtual {p0}, Lu93;->E()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->E()Z

    move-result v2

    if-eq v1, v2, :cond_13

    move v1, v4

    goto :goto_12

    :cond_13
    move v1, v3

    :goto_12
    invoke-virtual {p1, v1}, Lu93$a;->z(Z)V

    invoke-virtual {p0}, Lu93;->F()Z

    move-result v1

    invoke-virtual {v0}, Lu93;->F()Z

    move-result v2

    if-eq v1, v2, :cond_14

    move v3, v4

    :cond_14
    invoke-virtual {p1, v3}, Lu93$a;->A(Z)V

    iget-object v1, p0, Lu93;->S:Ljava/lang/CharSequence;

    iget-object v2, v0, Lu93;->S:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lu93$a;->w(Z)V

    iget-object v1, p0, Lu93;->T:Le1j;

    iget-object v0, v0, Lu93;->T:Le1j;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lu93$a;->J(Z)V

    return-object p1
.end method

.method public sameEntityAs(Lnj9;)Z
    .locals 4

    invoke-virtual {p0}, Lu93;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;)Lu93;
    .locals 31

    new-instance v0, Lu93;

    const/16 v30, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    invoke-direct/range {v0 .. v30}, Lu93;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;Lxd5;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lu93;->y:Ljava/lang/CharSequence;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lztj;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p0, Lu93;->w:J

    invoke-virtual {p0}, Lu93;->j()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatModel(chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->P:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lu93;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lu93;->O:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lu93;->w:J

    return-wide v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu93;->S:Ljava/lang/CharSequence;

    return-object v0
.end method
