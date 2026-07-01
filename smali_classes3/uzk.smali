.class public abstract Luzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Luzk;->a:I

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    sget v0, Luzk;->a:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Luzk;->a(I)Z

    move-result v0

    return v0
.end method
