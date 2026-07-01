.class public final enum Lvha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvha;

.field public static final enum EMOJI:Lvha;

.field public static final enum GIFS:Lvha;

.field public static final enum STICKERS:Lvha;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvha;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "STICKERS"

    invoke-direct {v0, v4, v1, v2, v3}, Lvha;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvha;->STICKERS:Lvha;

    new-instance v0, Lvha;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EMOJI"

    invoke-direct {v0, v4, v1, v2, v3}, Lvha;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvha;->EMOJI:Lvha;

    new-instance v0, Lvha;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "GIFS"

    invoke-direct {v0, v4, v1, v2, v3}, Lvha;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lvha;->GIFS:Lvha;

    invoke-static {}, Lvha;->c()[Lvha;

    move-result-object v0

    sput-object v0, Lvha;->$VALUES:[Lvha;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvha;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lvha;->id:J

    return-void
.end method

.method public static final synthetic c()[Lvha;
    .locals 3

    sget-object v0, Lvha;->STICKERS:Lvha;

    sget-object v1, Lvha;->EMOJI:Lvha;

    sget-object v2, Lvha;->GIFS:Lvha;

    filled-new-array {v0, v1, v2}, [Lvha;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvha;
    .locals 1

    const-class v0, Lvha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvha;

    return-object p0
.end method

.method public static values()[Lvha;
    .locals 1

    sget-object v0, Lvha;->$VALUES:[Lvha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvha;

    return-object v0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lvha;->id:J

    return-wide v0
.end method
