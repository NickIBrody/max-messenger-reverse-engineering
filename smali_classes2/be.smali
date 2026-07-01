.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe$a;
    }
.end annotation


# static fields
.field public static final b:Lbe$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe$a;-><init>(Lxd5;)V

    sput-object v0, Lbe;->b:Lbe$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lbe;->d(I)I

    move-result v0

    sput v0, Lbe;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Lbe;->d(I)I

    move-result v1

    sput v1, Lbe;->d:I

    const/4 v2, 0x2

    invoke-static {v2}, Lbe;->d(I)I

    move-result v2

    sput v2, Lbe;->e:I

    const/4 v3, 0x3

    invoke-static {v3}, Lbe;->d(I)I

    move-result v3

    sput v3, Lbe;->f:I

    const/4 v4, 0x4

    invoke-static {v4}, Lbe;->d(I)I

    move-result v4

    sput v4, Lbe;->g:I

    const/4 v5, 0x5

    invoke-static {v5}, Lbe;->d(I)I

    move-result v5

    sput v5, Lbe;->h:I

    invoke-static {v0}, Lbe;->c(I)Lbe;

    move-result-object v6

    invoke-static {v1}, Lbe;->c(I)Lbe;

    move-result-object v7

    invoke-static {v2}, Lbe;->c(I)Lbe;

    move-result-object v8

    invoke-static {v3}, Lbe;->c(I)Lbe;

    move-result-object v9

    invoke-static {v4}, Lbe;->c(I)Lbe;

    move-result-object v10

    invoke-static {v5}, Lbe;->c(I)Lbe;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lbe;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbe;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbe;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lbe;->d:I

    return v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lbe;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(I)Lbe;
    .locals 1

    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbe;

    invoke-virtual {p1}, Lbe;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbe;->a:I

    invoke-static {v0, p1}, Lbe;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lbe;->a:I

    invoke-static {v0}, Lbe;->f(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lbe;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbe;->a:I

    invoke-static {v0}, Lbe;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
