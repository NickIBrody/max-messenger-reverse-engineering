.class public final Lso2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/j;IZ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljfg;->b(I)I

    move-result v0

    invoke-static {p2, v0}, Ljfg;->d(II)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result p2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result p2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v0, :cond_3

    invoke-static {p2}, Ljfg;->b(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/j;->j()I

    move-result p1

    invoke-static {p1}, Ljfg;->b(I)I

    move-result p1

    return p1
.end method
