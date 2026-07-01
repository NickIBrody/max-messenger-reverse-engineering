.class public final Lone/me/calllist/ui/callinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/callinfo/b$a;,
        Lone/me/calllist/ui/callinfo/b$b;,
        Lone/me/calllist/ui/callinfo/b$c;,
        Lone/me/calllist/ui/callinfo/b$d;
    }
.end annotation


# static fields
.field public static final l:Lone/me/calllist/ui/callinfo/b$c;

.field public static final m:Ljava/util/List;

.field public static final n:Lone/me/calllist/ui/callinfo/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvi0;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lone/me/calllist/ui/callinfo/b$d;

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Ljava/util/List;

.field public final h:Lone/me/calllist/ui/callinfo/b$b;

.field public final i:Z

.field public final j:Ljava/lang/Long;

.field public final k:Laed;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lone/me/calllist/ui/callinfo/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calllist/ui/callinfo/b$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calllist/ui/callinfo/b;->l:Lone/me/calllist/ui/callinfo/b$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lone/me/calllist/ui/callinfo/b$a;

    sget-object v1, Lone/me/calllist/ui/callinfo/b$a$a;->w:Lone/me/calllist/ui/callinfo/b$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lone/me/calllist/ui/callinfo/b$a$c;->w:Lone/me/calllist/ui/callinfo/b$a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lone/me/calllist/ui/callinfo/b$a$d;->w:Lone/me/calllist/ui/callinfo/b$a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/callinfo/b;->m:Ljava/util/List;

    new-instance v6, Lone/me/calllist/ui/callinfo/b$d$b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/callinfo/b$d$b;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Ljtc;->w:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    sget-object v12, Lxdd;->a:Lxdd;

    new-instance v1, Lone/me/calllist/ui/callinfo/b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v12}, Lone/me/calllist/ui/callinfo/b;-><init>(Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;)V

    sput-object v1, Lone/me/calllist/ui/callinfo/b;->n:Lone/me/calllist/ui/callinfo/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    iput-object p3, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    iput-object p6, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-object p7, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    iput-object p8, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    iput-boolean p9, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    iput-object p10, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    iput-object p11, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lone/me/calllist/ui/callinfo/b;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b;->n:Lone/me/calllist/ui/callinfo/b;

    return-object v0
.end method

.method public static synthetic d(Lone/me/calllist/ui/callinfo/b;Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;ILjava/lang/Object;)Lone/me/calllist/ui/callinfo/b;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p9, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lone/me/calllist/ui/callinfo/b;->c(Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;)Lone/me/calllist/ui/callinfo/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;)Lone/me/calllist/ui/callinfo/b;
    .locals 12

    new-instance v0, Lone/me/calllist/ui/callinfo/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lone/me/calllist/ui/callinfo/b;-><init>(Ljava/lang/String;Lvi0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calllist/ui/callinfo/b$d;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calllist/ui/callinfo/b$b;ZLjava/lang/Long;Laed;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calllist/ui/callinfo/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calllist/ui/callinfo/b;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    iget-boolean v3, p1, Lone/me/calllist/ui/callinfo/b;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    iget-object v3, p1, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    iget-object p1, p1, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Laed;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    return-object v0
.end method

.method public final g()Lvi0;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    return-object v0
.end method

.method public final h()Lone/me/calllist/ui/callinfo/b$b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvi0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lone/me/calllist/ui/callinfo/b$d;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/b;->b:Lvi0;

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/b;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/b;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lone/me/calllist/ui/callinfo/b;->e:Lone/me/calllist/ui/callinfo/b$d;

    iget-object v5, p0, Lone/me/calllist/ui/callinfo/b;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/b;->g:Ljava/util/List;

    iget-object v7, p0, Lone/me/calllist/ui/callinfo/b;->h:Lone/me/calllist/ui/callinfo/b$b;

    iget-boolean v8, p0, Lone/me/calllist/ui/callinfo/b;->i:Z

    iget-object v9, p0, Lone/me/calllist/ui/callinfo/b;->j:Ljava/lang/Long;

    iget-object v10, p0, Lone/me/calllist/ui/callinfo/b;->k:Laed;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CallLinkInfo(icon="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAbbreviationModel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callLink="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNew="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverChatId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionRightToolbar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
