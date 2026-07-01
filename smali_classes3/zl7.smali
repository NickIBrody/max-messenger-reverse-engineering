.class public abstract Lzl7;
.super Lxl7;
.source "SourceFile"

# interfaces
.implements Lvj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxl7;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lzl7;->m()Lvj9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract m()Lvj9;
.end method
