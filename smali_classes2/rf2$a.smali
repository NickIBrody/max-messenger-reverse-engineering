.class public final Lrf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final R:Lyg8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lyg8;->a(Ljava/lang/Object;)Lyg8;

    move-result-object v0

    iput-object v0, p0, Lrf2$a;->R:Lyg8;

    return-void
.end method


# virtual methods
.method public W()Lyg8;
    .locals 1

    iget-object v0, p0, Lrf2$a;->R:Lyg8;

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/u;->f0()Landroidx/camera/core/impl/u;

    move-result-object v0

    return-object v0
.end method
