.class public final Luci$a;
.super Lkn5;
.source "SourceFile"

# interfaces
.implements Lxbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field public y:Ltx5;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    invoke-direct {p0, p1}, Lkn5;-><init>(Lhmc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkn5;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Luci$a;->y:Ltx5;

    invoke-static {v0, p1}, Lyx5;->m(Ltx5;Ltx5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luci$a;->y:Ltx5;

    iget-object p1, p0, Lkn5;->w:Lhmc;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lkn5;->dispose()V

    iget-object v0, p0, Luci$a;->y:Ltx5;

    invoke-interface {v0}, Ltx5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkn5;->g(Ljava/lang/Throwable;)V

    return-void
.end method
