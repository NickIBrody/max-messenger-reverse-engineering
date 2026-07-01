.class public final Lone/me/profileedit/c$b;
.super Lone/me/profileedit/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profileedit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lone/me/profileedit/c;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;ILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/profileedit/c$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profileedit/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profileedit/c$b;

    iget-object v1, p0, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    iget-object v3, p1, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    iget-object p1, p1, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/profileedit/c$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/profileedit/c$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/profileedit/c$b;->c:Ljava/util/List;

    iget-object v3, p0, Lone/me/profileedit/c$b;->d:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShowConfirmation(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
