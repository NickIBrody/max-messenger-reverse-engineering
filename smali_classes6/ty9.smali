.class public final Lty9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty9$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lty9$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lty9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lty9;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lty9;->b:Lty9$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lty9$a;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lty9$a;->HIDDEN:Lty9$a;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lty9;-><init>(Ljava/util/List;Lty9$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lty9$a;)Lty9;
    .locals 1

    new-instance v0, Lty9;

    invoke-direct {v0, p1, p2}, Lty9;-><init>(Ljava/util/List;Lty9$a;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lty9;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lty9$a;
    .locals 1

    iget-object v0, p0, Lty9;->b:Lty9$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lty9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lty9;

    iget-object v1, p0, Lty9;->a:Ljava/util/List;

    iget-object v3, p1, Lty9;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lty9;->b:Lty9$a;

    iget-object p1, p1, Lty9;->b:Lty9$a;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lty9;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lty9;->b:Lty9$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lty9;->a:Ljava/util/List;

    iget-object v1, p0, Lty9;->b:Lty9$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MIUIContextMenuViewState(items="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
