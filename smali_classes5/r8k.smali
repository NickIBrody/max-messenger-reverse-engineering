.class public final Lr8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8k$b;


# instance fields
.field public final a:Lone/video/player/j;

.field public final b:Lone/video/player/h;


# direct methods
.method public constructor <init>(Lone/video/player/j;Lone/video/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8k;->a:Lone/video/player/j;

    iput-object p2, p0, Lr8k;->b:Lone/video/player/h;

    return-void
.end method


# virtual methods
.method public a(Ltc0;)V
    .locals 2

    iget-object v0, p0, Lr8k;->b:Lone/video/player/h;

    iget-object v1, p0, Lr8k;->a:Lone/video/player/j;

    invoke-virtual {v0, v1, p1}, Lone/video/player/h;->u(Lone/video/player/j;Ltc0;)V

    return-void
.end method

.method public b(Lttj;Z)V
    .locals 2

    iget-object v0, p0, Lr8k;->b:Lone/video/player/h;

    iget-object v1, p0, Lr8k;->a:Lone/video/player/j;

    invoke-virtual {v0, v1, p1, p2}, Lone/video/player/h;->n(Lone/video/player/j;Lttj;Z)V

    return-void
.end method

.method public c(Lhcl;)V
    .locals 2

    iget-object v0, p0, Lr8k;->b:Lone/video/player/h;

    iget-object v1, p0, Lr8k;->a:Lone/video/player/j;

    invoke-virtual {v0, v1, p1}, Lone/video/player/h;->b(Lone/video/player/j;Lhcl;)V

    return-void
.end method

.method public d(Lhcl;)V
    .locals 2

    iget-object v0, p0, Lr8k;->b:Lone/video/player/h;

    iget-object v1, p0, Lr8k;->a:Lone/video/player/j;

    invoke-virtual {v0, v1, p1}, Lone/video/player/h;->o(Lone/video/player/j;Lhcl;)V

    return-void
.end method
