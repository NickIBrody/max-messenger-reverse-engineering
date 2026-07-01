.class public Landroidx/media3/effect/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/e;-><init>(Landroid/content/Context;Liz7;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/k;Landroidx/media3/effect/u;La5l$c;Ljava/util/concurrent/Executor;Landroidx/media3/effect/g;ZLtv3;Lv75;Landroidx/media3/effect/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:La5l$c;

.field public final synthetic c:Landroidx/media3/effect/u;

.field public final synthetic d:Landroidx/media3/effect/m;

.field public final synthetic e:Landroidx/media3/effect/e;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/e;Ljava/util/concurrent/Executor;La5l$c;Landroidx/media3/effect/u;Landroidx/media3/effect/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/e$a;->e:Landroidx/media3/effect/e;

    iput-object p2, p0, Landroidx/media3/effect/e$a;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/e$a;->b:La5l$c;

    iput-object p4, p0, Landroidx/media3/effect/e$a;->c:Landroidx/media3/effect/u;

    iput-object p5, p0, Landroidx/media3/effect/e$a;->d:Landroidx/media3/effect/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/e;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/e;->v(Landroidx/media3/effect/e;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/e$a;->d:Landroidx/media3/effect/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/m;->r(J)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/e$a;->e:Landroidx/media3/effect/e;

    invoke-static {v0}, Landroidx/media3/effect/e;->u(Landroidx/media3/effect/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/e$a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/effect/e$a;->b:La5l$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqm5;

    invoke-direct {v2, v1}, Lqm5;-><init>(La5l$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/e$a;->c:Landroidx/media3/effect/u;

    iget-object v1, p0, Landroidx/media3/effect/e$a;->e:Landroidx/media3/effect/e;

    new-instance v2, Lrm5;

    invoke-direct {v2, v1}, Lrm5;-><init>(Landroidx/media3/effect/e;)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/u;->j(Landroidx/media3/effect/u$b;)V

    return-void
.end method
