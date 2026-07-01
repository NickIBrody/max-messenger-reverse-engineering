.class public abstract Lbhg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhg$a$a;
    }
.end annotation


# static fields
.field public static final a:Lbhg$a$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhg$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhg$a$a;-><init>(Lxd5;)V

    sput-object v0, Lbhg$a;->a:Lbhg$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lbhg$a;->f(I)I

    move-result v0

    sput v0, Lbhg$a;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lbhg$a;->f(I)I

    move-result v0

    sput v0, Lbhg$a;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lbhg$a;->f(I)I

    move-result v0

    sput v0, Lbhg$a;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lbhg$a;->f(I)I

    move-result v0

    sput v0, Lbhg$a;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lbhg$a;->f(I)I

    move-result v0

    sput v0, Lbhg$a;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lbhg$a;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lbhg$a;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lbhg$a;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lbhg$a;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lbhg$a;->d:I

    return v0
.end method

.method public static f(I)I
    .locals 0

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

    const-string v1, "Status(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
