.class public final Ly1h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1h;->j(Lu2h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ly1h;

.field public final synthetic c:Lu2h;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly1h;Lu2h;Z)V
    .locals 0

    iput-object p1, p0, Ly1h$e;->b:Ly1h;

    iput-object p2, p0, Ly1h$e;->c:Lu2h;

    iput-boolean p3, p0, Ly1h$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ScrollButton"

    iput-object p1, p0, Ly1h$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    iget-object v0, p0, Ly1h$e;->b:Ly1h;

    invoke-static {v0}, Ly1h;->b(Ly1h;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->P()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1h$e;->b:Ly1h;

    invoke-static {v0}, Ly1h;->c(Ly1h;)Ldg9;

    move-result-object v1

    invoke-static {v1}, Leg9;->a(Ldg9;)Luf9;

    move-result-object v2

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Ly1h$e$a;

    iget-object v7, p0, Ly1h$e;->b:Ly1h;

    iget-object v8, p0, Ly1h$e;->c:Lu2h;

    iget-boolean v9, p0, Ly1h$e;->d:Z

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ly1h$e$a;-><init>(Ly1h$e;Ly1h;Lu2h;ZLkotlin/coroutines/Continuation;)V

    move-object v1, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v2

    invoke-static {v0, v2}, Ly1h;->f(Ly1h;Lx29;)V

    iget-object v0, v1, Ly1h$e;->b:Ly1h;

    invoke-static {v0}, Ly1h;->b(Ly1h;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->f3(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1h$e;->a:Ljava/lang/String;

    return-object v0
.end method
