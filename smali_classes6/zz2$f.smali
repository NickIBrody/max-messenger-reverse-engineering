.class public final enum Lzz2$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzz2$f;

.field public static final enum LED:Lzz2$f;

.field public static final enum SOUND:Lzz2$f;

.field public static final enum VIBRATION:Lzz2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzz2$f;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzz2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$f;->SOUND:Lzz2$f;

    new-instance v0, Lzz2$f;

    const-string v1, "VIBRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzz2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$f;->VIBRATION:Lzz2$f;

    new-instance v0, Lzz2$f;

    const-string v1, "LED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzz2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz2$f;->LED:Lzz2$f;

    invoke-static {}, Lzz2$f;->c()[Lzz2$f;

    move-result-object v0

    sput-object v0, Lzz2$f;->$VALUES:[Lzz2$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lzz2$f;
    .locals 3

    sget-object v0, Lzz2$f;->SOUND:Lzz2$f;

    sget-object v1, Lzz2$f;->VIBRATION:Lzz2$f;

    sget-object v2, Lzz2$f;->LED:Lzz2$f;

    filled-new-array {v0, v1, v2}, [Lzz2$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzz2$f;
    .locals 1

    const-class v0, Lzz2$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz2$f;

    return-object p0
.end method

.method public static values()[Lzz2$f;
    .locals 1

    sget-object v0, Lzz2$f;->$VALUES:[Lzz2$f;

    invoke-virtual {v0}, [Lzz2$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz2$f;

    return-object v0
.end method
