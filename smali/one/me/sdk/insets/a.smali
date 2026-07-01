.class public final Lone/me/sdk/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/insets/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljzd;

.field public final b:Lone/me/sdk/insets/a$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/insets/a;->a:Ljzd;

    .line 3
    iput-object p2, p0, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    .line 4
    iput-boolean p3, p0, Lone/me/sdk/insets/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/insets/a;->c:Z

    return v0
.end method

.method public final b()Lone/me/sdk/insets/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    return-object v0
.end method

.method public final c()Ljzd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/a;->a:Ljzd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/insets/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/insets/a;

    iget-object v1, p0, Lone/me/sdk/insets/a;->a:Ljzd;

    iget-object v3, p1, Lone/me/sdk/insets/a;->a:Ljzd;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    iget-object v3, p1, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/sdk/insets/a;->c:Z

    iget-boolean p1, p1, Lone/me/sdk/insets/a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/insets/a;->a:Ljzd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/insets/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/sdk/insets/a;->a:Ljzd;

    iget-object v1, p0, Lone/me/sdk/insets/a;->b:Lone/me/sdk/insets/a$a;

    iget-boolean v2, p0, Lone/me/sdk/insets/a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BottomInsetConfig(persistentType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeInsetChange="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyDeviceRoundCorners="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
