.class public final Lukh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lukh;
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
    invoke-direct {p0}, Lukh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/g;Z)Landroidx/camera/core/impl/y;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/g;->x()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1
.end method
