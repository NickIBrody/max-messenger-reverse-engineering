.class public final enum Lkf4$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf4$c$b;

.field public static final enum CUSTOM:Lkf4$c$b;

.field public static final enum DEVICE:Lkf4$c$b;

.field public static final enum ONEME:Lkf4$c$b;

.field public static final enum UNKNOWN:Lkf4$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf4$c$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf4$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    new-instance v0, Lkf4$c$b;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf4$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    new-instance v0, Lkf4$c$b;

    const-string v1, "ONEME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkf4$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$c$b;->ONEME:Lkf4$c$b;

    new-instance v0, Lkf4$c$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkf4$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    invoke-static {}, Lkf4$c$b;->c()[Lkf4$c$b;

    move-result-object v0

    sput-object v0, Lkf4$c$b;->$VALUES:[Lkf4$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkf4$c$b;
    .locals 4

    sget-object v0, Lkf4$c$b;->CUSTOM:Lkf4$c$b;

    sget-object v1, Lkf4$c$b;->DEVICE:Lkf4$c$b;

    sget-object v2, Lkf4$c$b;->ONEME:Lkf4$c$b;

    sget-object v3, Lkf4$c$b;->UNKNOWN:Lkf4$c$b;

    filled-new-array {v0, v1, v2, v3}, [Lkf4$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4$c$b;
    .locals 1

    const-class v0, Lkf4$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf4$c$b;

    return-object p0
.end method

.method public static values()[Lkf4$c$b;
    .locals 1

    sget-object v0, Lkf4$c$b;->$VALUES:[Lkf4$c$b;

    invoke-virtual {v0}, [Lkf4$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf4$c$b;

    return-object v0
.end method
