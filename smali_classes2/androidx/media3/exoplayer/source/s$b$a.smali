.class public final enum Landroidx/media3/exoplayer/source/s$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/media3/exoplayer/source/s$b$a;

.field public static final enum DISCARDING:Landroidx/media3/exoplayer/source/s$b$a;

.field public static final enum DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/s$b$a;

.field public static final enum PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/s$b$a;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/s$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/exoplayer/source/s$b$a;->PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;

    new-instance v0, Landroidx/media3/exoplayer/source/s$b$a;

    const-string v1, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/s$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/exoplayer/source/s$b$a;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/s$b$a;

    new-instance v0, Landroidx/media3/exoplayer/source/s$b$a;

    const-string v1, "DISCARDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/s$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/media3/exoplayer/source/s$b$a;->DISCARDING:Landroidx/media3/exoplayer/source/s$b$a;

    invoke-static {}, Landroidx/media3/exoplayer/source/s$b$a;->c()[Landroidx/media3/exoplayer/source/s$b$a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/s$b$a;->$VALUES:[Landroidx/media3/exoplayer/source/s$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Landroidx/media3/exoplayer/source/s$b$a;
    .locals 3

    sget-object v0, Landroidx/media3/exoplayer/source/s$b$a;->PASS_THROUGH:Landroidx/media3/exoplayer/source/s$b$a;

    sget-object v1, Landroidx/media3/exoplayer/source/s$b$a;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/s$b$a;

    sget-object v2, Landroidx/media3/exoplayer/source/s$b$a;->DISCARDING:Landroidx/media3/exoplayer/source/s$b$a;

    filled-new-array {v0, v1, v2}, [Landroidx/media3/exoplayer/source/s$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/media3/exoplayer/source/s$b$a;
    .locals 1

    const-class v0, Landroidx/media3/exoplayer/source/s$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/s$b$a;

    return-object p0
.end method

.method public static values()[Landroidx/media3/exoplayer/source/s$b$a;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/s$b$a;->$VALUES:[Landroidx/media3/exoplayer/source/s$b$a;

    invoke-virtual {v0}, [Landroidx/media3/exoplayer/source/s$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/source/s$b$a;

    return-object v0
.end method
