.class public final Lqo3;
.super Ldo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo3$a;
    }
.end annotation


# instance fields
.field public final A:Lxn5$b;

.field public final B:Lco0;

.field public final C:Z

.field public final D:Ljava/util/Set;

.field public final x:Ljava/util/Collection;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 10

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v9}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZZ)V
    .locals 10

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZZLxn5$b;Lco0;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ldo0;-><init>()V

    .line 5
    iput-object p1, p0, Lqo3;->x:Ljava/util/Collection;

    .line 6
    iput-boolean p2, p0, Lqo3;->y:Z

    .line 7
    iput-boolean p3, p0, Lqo3;->z:Z

    .line 8
    iput-object p4, p0, Lqo3;->A:Lxn5$b;

    .line 9
    iput-object p5, p0, Lqo3;->B:Lco0;

    .line 10
    iput-boolean p6, p0, Lqo3;->C:Z

    .line 11
    iput-object p7, p0, Lqo3;->D:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    .line 12
    sget-object p4, Lxn5$b;->REGULAR:Lxn5$b;

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 13
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p7

    :cond_4
    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p8}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lsv9;Z)V
    .locals 10

    .line 15
    invoke-static {p1}, Luv9;->t(Lsv9;)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqo3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqo3;

    iget-object v1, p0, Lqo3;->x:Ljava/util/Collection;

    iget-object v3, p1, Lqo3;->x:Ljava/util/Collection;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqo3;->y:Z

    iget-boolean v3, p1, Lqo3;->y:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqo3;->z:Z

    iget-boolean v3, p1, Lqo3;->z:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqo3;->A:Lxn5$b;

    iget-object v3, p1, Lqo3;->A:Lxn5$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqo3;->B:Lco0;

    iget-object v3, p1, Lqo3;->B:Lco0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lqo3;->C:Z

    iget-boolean v3, p1, Lqo3;->C:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqo3;->D:Ljava/util/Set;

    iget-object p1, p1, Lqo3;->D:Ljava/util/Set;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqo3;->x:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqo3;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqo3;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo3;->A:Lxn5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo3;->B:Lco0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqo3;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqo3;->D:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lqo3;->x:Ljava/util/Collection;

    iget-boolean v1, p0, Lqo3;->y:Z

    iget-boolean v2, p0, Lqo3;->z:Z

    iget-object v3, p0, Lqo3;->A:Lxn5$b;

    iget-object v4, p0, Lqo3;->B:Lco0;

    iget-boolean v5, p0, Lqo3;->C:Z

    iget-object v6, p0, Lqo3;->D:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatsUpdateEvent(chatIds="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderChange="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialDataLoaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceDuplicate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatServerIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
