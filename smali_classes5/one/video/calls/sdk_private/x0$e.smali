.class public final enum Lone/video/calls/sdk_private/x0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lone/video/calls/sdk_private/x0$e;

.field public static final enum b:Lone/video/calls/sdk_private/x0$e;

.field public static final enum c:Lone/video/calls/sdk_private/x0$e;

.field private static enum d:Lone/video/calls/sdk_private/x0$e;

.field private static final synthetic e:[Lone/video/calls/sdk_private/x0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/x0$e;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/calls/sdk_private/x0$e;->a:Lone/video/calls/sdk_private/x0$e;

    new-instance v1, Lone/video/calls/sdk_private/x0$e;

    const-string v2, "Requested"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lone/video/calls/sdk_private/x0$e;->b:Lone/video/calls/sdk_private/x0$e;

    new-instance v2, Lone/video/calls/sdk_private/x0$e;

    const-string v3, "Accepted"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lone/video/calls/sdk_private/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lone/video/calls/sdk_private/x0$e;->c:Lone/video/calls/sdk_private/x0$e;

    new-instance v3, Lone/video/calls/sdk_private/x0$e;

    const-string v4, "Refused"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lone/video/calls/sdk_private/x0$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lone/video/calls/sdk_private/x0$e;->d:Lone/video/calls/sdk_private/x0$e;

    filled-new-array {v0, v1, v2, v3}, [Lone/video/calls/sdk_private/x0$e;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/x0$e;->e:[Lone/video/calls/sdk_private/x0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/calls/sdk_private/x0$e;
    .locals 1

    const-class v0, Lone/video/calls/sdk_private/x0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/x0$e;

    return-object p0
.end method

.method public static values()[Lone/video/calls/sdk_private/x0$e;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x0$e;->e:[Lone/video/calls/sdk_private/x0$e;

    invoke-virtual {v0}, [Lone/video/calls/sdk_private/x0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/calls/sdk_private/x0$e;

    return-object v0
.end method
