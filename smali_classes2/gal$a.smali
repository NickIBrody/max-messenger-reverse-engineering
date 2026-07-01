.class public final enum Lgal$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgal$a;

.field public static final enum ACTIVE_NON_STREAMING:Lgal$a;

.field public static final enum ACTIVE_STREAMING:Lgal$a;

.field public static final enum INACTIVE:Lgal$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgal$a;

    const-string v1, "ACTIVE_STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgal$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgal$a;->ACTIVE_STREAMING:Lgal$a;

    new-instance v0, Lgal$a;

    const-string v1, "ACTIVE_NON_STREAMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgal$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    new-instance v0, Lgal$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgal$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgal$a;->INACTIVE:Lgal$a;

    invoke-static {}, Lgal$a;->c()[Lgal$a;

    move-result-object v0

    sput-object v0, Lgal$a;->$VALUES:[Lgal$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lgal$a;
    .locals 3

    sget-object v0, Lgal$a;->ACTIVE_STREAMING:Lgal$a;

    sget-object v1, Lgal$a;->ACTIVE_NON_STREAMING:Lgal$a;

    sget-object v2, Lgal$a;->INACTIVE:Lgal$a;

    filled-new-array {v0, v1, v2}, [Lgal$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgal$a;
    .locals 1

    const-class v0, Lgal$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgal$a;

    return-object p0
.end method

.method public static values()[Lgal$a;
    .locals 1

    sget-object v0, Lgal$a;->$VALUES:[Lgal$a;

    invoke-virtual {v0}, [Lgal$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgal$a;

    return-object v0
.end method
