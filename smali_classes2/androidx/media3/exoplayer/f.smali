.class public interface abstract Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$b;,
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqwk;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Landroidx/media3/exoplayer/f;->a:I

    return-void
.end method


# virtual methods
.method public abstract G0(Landroidx/media3/exoplayer/source/n;J)V
.end method

.method public abstract I0(Lg8h;)V
.end method

.method public abstract J0(Ljava/util/List;IJ)V
.end method

.method public abstract L0(Z)V
.end method

.method public abstract M0(Laf;)V
.end method

.method public abstract N0(Laf;)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract O0()Lk85;
.end method

.method public abstract Q0(Landroidx/media3/exoplayer/source/n;)V
.end method

.method public abstract R0(Landroidx/media3/common/PriorityTaskManager;)V
.end method

.method public abstract V()Z
.end method

.method public abstract release()V
.end method
