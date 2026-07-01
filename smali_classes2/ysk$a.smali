.class public final enum Lysk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lysk$a;

.field public static final enum CAMERA2_CAMERA_CONTROL:Lysk$a;

.field public static final enum DEFAULT:Lysk$a;

.field public static final enum SESSION_CONFIG:Lysk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lysk$a;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lysk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lysk$a;->SESSION_CONFIG:Lysk$a;

    new-instance v0, Lysk$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lysk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lysk$a;->DEFAULT:Lysk$a;

    new-instance v0, Lysk$a;

    const-string v1, "CAMERA2_CAMERA_CONTROL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lysk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lysk$a;->CAMERA2_CAMERA_CONTROL:Lysk$a;

    invoke-static {}, Lysk$a;->c()[Lysk$a;

    move-result-object v0

    sput-object v0, Lysk$a;->$VALUES:[Lysk$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lysk$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lysk$a;
    .locals 3

    sget-object v0, Lysk$a;->SESSION_CONFIG:Lysk$a;

    sget-object v1, Lysk$a;->DEFAULT:Lysk$a;

    sget-object v2, Lysk$a;->CAMERA2_CAMERA_CONTROL:Lysk$a;

    filled-new-array {v0, v1, v2}, [Lysk$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lysk$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lysk$a;
    .locals 1

    const-class v0, Lysk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lysk$a;

    return-object p0
.end method

.method public static values()[Lysk$a;
    .locals 1

    sget-object v0, Lysk$a;->$VALUES:[Lysk$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lysk$a;

    return-object v0
.end method
