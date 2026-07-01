.class public final enum Lcq0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lcq0$a;

.field public static final enum ORIGINAL:Lcq0$a;

.field public static final enum SQUARE:Lcq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcq0$a;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcq0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    new-instance v0, Lcq0$a;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcq0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq0$a;->ORIGINAL:Lcq0$a;

    invoke-static {}, Lcq0$a;->c()[Lcq0$a;

    move-result-object v0

    sput-object v0, Lcq0$a;->$VALUES:[Lcq0$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lcq0$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcq0$a;
    .locals 2

    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    sget-object v1, Lcq0$a;->ORIGINAL:Lcq0$a;

    filled-new-array {v0, v1}, [Lcq0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcq0$a;
    .locals 1

    const-class v0, Lcq0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq0$a;

    return-object p0
.end method

.method public static values()[Lcq0$a;
    .locals 1

    sget-object v0, Lcq0$a;->$VALUES:[Lcq0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq0$a;

    return-object v0
.end method
