.class public final Lw25$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lhd2;

.field public final b:Lw25$c;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lw25$c;->b:Lw25$c;

    iput-object p1, p0, Lw25$c;->a:Lhd2;

    return-void
.end method

.method public static synthetic d(Lw25$c;)Lhd2;
    .locals 0

    iget-object p0, p0, Lw25$c;->a:Lhd2;

    return-object p0
.end method


# virtual methods
.method public a()Lkj2;
    .locals 1

    iget-object v0, p0, Lw25$c;->a:Lhd2;

    invoke-static {v0}, Lkd2;->a(Lhd2;)Lkj2;

    move-result-object v0

    return-object v0
.end method

.method public b()Lsg2;
    .locals 1

    iget-object v0, p0, Lw25$c;->a:Lhd2;

    invoke-static {v0}, Lkd2;->a(Lhd2;)Lkj2;

    move-result-object v0

    invoke-static {v0}, Lqd2;->a(Lkj2;)Lsg2;

    move-result-object v0

    return-object v0
.end method

.method public c()Llf2$a;
    .locals 3

    new-instance v0, Lw25$d;

    iget-object v1, p0, Lw25$c;->b:Lw25$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw25$d;-><init>(Lw25$c;Lw25$a;)V

    return-object v0
.end method

.method public e()Landroidx/camera/camera2/impl/DisplayInfoManager;
    .locals 2

    iget-object v0, p0, Lw25$c;->a:Lhd2;

    invoke-static {v0}, Lnd2;->a(Lhd2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->a(Lhd2;Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    return-object v0
.end method
