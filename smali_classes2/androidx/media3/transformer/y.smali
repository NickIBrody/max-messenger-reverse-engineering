.class public final Landroidx/media3/transformer/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/y$b;,
        Landroidx/media3/transformer/y$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ltv3;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Landroidx/media3/transformer/ExportException;

.field public final r:I

.field public final s:I

.field public final t:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;JJIIILjava/lang/String;Ljava/lang/String;ILtv3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/y;->t:Lcom/google/common/collect/g;

    .line 4
    iput-wide p2, p0, Landroidx/media3/transformer/y;->a:J

    .line 5
    iput-wide p2, p0, Landroidx/media3/transformer/y;->b:J

    .line 6
    iput-wide p4, p0, Landroidx/media3/transformer/y;->c:J

    .line 7
    iput p6, p0, Landroidx/media3/transformer/y;->d:I

    .line 8
    iput p7, p0, Landroidx/media3/transformer/y;->e:I

    .line 9
    iput p8, p0, Landroidx/media3/transformer/y;->f:I

    .line 10
    iput-object p9, p0, Landroidx/media3/transformer/y;->g:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Landroidx/media3/transformer/y;->h:Ljava/lang/String;

    .line 12
    iput p11, p0, Landroidx/media3/transformer/y;->i:I

    .line 13
    iput-object p12, p0, Landroidx/media3/transformer/y;->j:Ltv3;

    .line 14
    iput p13, p0, Landroidx/media3/transformer/y;->k:I

    move/from16 p2, p14

    .line 15
    iput p2, p0, Landroidx/media3/transformer/y;->l:I

    move/from16 p2, p15

    .line 16
    iput p2, p0, Landroidx/media3/transformer/y;->m:I

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, Landroidx/media3/transformer/y;->n:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/media3/transformer/y;->o:Ljava/lang/String;

    .line 19
    iput v1, p0, Landroidx/media3/transformer/y;->p:I

    move-object/from16 p2, p19

    .line 20
    iput-object p2, p0, Landroidx/media3/transformer/y;->q:Landroidx/media3/transformer/ExportException;

    const/4 p2, 0x1

    .line 21
    invoke-static {p10, v1, p1, p2}, Landroidx/media3/transformer/y;->a(Ljava/lang/String;ILjava/util/List;I)I

    move-result p2

    iput p2, p0, Landroidx/media3/transformer/y;->s:I

    const/4 p2, 0x2

    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/transformer/y;->a(Ljava/lang/String;ILjava/util/List;I)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/y;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/g;JJIIILjava/lang/String;Ljava/lang/String;ILtv3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/y$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Landroidx/media3/transformer/y;-><init>(Lcom/google/common/collect/g;JJIIILjava/lang/String;Ljava/lang/String;ILtv3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-ne p3, v2, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/y$c;

    if-ne p3, v2, :cond_3

    iget-object p2, p2, Landroidx/media3/transformer/y$c;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Landroidx/media3/transformer/y$c;->f:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_5

    if-ne v0, v2, :cond_4

    return p0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/transformer/y;

    iget-object v1, p0, Landroidx/media3/transformer/y;->t:Lcom/google/common/collect/g;

    iget-object v3, p1, Landroidx/media3/transformer/y;->t:Lcom/google/common/collect/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/y;->b:J

    iget-wide v5, p1, Landroidx/media3/transformer/y;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/media3/transformer/y;->c:J

    iget-wide v5, p1, Landroidx/media3/transformer/y;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->d:I

    iget v3, p1, Landroidx/media3/transformer/y;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->e:I

    iget v3, p1, Landroidx/media3/transformer/y;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->f:I

    iget v3, p1, Landroidx/media3/transformer/y;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/y;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/y;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->i:I

    iget v3, p1, Landroidx/media3/transformer/y;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->j:Ltv3;

    iget-object v3, p1, Landroidx/media3/transformer/y;->j:Ltv3;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->k:I

    iget v3, p1, Landroidx/media3/transformer/y;->k:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->l:I

    iget v3, p1, Landroidx/media3/transformer/y;->l:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->m:I

    iget v3, p1, Landroidx/media3/transformer/y;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->n:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/y;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->o:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/transformer/y;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/transformer/y;->p:I

    iget v3, p1, Landroidx/media3/transformer/y;->p:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/y;->q:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Landroidx/media3/transformer/y;->q:Landroidx/media3/transformer/ExportException;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/y;->t:Lcom/google/common/collect/g;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/y;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/transformer/y;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->j:Ltv3;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/transformer/y;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/transformer/y;->q:Landroidx/media3/transformer/ExportException;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
