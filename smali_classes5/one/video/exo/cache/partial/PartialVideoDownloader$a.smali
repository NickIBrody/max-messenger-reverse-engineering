.class public final enum Lone/video/exo/cache/partial/PartialVideoDownloader$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/exo/cache/partial/PartialVideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/exo/cache/partial/PartialVideoDownloader$a;

.field public static final enum ADD:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

.field public static final enum CANCEL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

.field public static final enum CANCEL_ALL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

.field public static final enum ON_TASK_FINISHED:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

.field public static final enum RELEASE:Lone/video/exo/cache/partial/PartialVideoDownloader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->ADD:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    new-instance v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->CANCEL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    new-instance v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    const-string v1, "CANCEL_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->CANCEL_ALL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    new-instance v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    const-string v1, "ON_TASK_FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->ON_TASK_FINISHED:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    new-instance v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    const-string v1, "RELEASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->RELEASE:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    invoke-static {}, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->c()[Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    move-result-object v0

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->$VALUES:[Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/exo/cache/partial/PartialVideoDownloader$a;
    .locals 5

    sget-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->ADD:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    sget-object v1, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->CANCEL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    sget-object v2, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->CANCEL_ALL:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    sget-object v3, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->ON_TASK_FINISHED:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    sget-object v4, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->RELEASE:Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/exo/cache/partial/PartialVideoDownloader$a;
    .locals 1

    const-class v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    return-object p0
.end method

.method public static values()[Lone/video/exo/cache/partial/PartialVideoDownloader$a;
    .locals 1

    sget-object v0, Lone/video/exo/cache/partial/PartialVideoDownloader$a;->$VALUES:[Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/exo/cache/partial/PartialVideoDownloader$a;

    return-object v0
.end method
