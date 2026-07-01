.class public final enum Lone/me/calls/ui/ui/call/CallScreen$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/ui/call/CallScreen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/calls/ui/ui/call/CallScreen$a$a;

.field public static final enum ACTIVE:Lone/me/calls/ui/ui/call/CallScreen$a$a;

.field public static final enum CHAT:Lone/me/calls/ui/ui/call/CallScreen$a$a;

.field public static final enum LINK:Lone/me/calls/ui/ui/call/CallScreen$a$a;

.field public static final enum ONE_TO_ONE:Lone/me/calls/ui/ui/call/CallScreen$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->LINK:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->CHAT:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    const-string v1, "ONE_TO_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->ONE_TO_ONE:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->ACTIVE:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-static {}, Lone/me/calls/ui/ui/call/CallScreen$a$a;->c()[Lone/me/calls/ui/ui/call/CallScreen$a$a;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->$VALUES:[Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/calls/ui/ui/call/CallScreen$a$a;
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->LINK:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen$a$a;->CHAT:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen$a$a;->ONE_TO_ONE:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen$a$a;->ACTIVE:Lone/me/calls/ui/ui/call/CallScreen$a$a;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/calls/ui/ui/call/CallScreen$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/calls/ui/ui/call/CallScreen$a$a;
    .locals 1

    const-class v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen$a$a;

    return-object p0
.end method

.method public static values()[Lone/me/calls/ui/ui/call/CallScreen$a$a;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen$a$a;->$VALUES:[Lone/me/calls/ui/ui/call/CallScreen$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/calls/ui/ui/call/CallScreen$a$a;

    return-object v0
.end method
