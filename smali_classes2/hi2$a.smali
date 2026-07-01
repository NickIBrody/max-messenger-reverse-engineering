.class public final enum Lhi2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhi2$a;

.field public static final enum CLOSED:Lhi2$a;

.field public static final enum CLOSING:Lhi2$a;

.field public static final enum CONFIGURED:Lhi2$a;

.field public static final enum OPEN:Lhi2$a;

.field public static final enum OPENING:Lhi2$a;

.field public static final enum PENDING_OPEN:Lhi2$a;

.field public static final enum RELEASED:Lhi2$a;

.field public static final enum RELEASING:Lhi2$a;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhi2$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->RELEASED:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->RELEASING:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->CLOSED:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "PENDING_OPEN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->CLOSING:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->OPENING:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->OPEN:Lhi2$a;

    new-instance v0, Lhi2$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lhi2$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lhi2$a;->CONFIGURED:Lhi2$a;

    invoke-static {}, Lhi2$a;->c()[Lhi2$a;

    move-result-object v0

    sput-object v0, Lhi2$a;->$VALUES:[Lhi2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhi2$a;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static synthetic c()[Lhi2$a;
    .locals 8

    sget-object v0, Lhi2$a;->RELEASED:Lhi2$a;

    sget-object v1, Lhi2$a;->RELEASING:Lhi2$a;

    sget-object v2, Lhi2$a;->CLOSED:Lhi2$a;

    sget-object v3, Lhi2$a;->PENDING_OPEN:Lhi2$a;

    sget-object v4, Lhi2$a;->CLOSING:Lhi2$a;

    sget-object v5, Lhi2$a;->OPENING:Lhi2$a;

    sget-object v6, Lhi2$a;->OPEN:Lhi2$a;

    sget-object v7, Lhi2$a;->CONFIGURED:Lhi2$a;

    filled-new-array/range {v0 .. v7}, [Lhi2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhi2$a;
    .locals 1

    const-class v0, Lhi2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhi2$a;

    return-object p0
.end method

.method public static values()[Lhi2$a;
    .locals 1

    sget-object v0, Lhi2$a;->$VALUES:[Lhi2$a;

    invoke-virtual {v0}, [Lhi2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhi2$a;

    return-object v0
.end method
