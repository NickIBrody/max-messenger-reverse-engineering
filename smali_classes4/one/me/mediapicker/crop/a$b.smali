.class public final Lone/me/mediapicker/crop/a$b;
.super Lone/me/mediapicker/crop/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediapicker/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:Z

.field public final f:Lcz4;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLcz4;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lone/me/mediapicker/crop/a;-><init>(Lxd5;)V

    .line 3
    iput-object p1, p0, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    .line 5
    iput-wide p3, p0, Lone/me/mediapicker/crop/a$b;->d:J

    .line 6
    iput-boolean p5, p0, Lone/me/mediapicker/crop/a$b;->e:Z

    .line 7
    iput-object p6, p0, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLcz4;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lone/me/mediapicker/crop/a$b;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;JZLcz4;)V

    return-void
.end method


# virtual methods
.method public final b()Lcz4;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/mediapicker/crop/a$b;->e:Z

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/mediapicker/crop/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/mediapicker/crop/a$b;

    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    iget-object v3, p1, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/mediapicker/crop/a$b;->d:J

    iget-wide v5, p1, Lone/me/mediapicker/crop/a$b;->d:J

    invoke-static {v3, v4, v5, v6}, Lob7;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/mediapicker/crop/a$b;->e:Z

    iget-boolean v3, p1, Lone/me/mediapicker/crop/a$b;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    iget-object p1, p1, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lone/me/mediapicker/crop/a$b;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/mediapicker/crop/a$b;->d:J

    invoke-static {v1, v2}, Lob7;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/mediapicker/crop/a$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    invoke-virtual {v1}, Lcz4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/crop/a$b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lone/me/mediapicker/crop/a$b;->c:Landroid/net/Uri;

    iget-wide v2, p0, Lone/me/mediapicker/crop/a$b;->d:J

    invoke-static {v2, v3}, Lob7;->g(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lone/me/mediapicker/crop/a$b;->e:Z

    iget-object v4, p0, Lone/me/mediapicker/crop/a$b;->f:Lcz4;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnCropSuccess(croppedBounds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientationChanged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cropResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
