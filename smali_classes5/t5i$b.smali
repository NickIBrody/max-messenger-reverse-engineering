.class public final enum Lt5i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt5i$b;

.field public static final enum CONTENT:Lt5i$b;

.field public static final enum CONTENT_SEARCH:Lt5i$b;

.field public static final enum EMPTY_SEARCH:Lt5i$b;

.field public static final enum LOADING:Lt5i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5i$b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5i$b;->LOADING:Lt5i$b;

    new-instance v0, Lt5i$b;

    const-string v1, "CONTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5i$b;->CONTENT:Lt5i$b;

    new-instance v0, Lt5i$b;

    const-string v1, "CONTENT_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt5i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5i$b;->CONTENT_SEARCH:Lt5i$b;

    new-instance v0, Lt5i$b;

    const-string v1, "EMPTY_SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt5i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5i$b;->EMPTY_SEARCH:Lt5i$b;

    invoke-static {}, Lt5i$b;->c()[Lt5i$b;

    move-result-object v0

    sput-object v0, Lt5i$b;->$VALUES:[Lt5i$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt5i$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lt5i$b;
    .locals 4

    sget-object v0, Lt5i$b;->LOADING:Lt5i$b;

    sget-object v1, Lt5i$b;->CONTENT:Lt5i$b;

    sget-object v2, Lt5i$b;->CONTENT_SEARCH:Lt5i$b;

    sget-object v3, Lt5i$b;->EMPTY_SEARCH:Lt5i$b;

    filled-new-array {v0, v1, v2, v3}, [Lt5i$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5i$b;
    .locals 1

    const-class v0, Lt5i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5i$b;

    return-object p0
.end method

.method public static values()[Lt5i$b;
    .locals 1

    sget-object v0, Lt5i$b;->$VALUES:[Lt5i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5i$b;

    return-object v0
.end method
