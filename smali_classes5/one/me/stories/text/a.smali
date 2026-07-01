.class public final Lone/me/stories/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/text/a$a;
    }
.end annotation


# static fields
.field public static final q:Lone/me/stories/text/a$a;

.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lbrj;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lm1j;

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/stories/text/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/text/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/text/a;->q:Lone/me/stories/text/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lone/me/stories/text/a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLbrj;IILjava/lang/CharSequence;Lm1j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/stories/text/a;->a:J

    .line 3
    iput-object p3, p0, Lone/me/stories/text/a;->b:Lbrj;

    .line 4
    iput p4, p0, Lone/me/stories/text/a;->c:I

    .line 5
    iput p5, p0, Lone/me/stories/text/a;->d:I

    .line 6
    iput-object p6, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    .line 7
    iput-object p7, p0, Lone/me/stories/text/a;->f:Lm1j;

    .line 8
    iput p8, p0, Lone/me/stories/text/a;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lone/me/stories/text/a;->l:F

    .line 10
    iput p1, p0, Lone/me/stories/text/a;->n:F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(JLbrj;IILjava/lang/CharSequence;Lm1j;IILxd5;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lone/me/stories/text/a;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 14
    sget-object v2, Lbrj;->CENTER:Lbrj;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    .line 15
    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 16
    sget-object v6, Lm1j;->SEMIBOLD:Lm1j;

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    move/from16 p9, v7

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    goto :goto_7

    :cond_6
    move/from16 p9, p8

    goto :goto_6

    .line 17
    :goto_7
    invoke-direct/range {p1 .. p9}, Lone/me/stories/text/a;-><init>(JLbrj;IILjava/lang/CharSequence;Lm1j;I)V

    return-void
.end method

.method public static synthetic b(Lone/me/stories/text/a;JLbrj;IILjava/lang/CharSequence;Lm1j;IILjava/lang/Object;)Lone/me/stories/text/a;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lone/me/stories/text/a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lone/me/stories/text/a;->b:Lbrj;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lone/me/stories/text/a;->c:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lone/me/stories/text/a;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/stories/text/a;->f:Lm1j;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lone/me/stories/text/a;->g:I

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lone/me/stories/text/a;->a(JLbrj;IILjava/lang/CharSequence;Lm1j;I)Lone/me/stories/text/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->k:F

    return-void
.end method

.method public final a(JLbrj;IILjava/lang/CharSequence;Lm1j;I)Lone/me/stories/text/a;
    .locals 9

    new-instance v0, Lone/me/stories/text/a;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/stories/text/a;-><init>(JLbrj;IILjava/lang/CharSequence;Lm1j;I)V

    return-object v0
.end method

.method public final c(Lone/me/stories/text/a;)V
    .locals 2

    iget v0, p1, Lone/me/stories/text/a;->h:F

    iput v0, p0, Lone/me/stories/text/a;->h:F

    iget v0, p1, Lone/me/stories/text/a;->i:F

    iput v0, p0, Lone/me/stories/text/a;->i:F

    iget v0, p1, Lone/me/stories/text/a;->j:F

    iput v0, p0, Lone/me/stories/text/a;->j:F

    iget v0, p1, Lone/me/stories/text/a;->k:F

    iput v0, p0, Lone/me/stories/text/a;->k:F

    iget v0, p1, Lone/me/stories/text/a;->l:F

    iput v0, p0, Lone/me/stories/text/a;->l:F

    iget v0, p1, Lone/me/stories/text/a;->m:F

    iput v0, p0, Lone/me/stories/text/a;->m:F

    iget v0, p1, Lone/me/stories/text/a;->n:F

    iput v0, p0, Lone/me/stories/text/a;->n:F

    iget-object v0, p0, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    iget-object v1, p1, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    iget-object p1, p1, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final d(FFFF)Lone/me/stories/text/a;
    .locals 9

    new-instance v0, Lone/me/stories/text/a;

    iget-wide v1, p0, Lone/me/stories/text/a;->a:J

    iget-object v3, p0, Lone/me/stories/text/a;->b:Lbrj;

    iget v4, p0, Lone/me/stories/text/a;->c:I

    iget v5, p0, Lone/me/stories/text/a;->d:I

    iget-object v6, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lone/me/stories/text/a;->f:Lm1j;

    iget v8, p0, Lone/me/stories/text/a;->g:I

    invoke-direct/range {v0 .. v8}, Lone/me/stories/text/a;-><init>(JLbrj;IILjava/lang/CharSequence;Lm1j;I)V

    iget v1, p0, Lone/me/stories/text/a;->h:F

    iput v1, v0, Lone/me/stories/text/a;->h:F

    iget v1, p0, Lone/me/stories/text/a;->i:F

    iput v1, v0, Lone/me/stories/text/a;->i:F

    iput p1, v0, Lone/me/stories/text/a;->j:F

    iput p2, v0, Lone/me/stories/text/a;->k:F

    iput p3, v0, Lone/me/stories/text/a;->l:F

    iput p4, v0, Lone/me/stories/text/a;->m:F

    iget p1, p0, Lone/me/stories/text/a;->n:F

    iput p1, v0, Lone/me/stories/text/a;->n:F

    iget-object p1, v0, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final e()Lbrj;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/a;->b:Lbrj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/stories/text/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/stories/text/a;

    iget-wide v3, p0, Lone/me/stories/text/a;->a:J

    iget-wide v5, p1, Lone/me/stories/text/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/stories/text/a;->b:Lbrj;

    iget-object v3, p1, Lone/me/stories/text/a;->b:Lbrj;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lone/me/stories/text/a;->c:I

    iget v3, p1, Lone/me/stories/text/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/stories/text/a;->d:I

    iget v3, p1, Lone/me/stories/text/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/stories/text/a;->f:Lm1j;

    iget-object v3, p1, Lone/me/stories/text/a;->f:Lm1j;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lone/me/stories/text/a;->g:I

    iget p1, p1, Lone/me/stories/text/a;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lone/me/stories/text/a;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->g:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/stories/text/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/text/a;->b:Lbrj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/text/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/text/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/stories/text/a;->f:Lm1j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/stories/text/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->i:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->m:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->l:F

    return v0
.end method

.method public final l()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/a;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->n:F

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->d:I

    return v0
.end method

.method public final p()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/a;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->c:I

    return v0
.end method

.method public final r()Lm1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/text/a;->f:Lm1j;

    return-object v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->j:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lone/me/stories/text/a;->k:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lone/me/stories/text/a;->a:J

    iget-object v2, p0, Lone/me/stories/text/a;->b:Lbrj;

    iget v3, p0, Lone/me/stories/text/a;->c:I

    iget v4, p0, Lone/me/stories/text/a;->d:I

    iget-object v5, p0, Lone/me/stories/text/a;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lone/me/stories/text/a;->f:Lm1j;

    iget v7, p0, Lone/me/stories/text/a;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TextLayerState(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alignMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->h:F

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->i:F

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->m:F

    return-void
.end method

.method public final x(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->l:F

    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->n:F

    return-void
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lone/me/stories/text/a;->j:F

    return-void
.end method
