.class public Lj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0;->j(Lc55;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Lc55;

.field public final synthetic y:Z

.field public final synthetic z:Lj0;


# direct methods
.method public constructor <init>(Lj0;ZLc55;Z)V
    .locals 0

    iput-object p1, p0, Lj0$a;->z:Lj0;

    iput-boolean p2, p0, Lj0$a;->w:Z

    iput-object p3, p0, Lj0$a;->x:Lc55;

    iput-boolean p4, p0, Lj0$a;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lj0$a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0$a;->x:Lc55;

    iget-object v1, p0, Lj0$a;->z:Lj0;

    invoke-interface {v0, v1}, Lc55;->c(Ls45;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj0$a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0$a;->x:Lc55;

    iget-object v1, p0, Lj0$a;->z:Lj0;

    invoke-interface {v0, v1}, Lc55;->d(Ls45;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj0$a;->x:Lc55;

    iget-object v1, p0, Lj0$a;->z:Lj0;

    invoke-interface {v0, v1}, Lc55;->b(Ls45;)V

    return-void
.end method
