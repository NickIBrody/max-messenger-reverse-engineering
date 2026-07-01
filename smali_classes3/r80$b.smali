.class public final enum Lr80$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lr80$b;

.field public static final enum BLUETOOTH:Lr80$b;

.field public static final enum EARPIECE:Lr80$b;

.field public static final enum NONE:Lr80$b;

.field public static final enum SPEAKER_PHONE:Lr80$b;

.field public static final enum WIRED_HEADSET:Lr80$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr80$b;

    const-string v1, "EARPIECE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr80$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80$b;->EARPIECE:Lr80$b;

    new-instance v0, Lr80$b;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr80$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    new-instance v0, Lr80$b;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr80$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80$b;->BLUETOOTH:Lr80$b;

    new-instance v0, Lr80$b;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr80$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80$b;->WIRED_HEADSET:Lr80$b;

    new-instance v0, Lr80$b;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr80$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr80$b;->NONE:Lr80$b;

    invoke-static {}, Lr80$b;->c()[Lr80$b;

    move-result-object v0

    sput-object v0, Lr80$b;->$VALUES:[Lr80$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lr80$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lr80$b;
    .locals 5

    sget-object v0, Lr80$b;->EARPIECE:Lr80$b;

    sget-object v1, Lr80$b;->SPEAKER_PHONE:Lr80$b;

    sget-object v2, Lr80$b;->BLUETOOTH:Lr80$b;

    sget-object v3, Lr80$b;->WIRED_HEADSET:Lr80$b;

    sget-object v4, Lr80$b;->NONE:Lr80$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr80$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr80$b;
    .locals 1

    const-class v0, Lr80$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr80$b;

    return-object p0
.end method

.method public static values()[Lr80$b;
    .locals 1

    sget-object v0, Lr80$b;->$VALUES:[Lr80$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr80$b;

    return-object v0
.end method
