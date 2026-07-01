.class public final Lone/me/login/view/GlaringImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/login/view/GlaringImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/view/GlaringImageView$a$a;
    }
.end annotation


# static fields
.field public static final g:Lone/me/login/view/GlaringImageView$a$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/login/view/GlaringImageView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/view/GlaringImageView$a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/view/GlaringImageView$a;->g:Lone/me/login/view/GlaringImageView$a$a;

    return-void
.end method

.method public constructor <init>(IJJFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/login/view/GlaringImageView$a;->a:I

    .line 3
    iput-wide p2, p0, Lone/me/login/view/GlaringImageView$a;->b:J

    .line 4
    iput-wide p4, p0, Lone/me/login/view/GlaringImageView$a;->c:J

    .line 5
    iput p6, p0, Lone/me/login/view/GlaringImageView$a;->d:F

    .line 6
    iput p7, p0, Lone/me/login/view/GlaringImageView$a;->e:F

    .line 7
    iput-boolean p8, p0, Lone/me/login/view/GlaringImageView$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IJJFFZILxd5;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    goto :goto_2

    :cond_1
    move/from16 v9, p8

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v1 .. v9}, Lone/me/login/view/GlaringImageView$a;-><init>(IJJFFZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/login/view/GlaringImageView$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/login/view/GlaringImageView$a;->a:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lone/me/login/view/GlaringImageView$a;->e:F

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lone/me/login/view/GlaringImageView$a;->b:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lone/me/login/view/GlaringImageView$a;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/login/view/GlaringImageView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/login/view/GlaringImageView$a;

    iget v1, p0, Lone/me/login/view/GlaringImageView$a;->a:I

    iget v3, p1, Lone/me/login/view/GlaringImageView$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lone/me/login/view/GlaringImageView$a;->b:J

    iget-wide v5, p1, Lone/me/login/view/GlaringImageView$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/login/view/GlaringImageView$a;->c:J

    iget-wide v5, p1, Lone/me/login/view/GlaringImageView$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lone/me/login/view/GlaringImageView$a;->d:F

    iget v3, p1, Lone/me/login/view/GlaringImageView$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lone/me/login/view/GlaringImageView$a;->e:F

    iget v3, p1, Lone/me/login/view/GlaringImageView$a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/login/view/GlaringImageView$a;->f:Z

    iget-boolean p1, p1, Lone/me/login/view/GlaringImageView$a;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lone/me/login/view/GlaringImageView$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/login/view/GlaringImageView$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/login/view/GlaringImageView$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/login/view/GlaringImageView$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/login/view/GlaringImageView$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/login/view/GlaringImageView$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lone/me/login/view/GlaringImageView$a;->a:I

    iget-wide v1, p0, Lone/me/login/view/GlaringImageView$a;->b:J

    iget-wide v3, p0, Lone/me/login/view/GlaringImageView$a;->c:J

    iget v5, p0, Lone/me/login/view/GlaringImageView$a;->d:F

    iget v6, p0, Lone/me/login/view/GlaringImageView$a;->e:F

    iget-boolean v7, p0, Lone/me/login/view/GlaringImageView$a;->f:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AnimationConfig(repeatCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDelay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tiltDegrees="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shineWidthFraction="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startOnAttach="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
