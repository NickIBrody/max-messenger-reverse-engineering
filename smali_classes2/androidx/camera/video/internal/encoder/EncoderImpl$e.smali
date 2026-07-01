.class public final enum Landroidx/camera/video/internal/encoder/EncoderImpl$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public static final enum STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "PENDING_START"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "PENDING_START_PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    const-string v1, "RELEASED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c()[Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Landroidx/camera/video/internal/encoder/EncoderImpl$e;
    .locals 9

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    sget-object v8, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$e;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$e;
    .locals 1

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    return-object v0
.end method
