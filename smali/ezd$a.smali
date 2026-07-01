.class public final enum Lezd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezd$a;

.field public static final enum READY:Lezd$a;

.field public static final enum REMOVE:Lezd$a;

.field public static final enum SKIP:Lezd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezd$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezd$a;->READY:Lezd$a;

    new-instance v0, Lezd$a;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lezd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezd$a;->SKIP:Lezd$a;

    new-instance v0, Lezd$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lezd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezd$a;->REMOVE:Lezd$a;

    invoke-static {}, Lezd$a;->c()[Lezd$a;

    move-result-object v0

    sput-object v0, Lezd$a;->$VALUES:[Lezd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lezd$a;
    .locals 3

    sget-object v0, Lezd$a;->READY:Lezd$a;

    sget-object v1, Lezd$a;->SKIP:Lezd$a;

    sget-object v2, Lezd$a;->REMOVE:Lezd$a;

    filled-new-array {v0, v1, v2}, [Lezd$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lezd$a;
    .locals 1

    const-class v0, Lezd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezd$a;

    return-object p0
.end method

.method public static values()[Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->$VALUES:[Lezd$a;

    invoke-virtual {v0}, [Lezd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezd$a;

    return-object v0
.end method
