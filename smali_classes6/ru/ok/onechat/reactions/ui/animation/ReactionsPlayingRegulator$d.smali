.class public final Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

.field public final synthetic B:Z

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

.field public final synthetic y:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroidx/recyclerview/widget/RecyclerView$c0;JLru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;Z)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->w:Landroid/view/View;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iput-object p3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->y:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-wide p4, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->z:J

    iput-object p6, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    iput-boolean p7, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->y:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->e(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->g(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/util/Queue;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v0}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->i(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->y:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->b()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v1, v0}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->h(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v2}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->j(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->B:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Play pending reaction effect, by place:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", onCreation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iget-object v3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v3}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->A:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->k(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->y:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$playPendingEffectsIfNeed$lambda$1$$inlined$doOnNextLayout$1;

    iget-object v3, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->x:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iget-wide v4, p0, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$d;->z:J

    invoke-direct {v2, v3, v0, v4, v5}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator$playPendingEffectsIfNeed$lambda$1$$inlined$doOnNextLayout$1;-><init>(Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    return-void
.end method
