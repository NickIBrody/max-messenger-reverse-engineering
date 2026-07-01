.class public final Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/h$b;
    }
.end annotation


# instance fields
.field public final d:Lyhg;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw0k;

    new-instance v1, Landroidx/camera/core/impl/h$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/impl/h$a;-><init>(Landroidx/camera/core/impl/h;J)V

    invoke-direct {v0, p1, p2, v1}, Lw0k;-><init>(JLyhg;)V

    iput-object v0, p0, Landroidx/camera/core/impl/h;->d:Lyhg;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Lyhg;

    invoke-interface {v0}, Lyhg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lyhg$b;)Lyhg$c;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/h;->d:Lyhg;

    invoke-interface {v0, p1}, Lyhg;->b(Lyhg$b;)Lyhg$c;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lyhg;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/h;-><init>(J)V

    return-object v0
.end method
