.class public final Lxv1$w;
.super Lxv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final G:Lyv1;

.field public final H:Lone/me/sdk/uikit/common/TextSource;

.field public final I:Lbt7;


# direct methods
.method public constructor <init>(Lyv1;Lone/me/sdk/uikit/common/TextSource;Lbt7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv1;-><init>(Lxd5;)V

    iput-object p1, p0, Lxv1$w;->G:Lyv1;

    iput-object p2, p0, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lxv1$w;->I:Lbt7;

    return-void
.end method


# virtual methods
.method public final F()Lbt7;
    .locals 1

    iget-object v0, p0, Lxv1$w;->I:Lbt7;

    return-object v0
.end method

.method public G()Lyv1;
    .locals 1

    iget-object v0, p0, Lxv1$w;->G:Lyv1;

    return-object v0
.end method

.method public final H()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxv1$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxv1$w;

    iget-object v1, p0, Lxv1$w;->G:Lyv1;

    iget-object v3, p1, Lxv1$w;->G:Lyv1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxv1$w;->I:Lbt7;

    iget-object p1, p1, Lxv1$w;->I:Lbt7;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxv1$w;->G:Lyv1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv1$w;->I:Lbt7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxv1$w;->G:Lyv1;

    iget-object v1, p0, Lxv1$w;->H:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lxv1$w;->I:Lbt7;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowTimerSnackbar(priority="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
