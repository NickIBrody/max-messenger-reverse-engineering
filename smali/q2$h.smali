.class public final Lq2$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lq2$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lq2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2$h;-><init>(Z)V

    sput-object v0, Lq2$h;->c:Lq2$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lq2;->B:Lq2$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq2$b;->e(Lq2$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2$h;)V
    .locals 1

    sget-object v0, Lq2;->B:Lq2$b;

    invoke-virtual {v0, p0, p1}, Lq2$b;->d(Lq2$h;Lq2$h;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lq2$h;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lq2$h;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
