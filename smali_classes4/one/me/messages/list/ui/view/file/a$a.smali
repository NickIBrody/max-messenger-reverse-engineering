.class public final Lone/me/messages/list/ui/view/file/a$a;
.super Lone/me/messages/list/ui/view/file/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JFLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/file/a;-><init>(Lxd5;)V

    iput-wide p1, p0, Lone/me/messages/list/ui/view/file/a$a;->a:J

    iput p3, p0, Lone/me/messages/list/ui/view/file/a$a;->b:F

    iput-object p4, p0, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/file/a$a;->a:J

    return-wide v0
.end method

.method public c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lone/me/messages/list/ui/view/file/a$a;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/view/file/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/view/file/a$a;

    iget-wide v3, p0, Lone/me/messages/list/ui/view/file/a$a;->a:J

    iget-wide v5, p1, Lone/me/messages/list/ui/view/file/a$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/messages/list/ui/view/file/a$a;->b:F

    iget v3, p1, Lone/me/messages/list/ui/view/file/a$a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    iget-object p1, p1, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/view/file/a$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/messages/list/ui/view/file/a$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lone/me/messages/list/ui/view/file/a$a;->a:J

    iget v2, p0, Lone/me/messages/list/ui/view/file/a$a;->b:F

    iget-object v3, p0, Lone/me/messages/list/ui/view/file/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/messages/list/ui/view/file/a$a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Downloading(messageId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
