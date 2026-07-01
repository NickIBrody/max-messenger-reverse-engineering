.class public final enum Lsah$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsah$a;

.field public static final enum COLLAGE:Lsah$a;

.field public static final enum DEFAULT:Lsah$a;

.field public static final enum FILE:Lsah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsah$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsah$a;->DEFAULT:Lsah$a;

    new-instance v0, Lsah$a;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsah$a;->FILE:Lsah$a;

    new-instance v0, Lsah$a;

    const-string v1, "COLLAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsah$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsah$a;->COLLAGE:Lsah$a;

    invoke-static {}, Lsah$a;->c()[Lsah$a;

    move-result-object v0

    sput-object v0, Lsah$a;->$VALUES:[Lsah$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lsah$a;
    .locals 3

    sget-object v0, Lsah$a;->DEFAULT:Lsah$a;

    sget-object v1, Lsah$a;->FILE:Lsah$a;

    sget-object v2, Lsah$a;->COLLAGE:Lsah$a;

    filled-new-array {v0, v1, v2}, [Lsah$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsah$a;
    .locals 1

    const-class v0, Lsah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsah$a;

    return-object p0
.end method

.method public static values()[Lsah$a;
    .locals 1

    sget-object v0, Lsah$a;->$VALUES:[Lsah$a;

    invoke-virtual {v0}, [Lsah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsah$a;

    return-object v0
.end method
