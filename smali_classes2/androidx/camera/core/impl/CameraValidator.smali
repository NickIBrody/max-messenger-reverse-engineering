.class public interface abstract Landroidx/camera/core/impl/CameraValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;,
        Landroidx/camera/core/impl/CameraValidator$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraValidator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraValidator$a;->a:Landroidx/camera/core/impl/CameraValidator$a;

    sput-object v0, Landroidx/camera/core/impl/CameraValidator;->a:Landroidx/camera/core/impl/CameraValidator$a;

    return-void
.end method

.method public static b(Landroid/content/Context;Lhl2;)Landroidx/camera/core/impl/CameraValidator;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraValidator;->a:Landroidx/camera/core/impl/CameraValidator$a;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/impl/CameraValidator$a;->a(Landroid/content/Context;Lhl2;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ldl2;)V
.end method

.method public abstract c(Ljava/util/Set;Ljava/util/Set;)Z
.end method
