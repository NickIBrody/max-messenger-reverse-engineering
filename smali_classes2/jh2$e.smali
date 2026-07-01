.class public abstract Ljh2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh2$e$a;
    }
.end annotation


# static fields
.field public static final a:Ljh2$e$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh2$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh2$e$a;-><init>(Lxd5;)V

    sput-object v0, Ljh2$e;->a:Ljh2$e$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljh2$e;->e(I)I

    move-result v0

    sput v0, Ljh2$e;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljh2$e;->e(I)I

    move-result v0

    sput v0, Ljh2$e;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljh2$e;->e(I)I

    move-result v0

    sput v0, Ljh2$e;->d:I

    return-void
.end method

.method public static final synthetic a(I)I
    .locals 0

    invoke-static {p0}, Ljh2$e;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Ljh2$e;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Ljh2$e;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Ljh2$e;->b:I

    return v0
.end method

.method public static e(I)I
    .locals 0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingMode(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
