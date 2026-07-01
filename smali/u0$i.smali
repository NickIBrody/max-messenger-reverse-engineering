.class public final Lu0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lu0$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lu0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0$i;-><init>(Z)V

    sput-object v0, Lu0$i;->c:Lu0$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lu0;->B:Lu0$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu0$b;->e(Lu0$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0$i;)V
    .locals 1

    sget-object v0, Lu0;->B:Lu0$b;

    invoke-virtual {v0, p0, p1}, Lu0$b;->d(Lu0$i;Lu0$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lu0$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lu0$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
