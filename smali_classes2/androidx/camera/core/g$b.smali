.class public final enum Landroidx/camera/core/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/core/g$b;

.field public static final enum ACTIVE:Landroidx/camera/core/g$b;

.field public static final enum INACTIVE:Landroidx/camera/core/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/g$b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/g$b;->ACTIVE:Landroidx/camera/core/g$b;

    new-instance v0, Landroidx/camera/core/g$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/g$b;->INACTIVE:Landroidx/camera/core/g$b;

    invoke-static {}, Landroidx/camera/core/g$b;->c()[Landroidx/camera/core/g$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/g$b;->$VALUES:[Landroidx/camera/core/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Landroidx/camera/core/g$b;
    .locals 2

    sget-object v0, Landroidx/camera/core/g$b;->ACTIVE:Landroidx/camera/core/g$b;

    sget-object v1, Landroidx/camera/core/g$b;->INACTIVE:Landroidx/camera/core/g$b;

    filled-new-array {v0, v1}, [Landroidx/camera/core/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/g$b;
    .locals 1

    const-class v0, Landroidx/camera/core/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/g$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/g$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/g$b;->$VALUES:[Landroidx/camera/core/g$b;

    invoke-virtual {v0}, [Landroidx/camera/core/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/g$b;

    return-object v0
.end method
