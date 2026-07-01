.class public final Lone/me/profile/screens/changeowner/a$b;
.super Lb4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/changeowner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:J


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;J)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-wide p3, p0, Lone/me/profile/screens/changeowner/a$b;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/profile/screens/changeowner/a$b;->d:J

    return-wide v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/profile/screens/changeowner/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/profile/screens/changeowner/a$b;

    iget-object v1, p0, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/profile/screens/changeowner/a$b;->d:J

    iget-wide v5, p1, Lone/me/profile/screens/changeowner/a$b;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/profile/screens/changeowner/a$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/profile/screens/changeowner/a$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/profile/screens/changeowner/a$b;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-wide v2, p0, Lone/me/profile/screens/changeowner/a$b;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShowChangeOwnerBottomSheetEvent(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
