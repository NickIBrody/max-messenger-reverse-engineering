.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lp50;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->w:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Loh;->x:Ljava/lang/String;

    iput-object p3, p0, Loh;->y:Lp50;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Loh;->w:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, Loh;->x:Ljava/lang/String;

    iget-object v2, p0, Loh;->y:Lp50;

    invoke-static {v0, v1, v2, p1}, Lqh;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lp50;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
