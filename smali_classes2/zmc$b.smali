.class public final enum Lzmc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzmc$b;

.field public static final enum BITMAP:Lzmc$b;

.field public static final enum DIRECT:Lzmc$b;

.field public static final enum RENDER_NODE:Lzmc$b;

.field public static final enum SAVE_LAYER:Lzmc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzmc$b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzmc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmc$b;->DIRECT:Lzmc$b;

    new-instance v0, Lzmc$b;

    const-string v1, "SAVE_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzmc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmc$b;->SAVE_LAYER:Lzmc$b;

    new-instance v0, Lzmc$b;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzmc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmc$b;->BITMAP:Lzmc$b;

    new-instance v0, Lzmc$b;

    const-string v1, "RENDER_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzmc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmc$b;->RENDER_NODE:Lzmc$b;

    invoke-static {}, Lzmc$b;->c()[Lzmc$b;

    move-result-object v0

    sput-object v0, Lzmc$b;->$VALUES:[Lzmc$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lzmc$b;
    .locals 4

    sget-object v0, Lzmc$b;->DIRECT:Lzmc$b;

    sget-object v1, Lzmc$b;->SAVE_LAYER:Lzmc$b;

    sget-object v2, Lzmc$b;->BITMAP:Lzmc$b;

    sget-object v3, Lzmc$b;->RENDER_NODE:Lzmc$b;

    filled-new-array {v0, v1, v2, v3}, [Lzmc$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzmc$b;
    .locals 1

    const-class v0, Lzmc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmc$b;

    return-object p0
.end method

.method public static values()[Lzmc$b;
    .locals 1

    sget-object v0, Lzmc$b;->$VALUES:[Lzmc$b;

    invoke-virtual {v0}, [Lzmc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmc$b;

    return-object v0
.end method
