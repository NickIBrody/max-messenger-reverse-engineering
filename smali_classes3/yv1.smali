.class public final enum Lyv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyv1;

.field public static final enum HIGH:Lyv1;

.field public static final enum LOW:Lyv1;

.field public static final enum MIDDLE:Lyv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyv1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1;->LOW:Lyv1;

    new-instance v0, Lyv1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1;->MIDDLE:Lyv1;

    new-instance v0, Lyv1;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyv1;->HIGH:Lyv1;

    invoke-static {}, Lyv1;->c()[Lyv1;

    move-result-object v0

    sput-object v0, Lyv1;->$VALUES:[Lyv1;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyv1;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lyv1;
    .locals 3

    sget-object v0, Lyv1;->LOW:Lyv1;

    sget-object v1, Lyv1;->MIDDLE:Lyv1;

    sget-object v2, Lyv1;->HIGH:Lyv1;

    filled-new-array {v0, v1, v2}, [Lyv1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyv1;
    .locals 1

    const-class v0, Lyv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyv1;

    return-object p0
.end method

.method public static values()[Lyv1;
    .locals 1

    sget-object v0, Lyv1;->$VALUES:[Lyv1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyv1;

    return-object v0
.end method
