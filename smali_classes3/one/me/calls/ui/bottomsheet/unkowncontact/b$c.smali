.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->a:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->c:Ljava/util/List;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$c;->d:Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SheetState(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
