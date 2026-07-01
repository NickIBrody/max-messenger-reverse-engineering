.class public final enum Lhhl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhhl;

.field public static final enum BG:Lhhl;

.field public static final enum FG:Lhhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhhl;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhl;->FG:Lhhl;

    new-instance v0, Lhhl;

    const-string v1, "BG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhhl;->BG:Lhhl;

    invoke-static {}, Lhhl;->c()[Lhhl;

    move-result-object v0

    sput-object v0, Lhhl;->$VALUES:[Lhhl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhhl;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhhl;
    .locals 2

    sget-object v0, Lhhl;->FG:Lhhl;

    sget-object v1, Lhhl;->BG:Lhhl;

    filled-new-array {v0, v1}, [Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhhl;
    .locals 1

    const-class v0, Lhhl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhl;

    return-object p0
.end method

.method public static values()[Lhhl;
    .locals 1

    sget-object v0, Lhhl;->$VALUES:[Lhhl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhl;

    return-object v0
.end method
