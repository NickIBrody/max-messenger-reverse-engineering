.class public abstract Ln3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lxik;->x:Lxik$a;

    invoke-static {v0}, Lr31;->F(Lxik$a;)Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    sget-object v1, Lcjk;->x:Lcjk$a;

    invoke-static {v1}, Lr31;->G(Lcjk$a;)Laa9;

    move-result-object v1

    invoke-interface {v1}, Laa9;->a()Lqeh;

    move-result-object v1

    sget-object v2, Lsik;->x:Lsik$a;

    invoke-static {v2}, Lr31;->E(Lsik$a;)Laa9;

    move-result-object v2

    invoke-interface {v2}, Laa9;->a()Lqeh;

    move-result-object v2

    sget-object v3, Ljjk;->x:Ljjk$a;

    invoke-static {v3}, Lr31;->H(Ljjk$a;)Laa9;

    move-result-object v3

    invoke-interface {v3}, Laa9;->a()Lqeh;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lqeh;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln3j;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lqeh;)Z
    .locals 1

    invoke-interface {p0}, Lqeh;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll69;->m()Lqeh;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lqeh;)Z
    .locals 1

    invoke-interface {p0}, Lqeh;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln3j;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
