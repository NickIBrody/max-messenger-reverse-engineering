.class public final enum Lone/me/calls/impl/service/CallServiceImpl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/impl/service/CallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum UPDATE_ACTIVE_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

.field public static final enum UPDATE_INCOMING_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "UPDATE_ACTIVE_NOTIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->UPDATE_ACTIVE_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "RESTART_FOREGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "UPDATE_INCOMING_NOTIFICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->UPDATE_INCOMING_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    const-string v1, "RESTART_FOREGROUND_SCREENSHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lone/me/calls/impl/service/CallServiceImpl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-static {}, Lone/me/calls/impl/service/CallServiceImpl$a;->c()[Lone/me/calls/impl/service/CallServiceImpl$a;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->$VALUES:[Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/calls/impl/service/CallServiceImpl$a;->value:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/calls/impl/service/CallServiceImpl$a;
    .locals 6

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->CALL:Lone/me/calls/impl/service/CallServiceImpl$a;

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl$a;->STOP:Lone/me/calls/impl/service/CallServiceImpl$a;

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl$a;->UPDATE_ACTIVE_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    sget-object v3, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND:Lone/me/calls/impl/service/CallServiceImpl$a;

    sget-object v4, Lone/me/calls/impl/service/CallServiceImpl$a;->UPDATE_INCOMING_NOTIFICATION:Lone/me/calls/impl/service/CallServiceImpl$a;

    sget-object v5, Lone/me/calls/impl/service/CallServiceImpl$a;->RESTART_FOREGROUND_SCREENSHARING:Lone/me/calls/impl/service/CallServiceImpl$a;

    filled-new-array/range {v0 .. v5}, [Lone/me/calls/impl/service/CallServiceImpl$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/calls/impl/service/CallServiceImpl$a;
    .locals 1

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/calls/impl/service/CallServiceImpl$a;

    return-object p0
.end method

.method public static values()[Lone/me/calls/impl/service/CallServiceImpl$a;
    .locals 1

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl$a;->$VALUES:[Lone/me/calls/impl/service/CallServiceImpl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/calls/impl/service/CallServiceImpl$a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lone/me/calls/impl/service/CallServiceImpl$a;->value:I

    return v0
.end method
