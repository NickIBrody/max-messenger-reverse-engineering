.class public final enum Lkf4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf4$d;

.field public static final enum FEMALE:Lkf4$d;

.field public static final enum MALE:Lkf4$d;

.field public static final enum UNKNOWN:Lkf4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf4$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$d;->UNKNOWN:Lkf4$d;

    new-instance v0, Lkf4$d;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$d;->MALE:Lkf4$d;

    new-instance v0, Lkf4$d;

    const-string v1, "FEMALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkf4$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$d;->FEMALE:Lkf4$d;

    invoke-static {}, Lkf4$d;->c()[Lkf4$d;

    move-result-object v0

    sput-object v0, Lkf4$d;->$VALUES:[Lkf4$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkf4$d;
    .locals 3

    sget-object v0, Lkf4$d;->UNKNOWN:Lkf4$d;

    sget-object v1, Lkf4$d;->MALE:Lkf4$d;

    sget-object v2, Lkf4$d;->FEMALE:Lkf4$d;

    filled-new-array {v0, v1, v2}, [Lkf4$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4$d;
    .locals 1

    const-class v0, Lkf4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf4$d;

    return-object p0
.end method

.method public static values()[Lkf4$d;
    .locals 1

    sget-object v0, Lkf4$d;->$VALUES:[Lkf4$d;

    invoke-virtual {v0}, [Lkf4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf4$d;

    return-object v0
.end method
