.class public final enum Lone/me/sdk/messagewrite/d$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/messagewrite/d$k;

.field public static final enum EDIT:Lone/me/sdk/messagewrite/d$k;

.field public static final enum FORWARD:Lone/me/sdk/messagewrite/d$k;

.field public static final enum REPLY:Lone/me/sdk/messagewrite/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/d$k;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/d$k;->EDIT:Lone/me/sdk/messagewrite/d$k;

    new-instance v0, Lone/me/sdk/messagewrite/d$k;

    const-string v1, "REPLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/d$k;->REPLY:Lone/me/sdk/messagewrite/d$k;

    new-instance v0, Lone/me/sdk/messagewrite/d$k;

    const-string v1, "FORWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/messagewrite/d$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/sdk/messagewrite/d$k;->FORWARD:Lone/me/sdk/messagewrite/d$k;

    invoke-static {}, Lone/me/sdk/messagewrite/d$k;->c()[Lone/me/sdk/messagewrite/d$k;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/d$k;->$VALUES:[Lone/me/sdk/messagewrite/d$k;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/messagewrite/d$k;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/messagewrite/d$k;
    .locals 3

    sget-object v0, Lone/me/sdk/messagewrite/d$k;->EDIT:Lone/me/sdk/messagewrite/d$k;

    sget-object v1, Lone/me/sdk/messagewrite/d$k;->REPLY:Lone/me/sdk/messagewrite/d$k;

    sget-object v2, Lone/me/sdk/messagewrite/d$k;->FORWARD:Lone/me/sdk/messagewrite/d$k;

    filled-new-array {v0, v1, v2}, [Lone/me/sdk/messagewrite/d$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/messagewrite/d$k;
    .locals 1

    const-class v0, Lone/me/sdk/messagewrite/d$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/messagewrite/d$k;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/messagewrite/d$k;
    .locals 1

    sget-object v0, Lone/me/sdk/messagewrite/d$k;->$VALUES:[Lone/me/sdk/messagewrite/d$k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/messagewrite/d$k;

    return-object v0
.end method
