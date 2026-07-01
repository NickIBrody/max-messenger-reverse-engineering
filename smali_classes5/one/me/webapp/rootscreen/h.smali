.class public final Lone/me/webapp/rootscreen/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lone/me/webapp/rootscreen/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLone/me/webapp/rootscreen/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/webapp/rootscreen/h;->b:Z

    iput-object p3, p0, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/webapp/rootscreen/f$a;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/webapp/rootscreen/h;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/webapp/rootscreen/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/webapp/rootscreen/h;

    iget-object v1, p0, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/webapp/rootscreen/h;->b:Z

    iget-boolean v3, p1, Lone/me/webapp/rootscreen/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    iget-object p1, p1, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/webapp/rootscreen/h;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lone/me/webapp/rootscreen/h;->b:Z

    iget-object v2, p0, Lone/me/webapp/rootscreen/h;->c:Lone/me/webapp/rootscreen/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebViewContainerState(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVerified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
