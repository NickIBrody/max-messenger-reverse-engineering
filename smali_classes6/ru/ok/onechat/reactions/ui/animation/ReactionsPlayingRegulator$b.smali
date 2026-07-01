.class public final Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->p(JLhxf;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lhxf;

.field public final synthetic B:J

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

.field public final synthetic y:Landroid/view/View;

.field public final synthetic z:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;Lhxf;J)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->w:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iput-object p3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->y:Landroid/view/View;

    iput-object p4, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->z:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    iput-object p5, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->A:Lhxf;

    iput-wide p6, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->y:Landroid/view/View;

    invoke-static {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->h(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->j(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->A:Lhxf;

    iget-wide v5, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->B:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Play reaction effect without pending, reaction:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->z:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v2}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$b;->z:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, v0}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->k(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
