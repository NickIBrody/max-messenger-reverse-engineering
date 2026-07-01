.class public final Lepb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzk2;

.field public final b:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepb$a;->a:Lzk2;

    iput-object p2, p0, Lepb$a;->b:Landroidx/camera/camera2/impl/DisplayInfoManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/s;
    .locals 1

    invoke-virtual {p0}, Lepb$a;->c()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lepb;
    .locals 4

    new-instance v0, Lepb;

    iget-object v1, p0, Lepb$a;->a:Lzk2;

    invoke-virtual {p0}, Lepb$a;->d()Lepb$b;

    move-result-object v2

    iget-object v3, p0, Lepb$a;->b:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {v0, v1, v2, v3}, Lepb;-><init>(Lzk2;Lepb$b;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/t;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lepb$b;
    .locals 1

    new-instance v0, Lepb$b;

    invoke-direct {v0}, Lepb$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e()Landroidx/camera/core/impl/a0;
    .locals 1

    invoke-virtual {p0}, Lepb$a;->d()Lepb$b;

    move-result-object v0

    return-object v0
.end method
