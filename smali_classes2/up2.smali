.class public Lup2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup2$a;
    }
.end annotation


# instance fields
.field public final R:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lup2;-><init>(Landroidx/camera/core/impl/l;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lup2;->R:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Lup2;->R:Landroidx/camera/core/impl/l;

    return-object v0
.end method
