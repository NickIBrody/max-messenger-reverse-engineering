.class public final synthetic La5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5k;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, La5k;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, La5k;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, La5k;->x:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb5k$a;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
