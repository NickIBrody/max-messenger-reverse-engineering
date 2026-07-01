.class public final Lcuk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuk$a;
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
    invoke-direct {p0}, Lcuk$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/quirk/a;Lsg2;Lhy8;)Lcuk;
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lehf;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {v0, v1}, Lehf;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfuk;

    invoke-direct {v0, p1, p2, p3}, Lfuk;-><init>(Landroidx/camera/camera2/compat/quirk/a;Lsg2;Lhy8;)V

    return-object v0

    :cond_0
    sget-object p1, Llbc;->a:Llbc;

    return-object p1
.end method
