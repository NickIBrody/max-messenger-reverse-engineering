.class public final enum Lrz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrz3;

.field public static final enum BIG_CHANGES:Lrz3;

.field public static final enum SMALL_CHANGES:Lrz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrz3;

    const-string v1, "SMALL_CHANGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz3;->SMALL_CHANGES:Lrz3;

    new-instance v0, Lrz3;

    const-string v1, "BIG_CHANGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrz3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz3;->BIG_CHANGES:Lrz3;

    invoke-static {}, Lrz3;->c()[Lrz3;

    move-result-object v0

    sput-object v0, Lrz3;->$VALUES:[Lrz3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrz3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrz3;
    .locals 2

    sget-object v0, Lrz3;->SMALL_CHANGES:Lrz3;

    sget-object v1, Lrz3;->BIG_CHANGES:Lrz3;

    filled-new-array {v0, v1}, [Lrz3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrz3;
    .locals 1

    const-class v0, Lrz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz3;

    return-object p0
.end method

.method public static values()[Lrz3;
    .locals 1

    sget-object v0, Lrz3;->$VALUES:[Lrz3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz3;

    return-object v0
.end method
