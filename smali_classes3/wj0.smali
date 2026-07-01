.class public final Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0$a;,
        Lwj0$b;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lgn5;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwj0;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lwj0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lgn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj0;->a:[Lgn5;

    array-length p1, p1

    iput p1, p0, Lwj0;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(Lwj0;)[Lgn5;
    .locals 0

    iget-object p0, p0, Lwj0;->a:[Lgn5;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lwj0;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lwj0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lrn2;

    invoke-static {p1}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    invoke-static {p0}, Lwj0;->a(Lwj0;)[Lgn5;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Lwj0$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lwj0;->a(Lwj0;)[Lgn5;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-interface {v6}, Lx29;->start()Z

    new-instance v7, Lwj0$a;

    invoke-direct {v7, p0, v0}, Lwj0$a;-><init>(Lwj0;Lpn2;)V

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v2, v8}, Lb39;->q(Lx29;ZLe39;ILjava/lang/Object;)Lxx5;

    move-result-object v6

    invoke-virtual {v7, v6}, Lwj0$a;->k(Lxx5;)V

    sget-object v6, Lpkk;->a:Lpkk;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lwj0$b;

    invoke-direct {v2, p0, v3}, Lwj0$b;-><init>(Lwj0;[Lwj0$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Lwj0$a;->j(Lwj0$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpn2;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lwj0$b;->a()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Ltn2;->c(Lpn2;Ldn2;)V

    :goto_2
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v0
.end method
