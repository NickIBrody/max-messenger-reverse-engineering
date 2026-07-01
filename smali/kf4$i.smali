.class public final enum Lkf4$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf4$i;

.field public static final enum EXTERNAL:Lkf4$i;

.field public static final enum USER_LIST:Lkf4$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf4$i;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf4$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$i;->USER_LIST:Lkf4$i;

    new-instance v0, Lkf4$i;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf4$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-static {}, Lkf4$i;->c()[Lkf4$i;

    move-result-object v0

    sput-object v0, Lkf4$i;->$VALUES:[Lkf4$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkf4$i;
    .locals 2

    sget-object v0, Lkf4$i;->USER_LIST:Lkf4$i;

    sget-object v1, Lkf4$i;->EXTERNAL:Lkf4$i;

    filled-new-array {v0, v1}, [Lkf4$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4$i;
    .locals 1

    const-class v0, Lkf4$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf4$i;

    return-object p0
.end method

.method public static values()[Lkf4$i;
    .locals 1

    sget-object v0, Lkf4$i;->$VALUES:[Lkf4$i;

    invoke-virtual {v0}, [Lkf4$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf4$i;

    return-object v0
.end method
