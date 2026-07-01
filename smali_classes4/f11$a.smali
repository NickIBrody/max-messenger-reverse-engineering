.class public final Lf11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
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
    invoke-direct {p0}, Lf11$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    invoke-static {p1}, Lf11;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    invoke-static {p1}, Lf11;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    invoke-static {p1}, Lf11;->b(I)I

    move-result p1

    return p1
.end method

.method public final d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    invoke-static {p1}, Lf11;->b(I)I

    move-result p1

    return p1
.end method
