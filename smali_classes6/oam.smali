.class public final Loam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpg$c;


# instance fields
.field public final synthetic a:Lzog;


# direct methods
.method public constructor <init>(Lzog;)V
    .locals 0

    iput-object p1, p0, Loam;->a:Lzog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxpg;[BLgpg;)V
    .locals 1

    iget-object v0, p0, Loam;->a:Lzog;

    invoke-virtual {v0, p1, p2, p3}, Lzog;->k(Lxpg;[BLgpg;)V

    return-void
.end method

.method public final g(Lxpg;[BLgpg;)V
    .locals 2

    iget-object v0, p0, Loam;->a:Lzog;

    new-instance v1, Lx9m;

    invoke-direct {v1, p0, p1, p2, p3}, Lx9m;-><init>(Loam;Lxpg;[BLgpg;)V

    iget-object p1, v0, Lzog;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
