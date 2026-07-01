.class public final Lhp1$b;
.super Lhp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1$b$a;,
        Lhp1$b$b;
    }
.end annotation


# static fields
.field public static final z:Lhp1$b$a;


# instance fields
.field public final x:Lone/me/sdk/uikit/common/TextSource;

.field public final y:Lcw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp1$b$a;-><init>(Lxd5;)V

    sput-object v0, Lhp1$b;->z:Lhp1$b$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lcw1;)V
    .locals 2

    sget-object v0, Liel;->SHARING:Liel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhp1;-><init>(Liel;Lxd5;)V

    iput-object p1, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lhp1$b;->y:Lcw1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhp1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhp1$b;

    iget-object v1, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhp1$b;->y:Lcw1;

    iget-object p1, p1, Lhp1$b;->y:Lcw1;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lhp1$b;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    const-wide/16 v0, 0xe1

    return-wide v0
.end method

.method public final getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/16 v0, 0xe1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhp1$b;->y:Lcw1;

    invoke-virtual {v1}, Lcw1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lhp1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp1$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lhp1$b$b;

    invoke-direct {p1}, Lhp1$b$b;-><init>()V

    iget-object v1, p0, Lhp1$b;->y:Lcw1;

    iget-object v2, v0, Lhp1$b;->y:Lcw1;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lhp1$b$b;->e(Z)V

    iget-object v1, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, v0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhp1$b$b;->f(Z)V

    return-object p1
.end method

.method public final t()Lcw1;
    .locals 1

    iget-object v0, p0, Lhp1$b;->y:Lcw1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhp1$b;->x:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lhp1$b;->y:Lcw1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sharing(title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
