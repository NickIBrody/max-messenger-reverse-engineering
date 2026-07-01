.class public final enum Lfv7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfv7$e;

.field public static final enum DEFAULT:Lfv7$e;

.field public static final enum UNKNOWN:Lfv7$e;

.field public static final enum YUV:Lfv7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfv7$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfv7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv7$e;->UNKNOWN:Lfv7$e;

    new-instance v0, Lfv7$e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfv7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv7$e;->DEFAULT:Lfv7$e;

    new-instance v0, Lfv7$e;

    const-string v1, "YUV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfv7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv7$e;->YUV:Lfv7$e;

    invoke-static {}, Lfv7$e;->c()[Lfv7$e;

    move-result-object v0

    sput-object v0, Lfv7$e;->$VALUES:[Lfv7$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lfv7$e;
    .locals 3

    sget-object v0, Lfv7$e;->UNKNOWN:Lfv7$e;

    sget-object v1, Lfv7$e;->DEFAULT:Lfv7$e;

    sget-object v2, Lfv7$e;->YUV:Lfv7$e;

    filled-new-array {v0, v1, v2}, [Lfv7$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfv7$e;
    .locals 1

    const-class v0, Lfv7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv7$e;

    return-object p0
.end method

.method public static values()[Lfv7$e;
    .locals 1

    sget-object v0, Lfv7$e;->$VALUES:[Lfv7$e;

    invoke-virtual {v0}, [Lfv7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv7$e;

    return-object v0
.end method
