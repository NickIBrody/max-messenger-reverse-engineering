.class public final synthetic Lvxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxj;->w:Ljava/lang/Runnable;

    iput-object p2, p0, Lvxj;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvxj;->w:Ljava/lang/Runnable;

    iget-object v1, p0, Lvxj;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lzxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
