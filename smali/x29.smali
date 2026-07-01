.class public interface abstract Lx29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx29$a;,
        Lx29$b;
    }
.end annotation


# static fields
.field public static final l0:Lx29$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx29$b;->w:Lx29$b;

    sput-object v0, Lx29;->l0:Lx29$b;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Ldp3;)Lbp3;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lqdh;
.end method

.method public abstract getOnJoin()Lj9h;
.end method

.method public abstract invokeOnCompletion(Ldt7;)Lxx5;
.end method

.method public abstract invokeOnCompletion(ZZLdt7;)Lxx5;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
