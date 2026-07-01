.class public final enum Lse0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lse0$b;

.field public static final enum CAMERA_PERMISSION_DENIED:Lse0$b;

.field public static final enum CAMERA_UNAVAILABLE:Lse0$b;

.field public static final enum NETWORK_ERROR:Lse0$b;

.field public static final enum NOT_AUTH_QR:Lse0$b;

.field public static final enum TIMEOUT:Lse0$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lse0$b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lse0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse0$b;->TIMEOUT:Lse0$b;

    new-instance v0, Lse0$b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lse0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse0$b;->NETWORK_ERROR:Lse0$b;

    new-instance v0, Lse0$b;

    const/4 v1, 0x2

    const/16 v2, 0x9

    const-string v3, "CAMERA_PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lse0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse0$b;->CAMERA_PERMISSION_DENIED:Lse0$b;

    new-instance v0, Lse0$b;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v3, "CAMERA_UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lse0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse0$b;->CAMERA_UNAVAILABLE:Lse0$b;

    new-instance v0, Lse0$b;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "NOT_AUTH_QR"

    invoke-direct {v0, v3, v1, v2}, Lse0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lse0$b;->NOT_AUTH_QR:Lse0$b;

    invoke-static {}, Lse0$b;->c()[Lse0$b;

    move-result-object v0

    sput-object v0, Lse0$b;->$VALUES:[Lse0$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lse0$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lse0$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lse0$b;
    .locals 5

    sget-object v0, Lse0$b;->TIMEOUT:Lse0$b;

    sget-object v1, Lse0$b;->NETWORK_ERROR:Lse0$b;

    sget-object v2, Lse0$b;->CAMERA_PERMISSION_DENIED:Lse0$b;

    sget-object v3, Lse0$b;->CAMERA_UNAVAILABLE:Lse0$b;

    sget-object v4, Lse0$b;->NOT_AUTH_QR:Lse0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lse0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lse0$b;
    .locals 1

    const-class v0, Lse0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lse0$b;

    return-object p0
.end method

.method public static values()[Lse0$b;
    .locals 1

    sget-object v0, Lse0$b;->$VALUES:[Lse0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lse0$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lse0$b;->code:I

    return v0
.end method
