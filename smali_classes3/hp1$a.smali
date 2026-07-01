.class public final Lhp1$a;
.super Lhp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1$a$a;,
        Lhp1$a$b;
    }
.end annotation


# static fields
.field public static final y:Lhp1$a$a;


# instance fields
.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp1$a$a;-><init>(Lxd5;)V

    sput-object v0, Lhp1$a;->y:Lhp1$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Liel;->GRID:Liel;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lhp1;-><init>(Liel;Lxd5;)V

    .line 3
    iput-object p1, p0, Lhp1$a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu28;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lu28;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Lhp1$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhp1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhp1$a;

    iget-object v1, p0, Lhp1$a;->x:Ljava/util/List;

    iget-object p1, p1, Lhp1$a;->x:Ljava/util/List;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj9;

    invoke-virtual {p0, p1}, Lhp1$a;->p(Lnj9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    const-wide/16 v0, 0xde

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    const/16 v0, 0xde

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lhp1$a;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Lnj9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lhp1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lhp1$a$b;

    invoke-direct {p1}, Lhp1$a$b;-><init>()V

    iget-object v1, p0, Lhp1$a;->x:Ljava/util/List;

    iget-object v0, v0, Lhp1$a;->x:Ljava/util/List;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lhp1$a$b;->d(Z)V

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhp1$a;->x:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhp1$a;->x:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Grid(opponentsPages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
