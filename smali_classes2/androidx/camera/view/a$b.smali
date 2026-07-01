.class public Landroidx/camera/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->w0(Lnd4;)Lnd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/concurrent/Executor;

.field public final synthetic x:Lnd4;

.field public final synthetic y:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/concurrent/Executor;Lnd4;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a$b;->y:Landroidx/camera/view/a;

    iput-object p2, p0, Landroidx/camera/view/a$b;->w:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/view/a$b;->x:Lnd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/a$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a$b;->y:Landroidx/camera/view/a;

    invoke-virtual {v0, p0}, Landroidx/camera/view/a;->q(Lnd4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgbl;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a$b;->b(Lgbl;)V

    return-void
.end method

.method public b(Lgbl;)V
    .locals 2

    instance-of v0, p1, Lgbl$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lzxj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a$b;->w:Ljava/util/concurrent/Executor;

    new-instance v1, Lig2;

    invoke-direct {v1, p0}, Lig2;-><init>(Landroidx/camera/view/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a$b;->y:Landroidx/camera/view/a;

    invoke-virtual {v0, p0}, Landroidx/camera/view/a;->q(Lnd4;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/a$b;->x:Lnd4;

    invoke-interface {v0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
