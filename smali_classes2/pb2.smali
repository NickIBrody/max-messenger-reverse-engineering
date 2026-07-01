.class public abstract Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.captureRequestConfigurator"

    const-class v1, Lob2;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/l$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/l$a;

    move-result-object v0

    sput-object v0, Lpb2;->a:Landroidx/camera/core/impl/l$a;

    return-void
.end method

.method public static final a(Lrm2;)Lob2;
    .locals 2

    invoke-virtual {p0}, Lrm2;->getConfig()Landroidx/camera/core/impl/l;

    move-result-object p0

    sget-object v0, Lpb2;->a:Landroidx/camera/core/impl/l$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/l;->g(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll2k;->a(Ljava/lang/Object;)V

    return-object v1
.end method
