.class public final enum Ltom$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Ltom$c;

.field public static final enum b:Ltom$c;

.field public static final enum c:Ltom$c;

.field private static final synthetic d:[Ltom$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltom$c;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltom$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltom$c;->a:Ltom$c;

    new-instance v1, Ltom$c;

    const-string v2, "SinglePing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltom$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltom$c;->b:Ltom$c;

    new-instance v2, Ltom$c;

    const-string v3, "DoublePing"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ltom$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltom$c;->c:Ltom$c;

    filled-new-array {v0, v1, v2}, [Ltom$c;

    move-result-object v0

    sput-object v0, Ltom$c;->d:[Ltom$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltom$c;
    .locals 1

    const-class v0, Ltom$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltom$c;

    return-object p0
.end method

.method public static values()[Ltom$c;
    .locals 1

    sget-object v0, Ltom$c;->d:[Ltom$c;

    invoke-virtual {v0}, [Ltom$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltom$c;

    return-object v0
.end method
