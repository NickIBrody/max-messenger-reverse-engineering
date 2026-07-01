.class public final Lone/me/messages/list/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Lbi8;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Lone/me/sdk/uikit/common/TextSource;

.field public final g:Z

.field public final h:Lkf4$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;JLbi8;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lone/me/messages/list/ui/a$a;->c:J

    iput-object p5, p0, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    iput-object p6, p0, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-object p7, p0, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    iput-boolean p8, p0, Lone/me/messages/list/ui/a$a;->g:Z

    iput-object p9, p0, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/a$a;->c:J

    return-wide v0
.end method

.method public final d()Lbi8;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    return-object v0
.end method

.method public final e()Lkf4$g;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/ui/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/ui/a$a;

    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lone/me/messages/list/ui/a$a;->c:J

    iget-wide v5, p1, Lone/me/messages/list/ui/a$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    iget-object v3, p1, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/messages/list/ui/a$a;->g:Z

    iget-boolean v3, p1, Lone/me/messages/list/ui/a$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    iget-object p1, p1, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final g()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lone/me/messages/list/ui/a$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbi8;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lone/me/messages/list/ui/a$a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkf4$g;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lone/me/messages/list/ui/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lone/me/messages/list/ui/a$a;->b:Ljava/lang/CharSequence;

    iget-wide v2, p0, Lone/me/messages/list/ui/a$a;->c:J

    iget-object v4, p0, Lone/me/messages/list/ui/a$a;->d:Lbi8;

    iget-object v5, p0, Lone/me/messages/list/ui/a$a;->e:Lone/me/sdk/uikit/common/TextSource;

    iget-object v6, p0, Lone/me/messages/list/ui/a$a;->f:Lone/me/sdk/uikit/common/TextSource;

    iget-boolean v7, p0, Lone/me/messages/list/ui/a$a;->g:Z

    iget-object v8, p0, Lone/me/messages/list/ui/a$a;->h:Lkf4$g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EmptyBot(avatar="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPlaceholder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPlaceholderId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", imageAttachConfig="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
