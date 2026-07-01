.class public final enum Loeh$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loeh$c;

.field public static final enum IDLE:Loeh$c;

.field public static final enum QUEUED:Loeh$c;

.field public static final enum QUEUING:Loeh$c;

.field public static final enum RUNNING:Loeh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loeh$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loeh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeh$c;->IDLE:Loeh$c;

    new-instance v0, Loeh$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loeh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeh$c;->QUEUING:Loeh$c;

    new-instance v0, Loeh$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loeh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeh$c;->QUEUED:Loeh$c;

    new-instance v0, Loeh$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loeh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loeh$c;->RUNNING:Loeh$c;

    invoke-static {}, Loeh$c;->c()[Loeh$c;

    move-result-object v0

    sput-object v0, Loeh$c;->$VALUES:[Loeh$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Loeh$c;
    .locals 4

    sget-object v0, Loeh$c;->IDLE:Loeh$c;

    sget-object v1, Loeh$c;->QUEUING:Loeh$c;

    sget-object v2, Loeh$c;->QUEUED:Loeh$c;

    sget-object v3, Loeh$c;->RUNNING:Loeh$c;

    filled-new-array {v0, v1, v2, v3}, [Loeh$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loeh$c;
    .locals 1

    const-class v0, Loeh$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loeh$c;

    return-object p0
.end method

.method public static values()[Loeh$c;
    .locals 1

    sget-object v0, Loeh$c;->$VALUES:[Loeh$c;

    invoke-virtual {v0}, [Loeh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loeh$c;

    return-object v0
.end method
