.class public final enum Lca7$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lca7$a;

.field public static final enum FIRST_FRAME_DECODED:Lca7$a;

.field public static final enum FIRST_FRAME_RENDERED:Lca7$a;

.field public static final enum PLAY:Lca7$a;

.field public static final enum PLAYING:Lca7$a;

.field public static final enum READY:Lca7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lca7$a;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lca7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca7$a;->FIRST_FRAME_DECODED:Lca7$a;

    new-instance v0, Lca7$a;

    const-string v1, "FIRST_FRAME_RENDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca7$a;->FIRST_FRAME_RENDERED:Lca7$a;

    new-instance v0, Lca7$a;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lca7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca7$a;->PLAYING:Lca7$a;

    new-instance v0, Lca7$a;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lca7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca7$a;->READY:Lca7$a;

    new-instance v0, Lca7$a;

    const-string v1, "PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lca7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lca7$a;->PLAY:Lca7$a;

    invoke-static {}, Lca7$a;->c()[Lca7$a;

    move-result-object v0

    sput-object v0, Lca7$a;->$VALUES:[Lca7$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lca7$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lca7$a;
    .locals 5

    sget-object v0, Lca7$a;->FIRST_FRAME_DECODED:Lca7$a;

    sget-object v1, Lca7$a;->FIRST_FRAME_RENDERED:Lca7$a;

    sget-object v2, Lca7$a;->PLAYING:Lca7$a;

    sget-object v3, Lca7$a;->READY:Lca7$a;

    sget-object v4, Lca7$a;->PLAY:Lca7$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lca7$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lca7$a;
    .locals 1

    const-class v0, Lca7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca7$a;

    return-object p0
.end method

.method public static values()[Lca7$a;
    .locals 1

    sget-object v0, Lca7$a;->$VALUES:[Lca7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca7$a;

    return-object v0
.end method
