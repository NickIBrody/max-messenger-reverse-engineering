.class public Lqag$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqag;->a(Ljava/util/concurrent/Executor;Lhd4;)Lqag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/concurrent/Executor;

.field public final synthetic x:Lhd4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhd4;)V
    .locals 0

    iput-object p1, p0, Lqag$a;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqag$a;->x:Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqag$a;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lqag$a;->x:Lhd4;

    iget-object v1, p0, Lqag$a;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
