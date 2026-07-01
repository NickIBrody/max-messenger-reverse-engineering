.class public final Loef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loef$a;
    }
.end annotation


# static fields
.field public static final i:Loef$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ldhh;

.field public final b:Landroid/content/Context;

.field public final c:Ld0k;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loef$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loef$a;-><init>(Lxd5;)V

    sput-object v0, Loef;->i:Loef$a;

    const-class v0, Loef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loef;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhh;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Ld0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loef;->a:Ldhh;

    .line 3
    iput-object p2, p0, Loef;->b:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Loef;->c:Ld0k;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Loef;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p3, p0, Loef;->e:Lqd9;

    .line 7
    iput-object p4, p0, Loef;->f:Lqd9;

    .line 8
    iput-object p5, p0, Loef;->g:Lqd9;

    .line 9
    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Loef;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Loef;->h:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ldhh;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Ld0k;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 10
    new-instance p6, Lyhj;

    invoke-direct {p6}, Lyhj;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Loef;-><init>(Ldhh;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Ld0k;)V

    return-void
.end method

.method public static synthetic a(Loef;)Landroid/os/PowerManager;
    .locals 0

    invoke-static {p0}, Loef;->b(Loef;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loef;)Landroid/os/PowerManager;
    .locals 1

    iget-object p0, p0, Loef;->b:Landroid/content/Context;

    const-class v0, Landroid/os/PowerManager;

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
