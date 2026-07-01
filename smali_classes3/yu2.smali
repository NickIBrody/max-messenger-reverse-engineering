.class public final Lyu2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lrt3;
.implements Lsid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu2$a;
    }
.end annotation


# static fields
.field public static final A:Lyu2$a;

.field public static final B:Lyu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyu2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu2$a;-><init>(Lxd5;)V

    sput-object v0, Lyu2;->A:Lyu2$a;

    new-instance v0, Lyu2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyu2;-><init>(CC)V

    sput-object v0, Lyu2;->B:Lyu2;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lwu2;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lyu2;->i()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lyu2;->g(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lyu2;->h()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyu2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyu2;

    invoke-virtual {v0}, Lyu2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwu2;->d()C

    move-result v0

    check-cast p1, Lyu2;

    invoke-virtual {p1}, Lwu2;->d()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v0

    invoke-virtual {p1}, Lwu2;->e()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(C)Z
    .locals 1

    invoke-virtual {p0}, Lwu2;->d()C

    move-result v0

    invoke-static {v0, p1}, Ljy8;->f(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v0

    invoke-static {p1, v0}, Ljy8;->f(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Ljava/lang/Character;
    .locals 1

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lyu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lwu2;->d()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/Character;
    .locals 1

    invoke-virtual {p0}, Lwu2;->d()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lwu2;->d()C

    move-result v0

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v1

    invoke-static {v0, v1}, Ljy8;->f(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwu2;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwu2;->e()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
