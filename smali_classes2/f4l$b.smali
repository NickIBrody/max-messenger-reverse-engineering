.class public final enum Lf4l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf4l$b;

.field public static final enum INITIALIZING:Lf4l$b;

.field public static final enum NOT_INITIALIZED:Lf4l$b;

.field public static final enum PENDING_RELEASE:Lf4l$b;

.field public static final enum READY:Lf4l$b;

.field public static final enum RELEASED:Lf4l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf4l$b;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l$b;->NOT_INITIALIZED:Lf4l$b;

    new-instance v0, Lf4l$b;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf4l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l$b;->INITIALIZING:Lf4l$b;

    new-instance v0, Lf4l$b;

    const-string v1, "PENDING_RELEASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf4l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l$b;->PENDING_RELEASE:Lf4l$b;

    new-instance v0, Lf4l$b;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf4l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l$b;->READY:Lf4l$b;

    new-instance v0, Lf4l$b;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf4l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l$b;->RELEASED:Lf4l$b;

    invoke-static {}, Lf4l$b;->c()[Lf4l$b;

    move-result-object v0

    sput-object v0, Lf4l$b;->$VALUES:[Lf4l$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lf4l$b;
    .locals 5

    sget-object v0, Lf4l$b;->NOT_INITIALIZED:Lf4l$b;

    sget-object v1, Lf4l$b;->INITIALIZING:Lf4l$b;

    sget-object v2, Lf4l$b;->PENDING_RELEASE:Lf4l$b;

    sget-object v3, Lf4l$b;->READY:Lf4l$b;

    sget-object v4, Lf4l$b;->RELEASED:Lf4l$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf4l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4l$b;
    .locals 1

    const-class v0, Lf4l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4l$b;

    return-object p0
.end method

.method public static values()[Lf4l$b;
    .locals 1

    sget-object v0, Lf4l$b;->$VALUES:[Lf4l$b;

    invoke-virtual {v0}, [Lf4l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4l$b;

    return-object v0
.end method
