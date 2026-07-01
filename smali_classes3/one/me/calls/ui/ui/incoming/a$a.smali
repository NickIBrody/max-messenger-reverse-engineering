.class public final Lone/me/calls/ui/ui/incoming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/ui/incoming/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/incoming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/incoming/a$a$a;,
        Lone/me/calls/ui/ui/incoming/a$a$b;
    }
.end annotation


# static fields
.field public static final n:Lone/me/calls/ui/ui/incoming/a$a$b;

.field public static final o:Lone/me/calls/ui/ui/incoming/a$a;


# instance fields
.field public final a:Lbe1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final f:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final g:Lone/me/calls/ui/ui/incoming/a$a$a;

.field public final h:Lone/me/sdk/uikit/common/TextSource;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/incoming/a$a$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/a$a;->n:Lone/me/calls/ui/ui/incoming/a$a$b;

    new-instance v2, Lbe1;

    const/16 v12, 0x1df

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lbe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    sget-object v8, Lone/me/calls/ui/ui/incoming/a$a$a;->AUDIO_ACCEPT:Lone/me/calls/ui/ui/incoming/a$a$a;

    sget-object v7, Lone/me/calls/ui/ui/incoming/a$a$a;->DECLINE:Lone/me/calls/ui/ui/incoming/a$a$a;

    move-object v3, v2

    new-instance v2, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v15}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    sput-object v2, Lone/me/calls/ui/ui/incoming/a$a;->o:Lone/me/calls/ui/ui/incoming/a$a;

    return-void
.end method

.method public constructor <init>(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    iput-boolean p2, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iput-object p3, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p6, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p7, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iput-object p8, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p9, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    iput-object p10, p0, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    iput-boolean p12, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    iput-boolean p13, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/ui/incoming/a$a;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/incoming/a$a;->o:Lone/me/calls/ui/ui/incoming/a$a;

    return-object v0
.end method

.method public static synthetic c(Lone/me/calls/ui/ui/incoming/a$a;Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lone/me/calls/ui/ui/incoming/a$a;->b(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)Lone/me/calls/ui/ui/incoming/a$a;
    .locals 14

    new-instance v0, Lone/me/calls/ui/ui/incoming/a$a;

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lone/me/calls/ui/ui/incoming/a$a;-><init>(Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/incoming/a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    iget-boolean p1, p1, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lbe1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    invoke-virtual {v0}, Lbe1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Lone/me/calls/ui/ui/incoming/a$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/a$a;->a:Lbe1;

    iget-boolean v1, p0, Lone/me/calls/ui/ui/incoming/a$a;->b:Z

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/a$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/a$a;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/a$a;->e:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v5, p0, Lone/me/calls/ui/ui/incoming/a$a;->f:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v6, p0, Lone/me/calls/ui/ui/incoming/a$a;->g:Lone/me/calls/ui/ui/incoming/a$a$a;

    iget-object v7, p0, Lone/me/calls/ui/ui/incoming/a$a;->h:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v8, p0, Lone/me/calls/ui/ui/incoming/a$a;->i:Z

    iget-object v9, p0, Lone/me/calls/ui/ui/incoming/a$a;->j:Ljava/lang/Boolean;

    iget-object v10, p0, Lone/me/calls/ui/ui/incoming/a$a;->k:Ljava/lang/CharSequence;

    iget-boolean v11, p0, Lone/me/calls/ui/ui/incoming/a$a;->l:Z

    iget-boolean v12, p0, Lone/me/calls/ui/ui/incoming/a$a;->m:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calling(chatState="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowVideoPreview="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCameraButtonText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callTypeDescription="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeActionButton="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstActionButton="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondActionButton="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notContactWarning="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContact="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOfficial="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", organization="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeBossEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganizationEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
