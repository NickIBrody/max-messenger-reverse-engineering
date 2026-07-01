.class public final Laze$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laze;
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
    invoke-direct {p0}, Laze$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Laze;
    .locals 0

    invoke-static {p0, p1}, Laze$a;->e(Ldt7;Ljava/lang/Object;)Laze;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Laze;
    .locals 0

    invoke-static {p0}, Laze$a;->d(Ljava/lang/Void;)Laze;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Void;)Laze;
    .locals 0

    invoke-static {}, Laze;->a()Laze;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Laze;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laze;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lvj9;
    .locals 2

    invoke-static {p1}, Lpte;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Laze;->a()Laze;

    move-result-object v0

    invoke-static {v0, p1}, Laze;->b(Laze;Landroid/content/Context;)Lvj9;

    move-result-object p1

    new-instance v0, Lyye;

    invoke-direct {v0}, Lyye;-><init>()V

    new-instance v1, Lzye;

    invoke-direct {v1, v0}, Lzye;-><init>(Ldt7;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lru7;->n(Lvj9;Leu7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method
