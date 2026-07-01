.class public final enum Lkf4$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkf4$h;

.field public static final enum BLOCKED:Lkf4$h;

.field public static final enum REMOVED:Lkf4$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf4$h;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf4$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$h;->BLOCKED:Lkf4$h;

    new-instance v0, Lkf4$h;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf4$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf4$h;->REMOVED:Lkf4$h;

    invoke-static {}, Lkf4$h;->c()[Lkf4$h;

    move-result-object v0

    sput-object v0, Lkf4$h;->$VALUES:[Lkf4$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lkf4$h;
    .locals 2

    sget-object v0, Lkf4$h;->BLOCKED:Lkf4$h;

    sget-object v1, Lkf4$h;->REMOVED:Lkf4$h;

    filled-new-array {v0, v1}, [Lkf4$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf4$h;
    .locals 1

    const-class v0, Lkf4$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf4$h;

    return-object p0
.end method

.method public static values()[Lkf4$h;
    .locals 1

    sget-object v0, Lkf4$h;->$VALUES:[Lkf4$h;

    invoke-virtual {v0}, [Lkf4$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf4$h;

    return-object v0
.end method
