.class public final enum Lone/video/calls/sdk_private/y0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/y0$h;

.field public static final enum b:Lone/video/calls/sdk_private/y0$h;

.field public static final enum c:Lone/video/calls/sdk_private/y0$h;

.field private static final synthetic d:[Lone/video/calls/sdk_private/y0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lone/video/calls/sdk_private/y0$h;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/y0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/y0$h;->a:Lone/video/calls/sdk_private/y0$h;

    new-instance v1, Lone/video/calls/sdk_private/y0$h;

    const-string v2, "VersionChangeUnconfirmed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/y0$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/y0$h;->b:Lone/video/calls/sdk_private/y0$h;

    new-instance v2, Lone/video/calls/sdk_private/y0$h;

    const-string v3, "VersionNegotiated"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/y0$h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/y0$h;->c:Lone/video/calls/sdk_private/y0$h;

    filled-new-array {v0, v1, v2}, [Lone/video/calls/sdk_private/y0$h;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/y0$h;->d:[Lone/video/calls/sdk_private/y0$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/y0$h;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/y0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/y0$h;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/y0$h;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/y0$h;->d:[Lone/video/calls/sdk_private/y0$h;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/y0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/y0$h;

    return-object v0
.end method
