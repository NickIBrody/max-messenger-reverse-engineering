.class public interface abstract Lt09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x;


# static fields
.field public static final a:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lt09;->a:Landroidx/camera/core/impl/l$a;

    return-void
.end method
