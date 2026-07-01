.class public final enum Lhq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhq6;

.field public static final enum CANCEL_AND_REENQUEUE:Lhq6;

.field public static final enum KEEP:Lhq6;

.field public static final enum REPLACE:Lhq6;

.field public static final enum UPDATE:Lhq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhq6;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq6;->REPLACE:Lhq6;

    new-instance v0, Lhq6;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq6;->KEEP:Lhq6;

    new-instance v0, Lhq6;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq6;->UPDATE:Lhq6;

    new-instance v0, Lhq6;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhq6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhq6;->CANCEL_AND_REENQUEUE:Lhq6;

    invoke-static {}, Lhq6;->c()[Lhq6;

    move-result-object v0

    sput-object v0, Lhq6;->$VALUES:[Lhq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhq6;
    .locals 4

    sget-object v0, Lhq6;->REPLACE:Lhq6;

    sget-object v1, Lhq6;->KEEP:Lhq6;

    sget-object v2, Lhq6;->UPDATE:Lhq6;

    sget-object v3, Lhq6;->CANCEL_AND_REENQUEUE:Lhq6;

    filled-new-array {v0, v1, v2, v3}, [Lhq6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhq6;
    .locals 1

    const-class v0, Lhq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq6;

    return-object p0
.end method

.method public static values()[Lhq6;
    .locals 1

    sget-object v0, Lhq6;->$VALUES:[Lhq6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq6;

    return-object v0
.end method
