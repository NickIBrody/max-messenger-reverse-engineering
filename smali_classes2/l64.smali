.class public final Ll64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll64$a;
    }
.end annotation


# static fields
.field public static final b:Ll64$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll64$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll64$a;-><init>(Lxd5;)V

    sput-object v0, Ll64;->b:Ll64$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ll64;->d(I)I

    move-result v0

    sput v0, Ll64;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Ll64;->d(I)I

    move-result v0

    sput v0, Ll64;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Ll64;->d(I)I

    move-result v0

    sput v0, Ll64;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll64;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ll64;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Ll64;->c:I

    return v0
.end method

.method public static final synthetic c(I)Ll64;
    .locals 1

    new-instance v0, Ll64;

    invoke-direct {v0, p0}, Ll64;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll64;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll64;

    invoke-virtual {p1}, Ll64;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, Ll64;->d:I

    invoke-static {p0, v0}, Ll64;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SUPPORTED"

    return-object p0

    :cond_0
    sget v0, Ll64;->e:I

    invoke-static {p0, v0}, Ll64;->f(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UNSUPPORTED"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ll64;->a:I

    invoke-static {v0, p1}, Ll64;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll64;->a:I

    invoke-static {v0}, Ll64;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Ll64;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll64;->a:I

    invoke-static {v0}, Ll64;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
