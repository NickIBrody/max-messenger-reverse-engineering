.class public final enum Lnj7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lnj7;

.field public static final enum Bold:Lnj7;

.field public static final enum Medium:Lnj7;

.field public static final enum Regular:Lnj7;

.field public static final enum Semibold:Lnj7;


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj7;

    const/4 v1, 0x0

    const/16 v2, 0x190

    const-string v3, "Regular"

    invoke-direct {v0, v3, v1, v2}, Lnj7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj7;->Regular:Lnj7;

    new-instance v0, Lnj7;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2}, Lnj7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj7;->Medium:Lnj7;

    new-instance v0, Lnj7;

    const/4 v1, 0x2

    const/16 v2, 0x258

    const-string v3, "Semibold"

    invoke-direct {v0, v3, v1, v2}, Lnj7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj7;->Semibold:Lnj7;

    new-instance v0, Lnj7;

    const/4 v1, 0x3

    const/16 v2, 0x2bc

    const-string v3, "Bold"

    invoke-direct {v0, v3, v1, v2}, Lnj7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnj7;->Bold:Lnj7;

    invoke-static {}, Lnj7;->c()[Lnj7;

    move-result-object v0

    sput-object v0, Lnj7;->$VALUES:[Lnj7;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lnj7;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnj7;->weight:I

    return-void
.end method

.method public static final synthetic c()[Lnj7;
    .locals 4

    sget-object v0, Lnj7;->Regular:Lnj7;

    sget-object v1, Lnj7;->Medium:Lnj7;

    sget-object v2, Lnj7;->Semibold:Lnj7;

    sget-object v3, Lnj7;->Bold:Lnj7;

    filled-new-array {v0, v1, v2, v3}, [Lnj7;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj7;
    .locals 1

    const-class v0, Lnj7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj7;

    return-object p0
.end method

.method public static values()[Lnj7;
    .locals 1

    sget-object v0, Lnj7;->$VALUES:[Lnj7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj7;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lnj7;->weight:I

    return v0
.end method
