.class public final enum Lv61$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv61$a;

.field public static final enum CACHE_FULL:Lv61$a;

.field public static final enum CACHE_MANAGER_TRIMMED:Lv61$a;

.field public static final enum CONTENT_STALE:Lv61$a;

.field public static final enum TRIM_EXPIRED:Lv61$a;

.field public static final enum USER_FORCED:Lv61$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv61$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv61$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv61$a;->CACHE_FULL:Lv61$a;

    new-instance v1, Lv61$a;

    const-string v2, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv61$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv61$a;->CONTENT_STALE:Lv61$a;

    new-instance v2, Lv61$a;

    const-string v3, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lv61$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv61$a;->USER_FORCED:Lv61$a;

    new-instance v3, Lv61$a;

    const-string v4, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lv61$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv61$a;->CACHE_MANAGER_TRIMMED:Lv61$a;

    new-instance v4, Lv61$a;

    const-string v5, "TRIM_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lv61$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv61$a;->TRIM_EXPIRED:Lv61$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv61$a;

    move-result-object v0

    sput-object v0, Lv61$a;->$VALUES:[Lv61$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv61$a;
    .locals 1

    const-class v0, Lv61$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv61$a;

    return-object p0
.end method

.method public static values()[Lv61$a;
    .locals 1

    sget-object v0, Lv61$a;->$VALUES:[Lv61$a;

    invoke-virtual {v0}, [Lv61$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv61$a;

    return-object v0
.end method
