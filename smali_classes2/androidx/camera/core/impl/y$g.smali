.class public final enum Landroidx/camera/core/impl/y$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/y$g;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/y$g;

.field public static final enum SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/y$g;

    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/y$g;

    new-instance v0, Landroidx/camera/core/impl/y$g;

    const-string v1, "SESSION_ERROR_UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/y$g;

    invoke-static {}, Landroidx/camera/core/impl/y$g;->c()[Landroidx/camera/core/impl/y$g;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/y$g;->$VALUES:[Landroidx/camera/core/impl/y$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Landroidx/camera/core/impl/y$g;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/y$g;

    sget-object v1, Landroidx/camera/core/impl/y$g;->SESSION_ERROR_UNKNOWN:Landroidx/camera/core/impl/y$g;

    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/y$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/y$g;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/y$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/y$g;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/y$g;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y$g;->$VALUES:[Landroidx/camera/core/impl/y$g;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/y$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/y$g;

    return-object v0
.end method
