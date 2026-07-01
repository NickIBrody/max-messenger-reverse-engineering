.class public Lagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti6;


# instance fields
.field public final c:Lti6;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lti6;Lehf;Lgi2;Lw3l$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagf;->c:Lti6;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p2, v0}, Lehf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lpte;->i(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {p2, p3, p1, p4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->f(Lgi2;Lti6;Lw3l$a;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lagf;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private c(I)Lwi6;
    .locals 2

    iget-object v0, p0, Lagf;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagf;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lagf;->c:Lti6;

    invoke-interface {v0, p1}, Lti6;->b(I)Lwi6;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lagf;->c(I)Lwi6;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lwi6;
    .locals 0

    invoke-direct {p0, p1}, Lagf;->c(I)Lwi6;

    move-result-object p1

    return-object p1
.end method
