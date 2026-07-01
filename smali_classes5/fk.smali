.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$a;,
        Lfk$b;,
        Lfk$c;,
        Lfk$d;,
        Lfk$e;
    }
.end annotation


# static fields
.field public static final d:Lfk$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lfk$a;

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk$b;-><init>(Lxd5;)V

    sput-object v0, Lfk;->d:Lfk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfk;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lfk;->b:Lfk$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfk;->c:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lfk$d;

    invoke-direct {v0}, Lfk$d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "avatars count must be in range 0..3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lfk$e;

    invoke-direct {v0}, Lfk$e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lfk$c;

    invoke-direct {v0}, Lfk$c;-><init>()V

    :cond_3
    :goto_0
    iput-object v0, p0, Lfk;->b:Lfk$a;

    return-void
.end method
