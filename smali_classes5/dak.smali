.class public final enum Ldak;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldak;

.field public static final enum HLG:Ldak;

.field public static final enum PQ:Ldak;

.field public static final enum Unknown:Ldak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldak;

    const-string v1, "PQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldak;->PQ:Ldak;

    new-instance v0, Ldak;

    const-string v1, "HLG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldak;->HLG:Ldak;

    new-instance v0, Ldak;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldak;->Unknown:Ldak;

    invoke-static {}, Ldak;->c()[Ldak;

    move-result-object v0

    sput-object v0, Ldak;->$VALUES:[Ldak;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldak;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldak;
    .locals 3

    sget-object v0, Ldak;->PQ:Ldak;

    sget-object v1, Ldak;->HLG:Ldak;

    sget-object v2, Ldak;->Unknown:Ldak;

    filled-new-array {v0, v1, v2}, [Ldak;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldak;
    .locals 1

    const-class v0, Ldak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldak;

    return-object p0
.end method

.method public static values()[Ldak;
    .locals 1

    sget-object v0, Ldak;->$VALUES:[Ldak;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldak;

    return-object v0
.end method
