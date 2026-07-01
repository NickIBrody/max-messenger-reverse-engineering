.class public final Lx7f$h;
.super Lx7f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:J

.field public final c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;


# direct methods
.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx7f;-><init>(Lxd5;)V

    iput-wide p1, p0, Lx7f$h;->b:J

    iput-object p3, p0, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx7f$h;->b:J

    return-wide v0
.end method

.method public final c()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 1

    iget-object v0, p0, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx7f$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx7f$h;

    iget-wide v3, p0, Lx7f$h;->b:J

    iget-wide v5, p1, Lx7f$h;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-object p1, p1, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lx7f$h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lx7f$h;->b:J

    iget-object v2, p0, Lx7f$h;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditProfile(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
