.class public final enum Lfd9$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd9$b;

.field public static final enum ADD:Lfd9$b;

.field public static final enum INVERT:Lfd9$b;

.field public static final enum LUMA:Lfd9$b;

.field public static final enum LUMA_INVERTED:Lfd9$b;

.field public static final enum NONE:Lfd9$b;

.field public static final enum UNKNOWN:Lfd9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfd9$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->NONE:Lfd9$b;

    new-instance v0, Lfd9$b;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->ADD:Lfd9$b;

    new-instance v0, Lfd9$b;

    const-string v1, "INVERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->INVERT:Lfd9$b;

    new-instance v0, Lfd9$b;

    const-string v1, "LUMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->LUMA:Lfd9$b;

    new-instance v0, Lfd9$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->LUMA_INVERTED:Lfd9$b;

    new-instance v0, Lfd9$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfd9$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd9$b;->UNKNOWN:Lfd9$b;

    invoke-static {}, Lfd9$b;->c()[Lfd9$b;

    move-result-object v0

    sput-object v0, Lfd9$b;->$VALUES:[Lfd9$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lfd9$b;
    .locals 6

    sget-object v0, Lfd9$b;->NONE:Lfd9$b;

    sget-object v1, Lfd9$b;->ADD:Lfd9$b;

    sget-object v2, Lfd9$b;->INVERT:Lfd9$b;

    sget-object v3, Lfd9$b;->LUMA:Lfd9$b;

    sget-object v4, Lfd9$b;->LUMA_INVERTED:Lfd9$b;

    sget-object v5, Lfd9$b;->UNKNOWN:Lfd9$b;

    filled-new-array/range {v0 .. v5}, [Lfd9$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfd9$b;
    .locals 1

    const-class v0, Lfd9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfd9$b;

    return-object p0
.end method

.method public static values()[Lfd9$b;
    .locals 1

    sget-object v0, Lfd9$b;->$VALUES:[Lfd9$b;

    invoke-virtual {v0}, [Lfd9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd9$b;

    return-object v0
.end method
