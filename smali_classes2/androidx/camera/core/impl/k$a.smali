.class public final Landroidx/camera/core/impl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/j$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/k$a;->a:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/k$a;->a:Landroidx/camera/core/impl/j;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
