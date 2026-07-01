.class public final Lepb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final R:Landroidx/camera/core/impl/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/l$a;

    sget-object v2, Lfm2$c;->a:Lfm2$c;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v1, Linj;->b:Landroidx/camera/core/impl/l$a;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/l$a;

    sget-object v2, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lepb$b;->R:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public Q()Landroidx/camera/core/impl/b0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    return-object v0
.end method

.method public e0()Landroidx/camera/core/impl/t;
    .locals 1

    iget-object v0, p0, Lepb$b;->R:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public bridge synthetic getConfig()Landroidx/camera/core/impl/l;
    .locals 1

    invoke-virtual {p0}, Lepb$b;->e0()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
