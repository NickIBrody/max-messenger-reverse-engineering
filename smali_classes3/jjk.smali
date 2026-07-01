.class public final Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjk$a;
    }
.end annotation


# static fields
.field public static final x:Ljjk$a;


# instance fields
.field public final w:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljjk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjk$a;-><init>(Lxd5;)V

    sput-object v0, Ljjk;->x:Ljjk$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ljjk;->w:S

    return-void
.end method

.method public static final synthetic a(S)Ljjk;
    .locals 1

    new-instance v0, Ljjk;

    invoke-direct {v0, p0}, Ljjk;-><init>(S)V

    return-object v0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljjk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljjk;

    invoke-virtual {p1}, Ljjk;->h()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljjk;

    invoke-virtual {p1}, Ljjk;->h()S

    move-result p1

    invoke-virtual {p0}, Ljjk;->h()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Ljy8;->f(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Ljjk;->w:S

    invoke-static {v0, p1}, Ljjk;->c(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()S
    .locals 1

    iget-short v0, p0, Ljjk;->w:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Ljjk;->w:S

    invoke-static {v0}, Ljjk;->e(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Ljjk;->w:S

    invoke-static {v0}, Ljjk;->f(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
