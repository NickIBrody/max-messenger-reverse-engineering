.class public final Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld71;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvfg;

.field public final c:Llng;

.field public final d:Lvi8;

.field public final e:Ld71;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvfg;Llng;Lvi8;Ld71;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0;->a:Ljava/lang/String;

    iput-object p2, p0, Lqv0;->b:Lvfg;

    iput-object p3, p0, Lqv0;->c:Llng;

    iput-object p4, p0, Lqv0;->d:Lvi8;

    iput-object p5, p0, Lqv0;->e:Ld71;

    iput-object p6, p0, Lqv0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvfg;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p3}, Llng;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p4}, Lvi8;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lqv0;->h:I

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lqv0;->i:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 4

    invoke-virtual {p0}, Lqv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqv0;->g:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lqv0;

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lqv0;

    iget-object v1, p0, Lqv0;->a:Ljava/lang/String;

    iget-object v3, p1, Lqv0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqv0;->b:Lvfg;

    iget-object v3, p1, Lqv0;->b:Lvfg;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqv0;->c:Llng;

    iget-object v3, p1, Lqv0;->c:Llng;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqv0;->d:Lvi8;

    iget-object v3, p1, Lqv0;->d:Lvi8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqv0;->e:Ld71;

    iget-object v3, p1, Lqv0;->e:Ld71;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqv0;->f:Ljava/lang/String;

    iget-object p1, p1, Lqv0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lqv0;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lqv0;->a:Ljava/lang/String;

    iget-object v1, p0, Lqv0;->b:Lvfg;

    iget-object v2, p0, Lqv0;->c:Llng;

    iget-object v3, p0, Lqv0;->d:Lvi8;

    iget-object v4, p0, Lqv0;->e:Ld71;

    iget-object v5, p0, Lqv0;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BitmapMemoryCacheKey(sourceString="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageDecodeOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postprocessorCacheKey="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postprocessorName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
