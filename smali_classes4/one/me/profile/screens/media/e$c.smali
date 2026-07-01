.class public final Lone/me/profile/screens/media/e$c;
.super Lone/me/profile/screens/media/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profile/screens/media/e;-><init>(Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    iput-object p2, p0, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profile/screens/media/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profile/screens/media/e$c;

    iget-object v1, p0, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    iget-object v3, p1, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    iget-object p1, p1, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lone/me/profile/screens/media/e$c;->b:Landroid/content/Intent;

    iget-object v1, p0, Lone/me/profile/screens/media/e$c;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenFile(intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
