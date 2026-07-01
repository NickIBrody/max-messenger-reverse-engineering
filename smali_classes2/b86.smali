.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb86;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb86;

    invoke-direct {v0}, Lb86;-><init>()V

    sput-object v0, Lb86;->a:Lb86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ld76;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Ld76;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld76;

    sget-object v2, Lb86;->a:Lb86;

    invoke-virtual {v2, p0, v1}, Lb86;->d(Ld76;Ld76;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ld76;Ld76;)Z
    .locals 2

    invoke-virtual {p2}, Ld76;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ld76;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld76;->a()I

    move-result p1

    invoke-virtual {p2}, Ld76;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld76;Ld76;)Z
    .locals 2

    invoke-virtual {p2}, Ld76;->e()Z

    move-result v0

    const-string v1, "Fully specified range is not actually fully specified."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ld76;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ld76;->b()I

    move-result p2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_1

    return v0

    :cond_1
    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ld76;Ld76;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb86;->a(Ld76;Ld76;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb86;->b(Ld76;Ld76;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
