.class public final Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo96;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Low3;

.field public final f:Ljava/lang/String;

.field public final g:Low3;

.field public final h:Ljava/lang/String;

.field public final i:Lone/me/sdk/uikit/common/TextSource;

.field public final j:Ljava/lang/String;

.field public final k:Ldvk$d;

.field public final l:Z

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc96;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lc96;->b:J

    .line 4
    iput-object p4, p0, Lc96;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lc96;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p6, p0, Lc96;->e:Low3;

    .line 7
    iput-object p7, p0, Lc96;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lc96;->g:Low3;

    .line 9
    iput-object p9, p0, Lc96;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    .line 11
    iput-object p11, p0, Lc96;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lc96;->k:Ldvk$d;

    .line 13
    iput-boolean p13, p0, Lc96;->l:Z

    .line 14
    iput-object p14, p0, Lc96;->m:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILxd5;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, p13

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move-object/from16 v17, v2

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_4

    :cond_3
    move-object/from16 v17, p14

    goto :goto_3

    .line 15
    :goto_4
    invoke-direct/range {v3 .. v17}, Lc96;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lc96;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;ILjava/lang/Object;)Lc96;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc96;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lc96;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc96;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lc96;->d:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lc96;->e:Low3;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lc96;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lc96;->g:Low3;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lc96;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lc96;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lc96;->k:Ldvk$d;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, p0, Lc96;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc96;->m:Ljava/lang/Long;

    move-object/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lc96;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;)Lc96;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo96;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lc96;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc96;

    invoke-virtual {p0, p1}, Lc96;->v(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lc96;->g(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lc96;->u(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    iget-object p1, p1, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lo96;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lc96;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lc96;

    invoke-virtual {p0, p1}, Lc96;->e(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lc96;->v(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lc96;->f(Lc96;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lc96;->t(Lc96;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;)Lc96;
    .locals 15

    new-instance v0, Lc96;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

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

    invoke-direct/range {v0 .. v14}, Lc96;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Low3;Ljava/lang/String;Low3;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ldvk$d;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public final e(Lc96;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc96;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc96;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc96;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc96;

    iget-object v1, p0, Lc96;->a:Ljava/lang/String;

    iget-object v3, p1, Lc96;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc96;->b:J

    iget-wide v5, p1, Lc96;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc96;->c:Ljava/lang/String;

    iget-object v3, p1, Lc96;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc96;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc96;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc96;->e:Low3;

    iget-object v3, p1, Lc96;->e:Low3;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc96;->f:Ljava/lang/String;

    iget-object v3, p1, Lc96;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc96;->g:Low3;

    iget-object v3, p1, Lc96;->g:Low3;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc96;->h:Ljava/lang/String;

    iget-object v3, p1, Lc96;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc96;->j:Ljava/lang/String;

    iget-object v3, p1, Lc96;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lc96;->k:Ldvk$d;

    iget-object v3, p1, Lc96;->k:Ldvk$d;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lc96;->l:Z

    iget-boolean v3, p1, Lc96;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lc96;->m:Ljava/lang/Long;

    iget-object p1, p1, Lc96;->m:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f(Lc96;)Z
    .locals 1

    iget-object p1, p1, Lc96;->c:Ljava/lang/String;

    iget-object v0, p0, Lc96;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g(Lc96;)Z
    .locals 1

    iget-object p1, p1, Lc96;->e:Low3;

    iget-object v0, p0, Lc96;->e:Low3;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc96;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lc96;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lc96;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->e:Low3;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Low3;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->g:Low3;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Low3;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->k:Ldvk$d;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lc96;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc96;->m:Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc96;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lc96;->b:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc96;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc96;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Low3;
    .locals 1

    iget-object v0, p0, Lc96;->e:Low3;

    return-object v0
.end method

.method public final n()Ldvk$d;
    .locals 1

    iget-object v0, p0, Lc96;->k:Ldvk$d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc96;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Low3;
    .locals 1

    iget-object v0, p0, Lc96;->g:Low3;

    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc96;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lc96;->l:Z

    return v0
.end method

.method public final t(Lc96;)Z
    .locals 1

    iget-object p1, p1, Lc96;->f:Ljava/lang/String;

    iget-object v0, p0, Lc96;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc96;->a:Ljava/lang/String;

    iget-wide v2, v0, Lc96;->b:J

    iget-object v4, v0, Lc96;->c:Ljava/lang/String;

    iget-object v5, v0, Lc96;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lc96;->e:Low3;

    iget-object v7, v0, Lc96;->f:Ljava/lang/String;

    iget-object v8, v0, Lc96;->g:Low3;

    iget-object v9, v0, Lc96;->h:Ljava/lang/String;

    iget-object v10, v0, Lc96;->i:Lone/me/sdk/uikit/common/TextSource;

    iget-object v11, v0, Lc96;->j:Ljava/lang/String;

    iget-object v12, v0, Lc96;->k:Ldvk$d;

    iget-boolean v13, v0, Lc96;->l:Z

    iget-object v14, v0, Lc96;->m:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditContactProfileUiModel(avatarUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contactId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abbreviation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstNameError="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastNameError="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortLink="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveTtl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInDeleteState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeProfileTimestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc96;)Z
    .locals 1

    iget-object p1, p1, Lc96;->g:Low3;

    iget-object v0, p0, Lc96;->g:Low3;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final v(Lc96;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc96;->k:Ldvk$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc96;->k:Ldvk$d;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
