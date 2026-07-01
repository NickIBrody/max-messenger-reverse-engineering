.class public final Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 3

    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->h()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Ltr5;->a:Ltr5;

    invoke-virtual {v0}, Ltr5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Ltr5;->a:Ltr5;

    invoke-virtual {v0}, Ltr5;->o()Z

    move-result v1

    invoke-virtual {v0}, Ltr5;->u()Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "TD1A"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "TKQ1"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "TP1A"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
