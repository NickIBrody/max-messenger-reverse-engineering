.class public final Lde0;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0$a;
    }
.end annotation


# static fields
.field public static final D:Lde0$a;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Loe0;

.field public final C:Lr1f;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde0$a;-><init>(Lxd5;)V

    sput-object v0, Lde0;->D:Lde0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Loe0;Lr1f;)V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    iput-object p1, p0, Lde0;->z:Ljava/util/Map;

    iput-object p2, p0, Lde0;->A:Ljava/util/List;

    iput-object p3, p0, Lde0;->B:Loe0;

    iput-object p4, p0, Lde0;->C:Lr1f;

    return-void
.end method

.method public static final o(Lwab;)Lde0;
    .locals 1

    sget-object v0, Lde0;->D:Lde0$a;

    invoke-virtual {v0, p0}, Lde0$a;->a(Lwab;)Lde0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde0;

    iget-object v1, p0, Lde0;->z:Ljava/util/Map;

    iget-object v3, p1, Lde0;->z:Ljava/util/Map;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde0;->A:Ljava/util/List;

    iget-object v3, p1, Lde0;->A:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde0;->B:Loe0;

    iget-object v3, p1, Lde0;->B:Loe0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde0;->C:Lr1f;

    iget-object p1, p1, Lde0;->C:Lr1f;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde0;->z:Ljava/util/Map;

    sget-object v1, Lcf0;->LOGIN:Lcf0;

    iget-object v1, v1, Lcf0;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Loe0;
    .locals 1

    iget-object v0, p0, Lde0;->B:Loe0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde0;->z:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde0;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde0;->B:Loe0;

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

    iget-object v1, p0, Lde0;->C:Lr1f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde0;->A:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lr1f;
    .locals 1

    iget-object v0, p0, Lde0;->C:Lr1f;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde0;->z:Ljava/util/Map;

    sget-object v1, Lcf0;->REGISTER:Lcf0;

    iget-object v1, v1, Lcf0;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lp2a;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lde0;->z:Ljava/util/Map;

    sget-object v1, Lcf0;->LOGIN:Lcf0;

    iget-object v1, v1, Lcf0;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lde0;->z:Ljava/util/Map;

    sget-object v1, Lcf0;->REGISTER:Lcf0;

    iget-object v1, v1, Lcf0;->value:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lde0;->B:Loe0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde0;->C:Lr1f;

    iget-object v2, p0, Lde0;->z:Ljava/util/Map;

    invoke-static {v2}, Lztj;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde0;->B:Loe0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tokenTypes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",passwordChallenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
