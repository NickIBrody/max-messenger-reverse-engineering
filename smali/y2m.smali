.class public final enum Ly2m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ly2m;

.field public static final enum LIST:Ly2m;

.field public static final enum MAP:Ly2m;

.field public static final enum OBJ:Ly2m;

.field public static final enum POLY_OBJ:Ly2m;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly2m;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Ly2m;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ly2m;->OBJ:Ly2m;

    new-instance v0, Ly2m;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Ly2m;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ly2m;->LIST:Ly2m;

    new-instance v0, Ly2m;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ly2m;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ly2m;->MAP:Ly2m;

    new-instance v0, Ly2m;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Ly2m;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ly2m;->POLY_OBJ:Ly2m;

    invoke-static {}, Ly2m;->c()[Ly2m;

    move-result-object v0

    sput-object v0, Ly2m;->$VALUES:[Ly2m;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ly2m;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ly2m;->begin:C

    iput-char p4, p0, Ly2m;->end:C

    return-void
.end method

.method public static final synthetic c()[Ly2m;
    .locals 4

    sget-object v0, Ly2m;->OBJ:Ly2m;

    sget-object v1, Ly2m;->LIST:Ly2m;

    sget-object v2, Ly2m;->MAP:Ly2m;

    sget-object v3, Ly2m;->POLY_OBJ:Ly2m;

    filled-new-array {v0, v1, v2, v3}, [Ly2m;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Ly2m;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly2m;
    .locals 1

    const-class v0, Ly2m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2m;

    return-object p0
.end method

.method public static values()[Ly2m;
    .locals 1

    sget-object v0, Ly2m;->$VALUES:[Ly2m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2m;

    return-object v0
.end method
