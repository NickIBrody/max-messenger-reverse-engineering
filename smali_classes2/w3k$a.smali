.class public final Lw3k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3k$a$a;
    }
.end annotation


# static fields
.field public static final b:Lw3k$a$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3k$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3k$a$a;-><init>(Lxd5;)V

    sput-object v0, Lw3k$a;->b:Lw3k$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lw3k$a;->e(I)I

    move-result v0

    sput v0, Lw3k$a;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, Lw3k$a;->e(I)I

    move-result v0

    sput v0, Lw3k$a;->d:I

    const/4 v0, 0x2

    invoke-static {v0}, Lw3k$a;->e(I)I

    move-result v0

    sput v0, Lw3k$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3k$a;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lw3k$a;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lw3k$a;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lw3k$a;->e:I

    return v0
.end method

.method public static final synthetic d(I)Lw3k$a;
    .locals 1

    new-instance v0, Lw3k$a;

    invoke-direct {v0, p0}, Lw3k$a;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw3k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lw3k$a;

    invoke-virtual {p1}, Lw3k$a;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TorchMode(value="

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

    iget v0, p0, Lw3k$a;->a:I

    invoke-static {v0, p1}, Lw3k$a;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw3k$a;->a:I

    invoke-static {v0}, Lw3k$a;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lw3k$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw3k$a;->a:I

    invoke-static {v0}, Lw3k$a;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
