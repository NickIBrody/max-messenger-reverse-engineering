.class public final enum Lrv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrv2;

.field public static final enum PRIVATE:Lrv2;

.field public static final enum PUBLIC:Lrv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv2;->PUBLIC:Lrv2;

    new-instance v0, Lrv2;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv2;->PRIVATE:Lrv2;

    invoke-static {}, Lrv2;->c()[Lrv2;

    move-result-object v0

    sput-object v0, Lrv2;->$VALUES:[Lrv2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lrv2;
    .locals 2

    sget-object v0, Lrv2;->PUBLIC:Lrv2;

    sget-object v1, Lrv2;->PRIVATE:Lrv2;

    filled-new-array {v0, v1}, [Lrv2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrv2;
    .locals 1

    const-class v0, Lrv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv2;

    return-object p0
.end method

.method public static values()[Lrv2;
    .locals 1

    sget-object v0, Lrv2;->$VALUES:[Lrv2;

    invoke-virtual {v0}, [Lrv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv2;

    return-object v0
.end method
