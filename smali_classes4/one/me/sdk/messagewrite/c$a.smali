.class public final Lone/me/sdk/messagewrite/c$a;
.super Lone/me/sdk/messagewrite/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lone/me/sdk/messagewrite/c$a$a;


# direct methods
.method public constructor <init>(ZLone/me/sdk/messagewrite/c$a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/c;-><init>(Lxd5;)V

    iput-boolean p1, p0, Lone/me/sdk/messagewrite/c$a;->a:Z

    iput-object p2, p0, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/messagewrite/c$a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/c$a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/messagewrite/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/messagewrite/c$a;

    iget-boolean v1, p0, Lone/me/sdk/messagewrite/c$a;->a:Z

    iget-boolean v3, p1, Lone/me/sdk/messagewrite/c$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    iget-object p1, p1, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/c$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lone/me/sdk/messagewrite/c$a;->a:Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/c$a;->b:Lone/me/sdk/messagewrite/c$a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExpandEmoji(expand="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collapseType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
