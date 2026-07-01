.class public final Lui6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui6$a;,
        Lui6$b;
    }
.end annotation


# static fields
.field public static final h:Lui6$b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lehf;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui6$b;-><init>(Lxd5;)V

    sput-object v0, Lui6;->h:Lui6$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lehf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui6;->c:Ljava/lang/String;

    iput-object p2, p0, Lui6;->d:Lehf;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lui6;->g:Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera id is not an integer:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lui6;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncoderProfilesProviderAdapter"

    invoke-static {p2, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p1, -0x1

    :goto_0
    iput-boolean p2, p0, Lui6;->e:Z

    iput p1, p0, Lui6;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Lui6;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lui6;->b(I)Lwi6;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(I)Lwi6;
    .locals 3

    iget-boolean v0, p0, Lui6;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lui6;->f:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lui6;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lui6;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lui6;->f(I)Lwi6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lui6;->g(Lwi6;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lui6;->d()Lwi6;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lui6;->e()Lwi6;

    move-result-object v1

    :goto_0
    move-object v0, v1

    :cond_5
    iget-object v1, p0, Lui6;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)Lwi6;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lui6;->f:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get CamcorderProfile by quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EncoderProfilesProviderAdapter"

    invoke-static {v2, p1, v1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Lxi6;->a(Landroid/media/CamcorderProfile;)Lwi6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lwi6;
    .locals 2

    sget-object v0, Lti6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lui6;->b(I)Lwi6;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lwi6;
    .locals 2

    sget-object v0, Lti6;->b:Ljava/util/List;

    invoke-static {v0}, Ldv3;->s(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    sget-object v1, Lti6;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lui6;->b(I)Lwi6;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)Lwi6;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Lui6$a;->a:Lui6$a;

    iget-object v1, p0, Lui6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lui6$a;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lns5;->a:Lns5;

    const-class v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v1, v2}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object v1

    const-string v2, "EncoderProfilesProviderAdapter"

    if-eqz v1, :cond_1

    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lxi6;->b(Landroid/media/EncoderProfiles;)Lwi6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    invoke-static {v2, v1, v0}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lui6;->c(I)Lwi6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwi6;)Z
    .locals 3

    iget-object v0, p0, Lui6;->d:Lehf;

    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v1}, Lehf;->b(Ljava/lang/Class;)Lchf;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lwi6;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6$c;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lwi6$c;->k()Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
