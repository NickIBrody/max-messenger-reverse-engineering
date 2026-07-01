.class public final enum Lkcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ANIMOJI:Lkcl;

.field public static final enum MOVIE:Lkcl;

.field public static final enum SCREEN_CAPTURE:Lkcl;

.field public static final enum STREAM:Lkcl;

.field public static final enum VIDEO:Lkcl;

.field public static final synthetic a:[Lkcl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkcl;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcl;->VIDEO:Lkcl;

    new-instance v1, Lkcl;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkcl;->SCREEN_CAPTURE:Lkcl;

    new-instance v2, Lkcl;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkcl;->ANIMOJI:Lkcl;

    new-instance v3, Lkcl;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkcl;->MOVIE:Lkcl;

    new-instance v4, Lkcl;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lkcl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkcl;->STREAM:Lkcl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkcl;

    move-result-object v0

    sput-object v0, Lkcl;->a:[Lkcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkcl;
    .locals 1

    const-class v0, Lkcl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkcl;

    return-object p0
.end method

.method public static values()[Lkcl;
    .locals 1

    sget-object v0, Lkcl;->a:[Lkcl;

    invoke-virtual {v0}, [Lkcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcl;

    return-object v0
.end method
