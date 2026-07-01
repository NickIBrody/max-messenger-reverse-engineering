.class public final Lone/me/profile/screens/addadmins/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lone/me/profile/screens/addadmins/b$a;


# direct methods
.method public constructor <init>(IILone/me/profile/screens/addadmins/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/profile/screens/addadmins/b;->a:I

    iput p2, p0, Lone/me/profile/screens/addadmins/b;->b:I

    iput-object p3, p0, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/profile/screens/addadmins/b$a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profile/screens/addadmins/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profile/screens/addadmins/b;

    iget v1, p0, Lone/me/profile/screens/addadmins/b;->a:I

    iget v3, p1, Lone/me/profile/screens/addadmins/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/profile/screens/addadmins/b;->b:I

    iget v3, p1, Lone/me/profile/screens/addadmins/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/profile/screens/addadmins/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/profile/screens/addadmins/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lone/me/profile/screens/addadmins/b;->a:I

    iget v1, p0, Lone/me/profile/screens/addadmins/b;->b:I

    iget-object v2, p0, Lone/me/profile/screens/addadmins/b;->c:Lone/me/profile/screens/addadmins/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddAdminsTabState(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
