.class public final Lj00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00$a;,
        Lj00$b;
    }
.end annotation


# static fields
.field public static final a:Lj00;

.field public static final b:Lj00$c;

.field public static final c:Lh00;

.field public static final d:Ljava/util/Map;

.field public static e:Lh00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj00;

    invoke-direct {v0}, Lj00;-><init>()V

    sput-object v0, Lj00;->a:Lj00;

    new-instance v0, Lj00$c;

    invoke-direct {v0}, Lj00$c;-><init>()V

    sput-object v0, Lj00;->b:Lj00$c;

    new-instance v1, Lh00;

    new-instance v2, Lh00$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lh00$b;-><init>(ZJIILxd5;)V

    const/4 v3, 0x1

    const-string v4, "ov_sdk"

    const-string v5, "assertion_tracker_collisions"

    invoke-direct {v1, v4, v5, v2, v3}, Lh00;-><init>(Ljava/lang/String;Ljava/lang/String;Lh00$b;Z)V

    invoke-virtual {v1, v0}, Lh00;->m(Lh00$c;)V

    sput-object v1, Lj00;->c:Lh00;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lj00$b;

    invoke-virtual {v1}, Lh00;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lh00;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lj00$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lj00;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lj00;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj00;Ljava/lang/String;Ljava/lang/String;Lh00$b;ILjava/lang/Object;)Lh00;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance v0, Lh00$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lh00$b;-><init>(ZJIILxd5;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj00;->c(Ljava/lang/String;Ljava/lang/String;Lh00$b;)Lh00;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssertionTracker(system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", subSystem: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") already registered"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lh00$c;
    .locals 1

    sget-object v0, Lj00;->e:Lh00$c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lh00$b;)Lh00;
    .locals 6

    new-instance v0, Lj00$b;

    invoke-direct {v0, p1, p2}, Lj00$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v1, Lj00;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lh00;

    xor-int/lit8 v5, v2, 0x1

    invoke-direct {v4, p1, p2, p3, v5}, Lh00;-><init>(Ljava/lang/String;Ljava/lang/String;Lh00$b;Z)V

    if-nez v2, :cond_0

    sget-object p3, Lj00;->b:Lj00$c;

    invoke-virtual {v4, p3}, Lh00;->m(Lh00$c;)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh00;

    sget-object v1, Lj00;->c:Lh00;

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Lj00$a;->COLLISION:Lj00$a;

    new-instance v3, Li00;

    invoke-direct {v3, p1, p2}, Li00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lh00;->c(ZLjava/lang/Enum;Lbt7;)V

    return-object p3

    :goto_1
    monitor-exit p0

    throw p1
.end method
