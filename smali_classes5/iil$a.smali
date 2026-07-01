.class public final enum Liil$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Liil$a;

.field public static final enum DISABLED:Liil$a;

.field public static final enum ENABLED:Liil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liil$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liil$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liil$a;->ENABLED:Liil$a;

    new-instance v0, Liil$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liil$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liil$a;->DISABLED:Liil$a;

    invoke-static {}, Liil$a;->c()[Liil$a;

    move-result-object v0

    sput-object v0, Liil$a;->$VALUES:[Liil$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Liil$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liil$a;
    .locals 2

    sget-object v0, Liil$a;->ENABLED:Liil$a;

    sget-object v1, Liil$a;->DISABLED:Liil$a;

    filled-new-array {v0, v1}, [Liil$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liil$a;
    .locals 1

    const-class v0, Liil$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liil$a;

    return-object p0
.end method

.method public static values()[Liil$a;
    .locals 1

    sget-object v0, Liil$a;->$VALUES:[Liil$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liil$a;

    return-object v0
.end method
