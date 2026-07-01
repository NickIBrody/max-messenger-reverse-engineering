.class public abstract Lwzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lvzg;Lxsd;)Luzg;
    .locals 1

    invoke-static {}, Lwzg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldh;

    invoke-direct {v0, p0, p3, p1, p2}, Ldh;-><init>(Landroid/content/Context;Lxsd;Ljava/lang/String;Lvzg;)V

    return-object v0

    :cond_0
    new-instance v0, Lse9;

    invoke-direct {v0, p0, p3, p1, p2}, Lse9;-><init>(Landroid/content/Context;Lxsd;Ljava/lang/String;Lvzg;)V

    return-object v0
.end method

.method public static final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
