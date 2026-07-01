.class public final enum Lc2j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc2j$a;

.field public static final enum ACTIVE:Lc2j$a;

.field public static final enum INACTIVE:Lc2j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2j$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2j$a;->ACTIVE:Lc2j$a;

    new-instance v0, Lc2j$a;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2j$a;->INACTIVE:Lc2j$a;

    invoke-static {}, Lc2j$a;->c()[Lc2j$a;

    move-result-object v0

    sput-object v0, Lc2j$a;->$VALUES:[Lc2j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lc2j$a;
    .locals 2

    sget-object v0, Lc2j$a;->ACTIVE:Lc2j$a;

    sget-object v1, Lc2j$a;->INACTIVE:Lc2j$a;

    filled-new-array {v0, v1}, [Lc2j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2j$a;
    .locals 1

    const-class v0, Lc2j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2j$a;

    return-object p0
.end method

.method public static values()[Lc2j$a;
    .locals 1

    sget-object v0, Lc2j$a;->$VALUES:[Lc2j$a;

    invoke-virtual {v0}, [Lc2j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2j$a;

    return-object v0
.end method
