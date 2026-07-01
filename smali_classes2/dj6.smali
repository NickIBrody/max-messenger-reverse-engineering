.class public final Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj6$a;
    }
.end annotation


# static fields
.field public static final a:Ldj6;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj6;

    invoke-direct {v0}, Ldj6;-><init>()V

    sput-object v0, Ldj6;->a:Ldj6;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldj6;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lai2;IILw3l$a;)Lbj6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldj6;->d(Lai2;IILw3l$a;)Lbj6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lai2;IILw3l$a;)Lbj6;
    .locals 7

    new-instance v0, Lcj6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcj6;-><init>(Lai2;IILw3l$a;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sget-object v1, Ldj6;->a:Ldj6;

    invoke-virtual {v1, p0}, Ldj6;->f(Lai2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldj6;->e(Lqd9;)Lbj6;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkb;

    new-instance v1, Ldj6$a;

    invoke-virtual {p0}, Lul7;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkb;->a()Landroidx/camera/core/impl/f;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldj6$a;-><init>(Ljava/lang/String;Ljava/lang/Object;IILw3l$a;)V

    sget-object p0, Ldj6;->b:Landroid/util/LruCache;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj6;

    if-nez p1, :cond_1

    invoke-static {v0}, Ldj6;->e(Lqd9;)Lbj6;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final d(Lai2;IILw3l$a;)Lbj6;
    .locals 1

    sget-object v0, Ldj6;->a:Ldj6;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldj6;->b(Lai2;IILw3l$a;)Lbj6;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqd9;)Lbj6;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj6;

    return-object p0
.end method


# virtual methods
.method public final b(Lai2;IILw3l$a;)Lbj6;
    .locals 1

    check-cast p1, Lgi2;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object p2, Lvi6;->a:Lvi6;

    invoke-virtual {p2, p1, p3, v0, p4}, Lvi6;->b(Lgi2;IILw3l$a;)Lti6;

    move-result-object p2

    new-instance p3, Lbj6;

    invoke-interface {p1}, Lgi2;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p3, p2, v0, p1}, Lbj6;-><init>(Lti6;ILjava/util/Set;)V

    return-object p3
.end method

.method public final f(Lai2;)Z
    .locals 2

    instance-of v0, p1, Lkb;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lkb;

    invoke-virtual {p1}, Lul7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lul7;->o()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
