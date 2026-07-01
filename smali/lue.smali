.class public final Llue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llue$a;
    }
.end annotation


# static fields
.field public static final b:Llue$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llue$a;-><init>(Lxd5;)V

    sput-object v0, Llue;->b:Llue$a;

    const-class v0, Llue;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llue;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llue;->a:Lqd9;

    return-void
.end method

.method public static synthetic a(Llue;)V
    .locals 0

    invoke-static {p0}, Llue;->c(Llue;)V

    return-void
.end method

.method public static final c(Llue;)V
    .locals 4

    sget-object v0, Llue;->c:Ljava/lang/String;

    const-string v1, "execute()"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llue;->a:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/gallery/repository/a;

    invoke-interface {p0}, Lru/ok/messages/gallery/repository/a;->j()V

    const-string p0, "repository prefetch ok"

    invoke-static {v0, p0, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    new-instance v0, Lkue;

    invoke-direct {v0, p0}, Lkue;-><init>(Llue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
