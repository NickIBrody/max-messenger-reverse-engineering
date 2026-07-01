.class public final enum Lp68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lp68;

.field public static final enum HLG:Lp68;

.field public static final enum PQ:Lp68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp68;

    const-string v1, "PQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp68;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp68;->PQ:Lp68;

    new-instance v0, Lp68;

    const-string v1, "HLG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp68;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp68;->HLG:Lp68;

    invoke-static {}, Lp68;->c()[Lp68;

    move-result-object v0

    sput-object v0, Lp68;->$VALUES:[Lp68;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lp68;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lp68;
    .locals 2

    sget-object v0, Lp68;->PQ:Lp68;

    sget-object v1, Lp68;->HLG:Lp68;

    filled-new-array {v0, v1}, [Lp68;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp68;
    .locals 1

    const-class v0, Lp68;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp68;

    return-object p0
.end method

.method public static values()[Lp68;
    .locals 1

    sget-object v0, Lp68;->$VALUES:[Lp68;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp68;

    return-object v0
.end method
