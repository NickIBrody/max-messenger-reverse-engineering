.class public final Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg4$a;
    }
.end annotation


# instance fields
.field public final A:Lone/me/sdk/uikit/common/TextSource;

.field public final B:Lone/me/sdk/uikit/common/TextSource;

.field public final C:Landroid/net/Uri;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/CharSequence;

.field public final G:Z

.field public final H:Lszd;

.field public final I:Ljava/lang/Boolean;

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzg4;->w:J

    .line 3
    iput-object p3, p0, Lzg4;->x:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lzg4;->y:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lzg4;->z:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    .line 8
    iput-object p8, p0, Lzg4;->C:Landroid/net/Uri;

    .line 9
    iput-boolean p9, p0, Lzg4;->D:Z

    .line 10
    iput-boolean p10, p0, Lzg4;->E:Z

    .line 11
    iput-object p11, p0, Lzg4;->F:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p12, p0, Lzg4;->G:Z

    .line 13
    iput-object p13, p0, Lzg4;->H:Lszd;

    .line 14
    iput-object p14, p0, Lzg4;->I:Ljava/lang/Boolean;

    .line 15
    iput-boolean p15, p0, Lzg4;->J:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lzg4;->K:Z

    move/from16 p1, p17

    .line 17
    iput p1, p0, Lzg4;->L:I

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lzg4;->M:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lzg4;->N:Z

    move/from16 p1, p20

    .line 20
    iput-boolean p1, p0, Lzg4;->O:Z

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lzg4;->P:Z

    if-nez p7, :cond_0

    .line 22
    sget p1, Lwvc;->o:I

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lwvc;->v:I

    .line 24
    :goto_0
    iput p1, p0, Lzg4;->Q:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZILxd5;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p15

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move/from16 v19, v1

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move/from16 v24, v2

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    goto :goto_7

    :cond_6
    move/from16 v24, p21

    goto :goto_6

    .line 25
    :goto_7
    invoke-direct/range {v3 .. v24}, Lzg4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZ)V

    return-void
.end method

.method public static synthetic t(Lzg4;JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZILjava/lang/Object;)Lzg4;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lzg4;->w:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzg4;->x:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lzg4;->y:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lzg4;->z:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lzg4;->C:Landroid/net/Uri;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lzg4;->D:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lzg4;->E:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lzg4;->F:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lzg4;->G:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lzg4;->H:Lszd;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lzg4;->I:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lzg4;->J:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lzg4;->K:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, Lzg4;->L:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p22, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget-boolean v1, v0, Lzg4;->M:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    move/from16 p2, v1

    if-eqz v18, :cond_11

    iget-boolean v1, v0, Lzg4;->N:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p22, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget-boolean v1, v0, Lzg4;->O:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p22, v18

    if-eqz v18, :cond_13

    move/from16 p4, v1

    iget-boolean v1, v0, Lzg4;->P:Z

    move/from16 p21, p4

    move/from16 p22, v1

    :goto_13
    move/from16 p18, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_14

    :cond_13
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lzg4;->j(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZ)Lzg4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzg4;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzg4;->z:Ljava/util/List;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lzg4;->L:I

    return v0
.end method

.method public final D()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzg4;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final E()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->M:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->K:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->O:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->D:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->P:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->N:Z

    return v0
.end method

.method public final L()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzg4;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->G:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->E:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg4;

    iget-wide v3, p0, Lzg4;->w:J

    iget-wide v5, p1, Lzg4;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg4;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzg4;->x:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzg4;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzg4;->y:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzg4;->z:Ljava/util/List;

    iget-object v3, p1, Lzg4;->z:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzg4;->C:Landroid/net/Uri;

    iget-object v3, p1, Lzg4;->C:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lzg4;->D:Z

    iget-boolean v3, p1, Lzg4;->D:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lzg4;->E:Z

    iget-boolean v3, p1, Lzg4;->E:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzg4;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lzg4;->F:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lzg4;->G:Z

    iget-boolean v3, p1, Lzg4;->G:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzg4;->H:Lszd;

    iget-object v3, p1, Lzg4;->H:Lszd;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lzg4;->I:Ljava/lang/Boolean;

    iget-object v3, p1, Lzg4;->I:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lzg4;->J:Z

    iget-boolean v3, p1, Lzg4;->J:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lzg4;->K:Z

    iget-boolean v3, p1, Lzg4;->K:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lzg4;->L:I

    iget v3, p1, Lzg4;->L:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lzg4;->M:Z

    iget-boolean v3, p1, Lzg4;->M:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lzg4;->N:Z

    iget-boolean v3, p1, Lzg4;->N:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lzg4;->O:Z

    iget-boolean v3, p1, Lzg4;->O:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lzg4;->P:Z

    iget-boolean p1, p1, Lzg4;->P:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lzg4;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lzg4;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lzg4;->Q:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lzg4;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->z:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->C:Landroid/net/Uri;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->H:Lszd;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lszd;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg4;->I:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzg4;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzg4;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZ)Lzg4;
    .locals 22

    new-instance v0, Lzg4;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lzg4;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLszd;Ljava/lang/Boolean;ZZIZZZZ)V

    return-object v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lzg4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzg4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lzg4;->I:Ljava/lang/Boolean;

    iget-object v2, v0, Lzg4;->I:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lzg4$a$a;

    iget-object v0, v0, Lzg4;->I:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lzg4$a$a;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lzg4;->w:J

    iget-object v3, v0, Lzg4;->x:Ljava/lang/CharSequence;

    iget-object v4, v0, Lzg4;->y:Ljava/lang/CharSequence;

    iget-object v5, v0, Lzg4;->z:Ljava/util/List;

    iget-object v6, v0, Lzg4;->A:Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, v0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    iget-object v8, v0, Lzg4;->C:Landroid/net/Uri;

    iget-boolean v9, v0, Lzg4;->D:Z

    iget-boolean v10, v0, Lzg4;->E:Z

    iget-object v11, v0, Lzg4;->F:Ljava/lang/CharSequence;

    iget-boolean v12, v0, Lzg4;->G:Z

    iget-object v13, v0, Lzg4;->H:Lszd;

    iget-object v14, v0, Lzg4;->I:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lzg4;->J:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lzg4;->K:Z

    move/from16 v17, v15

    iget v15, v0, Lzg4;->L:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lzg4;->M:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lzg4;->N:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lzg4;->O:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lzg4;->P:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "ContactListItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availablePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCallActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNoForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPortalBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzg4;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final v()Lszd;
    .locals 1

    iget-object v0, p0, Lzg4;->H:Lszd;

    return-object v0
.end method

.method public final w()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzg4;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public final x()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lzg4;->B:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lzg4;->J:Z

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lzg4;->w:J

    return-wide v0
.end method
