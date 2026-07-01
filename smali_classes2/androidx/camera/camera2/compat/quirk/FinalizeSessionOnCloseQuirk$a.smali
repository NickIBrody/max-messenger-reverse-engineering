.class public final Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "cph"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljh2$d$a;->a:Ljh2$d$a$a;

    invoke-virtual {v0}, Ljh2$d$a$a;->a()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Ljh2$d$a;->a:Ljh2$d$a$a;

    invoke-virtual {v0}, Ljh2$d$a$a;->b()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
