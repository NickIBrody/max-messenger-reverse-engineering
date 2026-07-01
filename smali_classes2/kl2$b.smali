.class public final enum Lkl2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkl2$b;

.field public static final enum CLOSED:Lkl2$b;

.field public static final enum CLOSING:Lkl2$b;

.field public static final enum OPEN:Lkl2$b;

.field public static final enum OPENING:Lkl2$b;

.field public static final enum PENDING_OPEN:Lkl2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkl2$b;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2$b;->PENDING_OPEN:Lkl2$b;

    new-instance v0, Lkl2$b;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2$b;->OPENING:Lkl2$b;

    new-instance v0, Lkl2$b;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2$b;->OPEN:Lkl2$b;

    new-instance v0, Lkl2$b;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2$b;->CLOSING:Lkl2$b;

    new-instance v0, Lkl2$b;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkl2$b;->CLOSED:Lkl2$b;

    invoke-static {}, Lkl2$b;->c()[Lkl2$b;

    move-result-object v0

    sput-object v0, Lkl2$b;->$VALUES:[Lkl2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkl2$b;
    .locals 5

    sget-object v0, Lkl2$b;->PENDING_OPEN:Lkl2$b;

    sget-object v1, Lkl2$b;->OPENING:Lkl2$b;

    sget-object v2, Lkl2$b;->OPEN:Lkl2$b;

    sget-object v3, Lkl2$b;->CLOSING:Lkl2$b;

    sget-object v4, Lkl2$b;->CLOSED:Lkl2$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkl2$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkl2$b;
    .locals 1

    const-class v0, Lkl2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkl2$b;

    return-object p0
.end method

.method public static values()[Lkl2$b;
    .locals 1

    sget-object v0, Lkl2$b;->$VALUES:[Lkl2$b;

    invoke-virtual {v0}, [Lkl2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkl2$b;

    return-object v0
.end method
