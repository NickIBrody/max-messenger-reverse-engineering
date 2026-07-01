.class public abstract Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2l;

.field public final b:Landroid/net/Uri;

.field public final c:Z


# direct methods
.method public constructor <init>(Lacl;)V
    .locals 3

    .line 8
    iget-object v0, p1, Lacl;->a:Ld2l;

    .line 9
    iget-object v1, p1, Lacl;->b:Landroid/net/Uri;

    .line 10
    iget-boolean p1, p1, Lacl;->c:Z

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lacl;-><init>(Ld2l;Landroid/net/Uri;ZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lacl;Lxd5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lacl;-><init>(Lacl;)V

    return-void
.end method

.method public constructor <init>(Ld2l;Landroid/net/Uri;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lacl;->a:Ld2l;

    .line 5
    iput-object p2, p0, Lacl;->b:Landroid/net/Uri;

    .line 6
    iput-boolean p3, p0, Lacl;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld2l;Landroid/net/Uri;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lacl;-><init>(Ld2l;Landroid/net/Uri;ZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld2l;Landroid/net/Uri;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacl;-><init>(Ld2l;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ld2l;
    .locals 1

    iget-object v0, p0, Lacl;->a:Ld2l;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lacl;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lacl;->c:Z

    return v0
.end method

.method public abstract d(Ljava/lang/String;)Lacl;
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lacl;

    iget-object v1, p0, Lacl;->b:Landroid/net/Uri;

    iget-object v3, p1, Lacl;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacl;->a:Ld2l;

    iget-object v3, p1, Lacl;->a:Ld2l;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lacl;->c:Z

    iget-boolean p1, p1, Lacl;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lacl;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacl;->a:Ld2l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lacl;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lacl;->a:Ld2l;

    iget-boolean v1, p0, Lacl;->c:Z

    iget-object v2, p0, Lacl;->b:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoSource(type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLive: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
