.class public final Lone/me/common/bottombar/OneMeBottomBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/bottombar/OneMeBottomBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/common/bottombar/OneMeBottomBarView$e;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lone/me/common/bottombar/OneMeBottomBarView$e;ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    .line 3
    iput p2, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    .line 4
    iput-object p3, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    .line 6
    iput-object p5, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/common/bottombar/OneMeBottomBarView$e;ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    invoke-virtual {p1}, Lone/me/common/bottombar/OneMeBottomBarView$e;->c()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lone/me/common/bottombar/OneMeBottomBarView$e;->e()Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v5, p5

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/common/bottombar/OneMeBottomBarView$b;-><init>(Lone/me/common/bottombar/OneMeBottomBarView$e;ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/common/bottombar/OneMeBottomBarView$b;

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    iget v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    invoke-virtual {v0}, Lone/me/common/bottombar/OneMeBottomBarView$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->a:Lone/me/common/bottombar/OneMeBottomBarView$e;

    iget v1, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->b:I

    iget-object v2, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lone/me/common/bottombar/OneMeBottomBarView$b;->e:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionItem(item="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupTitleRes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
