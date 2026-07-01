.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0$a;
    }
.end annotation


# static fields
.field public static final b:Lzj0$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj0$a;-><init>(Lxd5;)V

    sput-object v0, Lzj0;->b:Lzj0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lzj0;->c(I)I

    move-result v0

    sput v0, Lzj0;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Lzj0;->c(I)I

    move-result v1

    sput v1, Lzj0;->d:I

    const/4 v2, 0x6

    invoke-static {v2}, Lzj0;->c(I)I

    move-result v2

    sput v2, Lzj0;->e:I

    const/4 v3, 0x5

    invoke-static {v3}, Lzj0;->c(I)I

    move-result v3

    sput v3, Lzj0;->f:I

    const/4 v4, 0x2

    invoke-static {v4}, Lzj0;->c(I)I

    move-result v4

    sput v4, Lzj0;->g:I

    const/4 v5, 0x3

    invoke-static {v5}, Lzj0;->c(I)I

    move-result v5

    sput v5, Lzj0;->h:I

    const/16 v6, 0x8

    invoke-static {v6}, Lzj0;->c(I)I

    move-result v6

    sput v6, Lzj0;->i:I

    const/4 v7, 0x7

    invoke-static {v7}, Lzj0;->c(I)I

    move-result v7

    sput v7, Lzj0;->j:I

    invoke-static {v0}, Lzj0;->b(I)Lzj0;

    move-result-object v8

    invoke-static {v1}, Lzj0;->b(I)Lzj0;

    move-result-object v9

    invoke-static {v2}, Lzj0;->b(I)Lzj0;

    move-result-object v10

    invoke-static {v3}, Lzj0;->b(I)Lzj0;

    move-result-object v11

    invoke-static {v4}, Lzj0;->b(I)Lzj0;

    move-result-object v12

    invoke-static {v5}, Lzj0;->b(I)Lzj0;

    move-result-object v13

    invoke-static {v6}, Lzj0;->b(I)Lzj0;

    move-result-object v14

    invoke-static {v7}, Lzj0;->b(I)Lzj0;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Lzj0;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzj0;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzj0;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lzj0;->k:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(I)Lzj0;
    .locals 1

    new-instance v0, Lzj0;

    invoke-direct {v0, p0}, Lzj0;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzj0;

    invoke-virtual {p1}, Lzj0;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final f(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AwbMode(value="

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

    iget v0, p0, Lzj0;->a:I

    invoke-static {v0, p1}, Lzj0;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Lzj0;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lzj0;->a:I

    invoke-static {v0}, Lzj0;->e(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzj0;->a:I

    invoke-static {v0}, Lzj0;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
