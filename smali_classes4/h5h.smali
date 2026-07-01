.class public abstract Lh5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5h$a;
    }
.end annotation


# instance fields
.field public final w:Lh5h$a;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh5h$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5h;->w:Lh5h$a;

    iput-object p2, p0, Lh5h;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lh5h;->w:Lh5h$a;

    sget-object v1, Lh5h$a;->GLOBAL_CONTACT:Lh5h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lnj9;->getItemId()J

    move-result-wide v0

    iget-object v2, p0, Lh5h;->w:Lh5h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lh5h;)Z
    .locals 3

    new-instance v0, Ljy;

    iget-object v1, p0, Lh5h;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljy;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljy;

    iget-object v2, p1, Lh5h;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljy;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lh5h;->t(Lh5h;)Z

    move-result p1

    return p1
.end method

.method public abstract t(Lh5h;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lh5h;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchModel("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lh5h;)Z
    .locals 2

    iget-object v0, p0, Lh5h;->w:Lh5h$a;

    iget-object v1, p1, Lh5h;->w:Lh5h$a;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lh5h;->v(Lh5h;)Z

    move-result p1

    return p1
.end method

.method public abstract v(Lh5h;)Z
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh5h;->x:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lh5h$a;
    .locals 1

    iget-object v0, p0, Lh5h;->w:Lh5h$a;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lh5h;->w:Lh5h$a;

    sget-object v1, Lh5h$a;->GLOBAL_CHAT:Lh5h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
