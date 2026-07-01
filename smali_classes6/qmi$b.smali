.class public final Lqmi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmi;-><init>(Lnvf;Ldt7;Ldt7;Lqmi$a;Lxzj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Lsmi;

.field public x:J

.field public final synthetic y:Lqmi;


# direct methods
.method public constructor <init>(Lqmi;)V
    .locals 1

    iput-object p1, p0, Lqmi$b;->y:Lqmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsmi;

    invoke-direct {v0, p1, p0}, Lsmi;-><init>(Lqmi;Lqmi$b;)V

    iput-object v0, p0, Lqmi$b;->w:Lsmi;

    return-void
.end method

.method public static final synthetic a(Lqmi$b;)J
    .locals 2

    iget-wide v0, p0, Lqmi$b;->x:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lqmi$b;->y:Lqmi;

    invoke-static {v0}, Lqmi;->e(Lqmi;)Ldt7;

    move-result-object v0

    iget-object v1, p0, Lqmi$b;->w:Lsmi;

    invoke-interface {v0, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqmi$b;->y:Lqmi;

    invoke-static {v0}, Lqmi;->g(Lqmi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqmi$b;->y:Lqmi;

    invoke-static {v0}, Lqmi;->g(Lqmi;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lqmi$b;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqmi$b;->x:J

    return-void
.end method
