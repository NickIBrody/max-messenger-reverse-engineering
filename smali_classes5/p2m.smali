.class public final Lp2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfak;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lfak;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lfak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Lp2m;->b:Lfak;

    return-void
.end method


# virtual methods
.method public e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 1

    iget-object p1, p0, Lp2m;->b:Lfak;

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-interface {p1, v0, p2, p3, p4}, Lfak;->e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp2m;

    iget-object v1, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    iget-object v3, p1, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp2m;->b:Lfak;

    iget-object p1, p1, Lp2m;->b:Lfak;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object p1, p0, Lp2m;->b:Lfak;

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-interface {p1, v0, p2, p3}, Lfak;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object p1, p0, Lp2m;->b:Lfak;

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-interface {p1, v0, p2, p3}, Lfak;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp2m;->b:Lfak;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object p1, p0, Lp2m;->b:Lfak;

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    invoke-interface {p1, v0, p2, p3}, Lfak;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp2m;->a:Landroidx/media3/datasource/a;

    iget-object v1, p0, Lp2m;->b:Lfak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WrapperTransferListener(dataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
