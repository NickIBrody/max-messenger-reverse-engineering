.class public final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0h;


# instance fields
.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lbt7;Lbt7;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoi;->b:Lbt7;

    iput-object p2, p0, Lyoi;->c:Lbt7;

    iput-object p3, p0, Lyoi;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lyoi;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyoi;->b()Lg4c;

    move-result-object v1

    iget-object v2, p0, Lyoi;->c:Lbt7;

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqd;

    invoke-virtual {v1, v0, v2}, Lg4c;->F(Lc0h;Lgqd;)V

    return-void
.end method

.method public final b()Lg4c;
    .locals 1

    iget-object v0, p0, Lyoi;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method
