.class public final enum Ldr9$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldr9$a;

.field public static final enum DEBUG:Ldr9$a;

.field public static final enum ERROR:Ldr9$a;

.field public static final enum INFO:Ldr9$a;

.field public static final enum NONE:Ldr9$a;

.field public static final enum WARNING:Ldr9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldr9$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldr9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr9$a;->DEBUG:Ldr9$a;

    new-instance v0, Ldr9$a;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldr9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr9$a;->INFO:Ldr9$a;

    new-instance v0, Ldr9$a;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldr9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr9$a;->WARNING:Ldr9$a;

    new-instance v0, Ldr9$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldr9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr9$a;->ERROR:Ldr9$a;

    new-instance v0, Ldr9$a;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldr9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr9$a;->NONE:Ldr9$a;

    invoke-static {}, Ldr9$a;->c()[Ldr9$a;

    move-result-object v0

    sput-object v0, Ldr9$a;->$VALUES:[Ldr9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldr9$a;
    .locals 5

    sget-object v0, Ldr9$a;->DEBUG:Ldr9$a;

    sget-object v1, Ldr9$a;->INFO:Ldr9$a;

    sget-object v2, Ldr9$a;->WARNING:Ldr9$a;

    sget-object v3, Ldr9$a;->ERROR:Ldr9$a;

    sget-object v4, Ldr9$a;->NONE:Ldr9$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldr9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldr9$a;
    .locals 1

    const-class v0, Ldr9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr9$a;

    return-object p0
.end method

.method public static values()[Ldr9$a;
    .locals 1

    sget-object v0, Ldr9$a;->$VALUES:[Ldr9$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr9$a;

    return-object v0
.end method
