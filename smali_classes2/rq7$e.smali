.class public final enum Lrq7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrq7$e;

.field public static final enum COMPLETE:Lrq7$e;

.field public static final enum FRAME_INFO_COMPLETE:Lrq7$e;

.field public static final enum STARTED:Lrq7$e;

.field public static final enum STREAM_RESULTS_COMPLETE:Lrq7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrq7$e;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq7$e;->STARTED:Lrq7$e;

    new-instance v0, Lrq7$e;

    const-string v1, "FRAME_INFO_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrq7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq7$e;->FRAME_INFO_COMPLETE:Lrq7$e;

    new-instance v0, Lrq7$e;

    const-string v1, "STREAM_RESULTS_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrq7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq7$e;->STREAM_RESULTS_COMPLETE:Lrq7$e;

    new-instance v0, Lrq7$e;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrq7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq7$e;->COMPLETE:Lrq7$e;

    invoke-static {}, Lrq7$e;->c()[Lrq7$e;

    move-result-object v0

    sput-object v0, Lrq7$e;->$VALUES:[Lrq7$e;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrq7$e;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrq7$e;
    .locals 4

    sget-object v0, Lrq7$e;->STARTED:Lrq7$e;

    sget-object v1, Lrq7$e;->FRAME_INFO_COMPLETE:Lrq7$e;

    sget-object v2, Lrq7$e;->STREAM_RESULTS_COMPLETE:Lrq7$e;

    sget-object v3, Lrq7$e;->COMPLETE:Lrq7$e;

    filled-new-array {v0, v1, v2, v3}, [Lrq7$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrq7$e;
    .locals 1

    const-class v0, Lrq7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq7$e;

    return-object p0
.end method

.method public static values()[Lrq7$e;
    .locals 1

    sget-object v0, Lrq7$e;->$VALUES:[Lrq7$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq7$e;

    return-object v0
.end method
