.class public final enum Lhxb$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhxb$d;

.field public static final enum CHAT_SCREEN:Lhxb$d;

.field public static final enum COMMENTS_SCREEN:Lhxb$d;

.field public static final enum DELAYED_MESSAGES:Lhxb$d;

.field public static final enum FORWARD:Lhxb$d;

.field public static final enum LOGS:Lhxb$d;

.field public static final enum MEDIA_BAR:Lhxb$d;

.field public static final enum PROFILE:Lhxb$d;

.field public static final enum PUSH:Lhxb$d;

.field public static final enum SHARE:Lhxb$d;

.field public static final enum UNKNOWN:Lhxb$d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxb$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->UNKNOWN:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "CHAT_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "FORWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->FORWARD:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->SHARE:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "LOGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->LOGS:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "PUSH"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->PUSH:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "DELAYED_MESSAGES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "PROFILE"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->PROFILE:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "MEDIA_BAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    new-instance v0, Lhxb$d;

    const-string v1, "COMMENTS_SCREEN"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lhxb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxb$d;->COMMENTS_SCREEN:Lhxb$d;

    invoke-static {}, Lhxb$d;->c()[Lhxb$d;

    move-result-object v0

    sput-object v0, Lhxb$d;->$VALUES:[Lhxb$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhxb$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhxb$d;->code:I

    return-void
.end method

.method public static final synthetic c()[Lhxb$d;
    .locals 10

    sget-object v0, Lhxb$d;->UNKNOWN:Lhxb$d;

    sget-object v1, Lhxb$d;->CHAT_SCREEN:Lhxb$d;

    sget-object v2, Lhxb$d;->FORWARD:Lhxb$d;

    sget-object v3, Lhxb$d;->SHARE:Lhxb$d;

    sget-object v4, Lhxb$d;->LOGS:Lhxb$d;

    sget-object v5, Lhxb$d;->PUSH:Lhxb$d;

    sget-object v6, Lhxb$d;->DELAYED_MESSAGES:Lhxb$d;

    sget-object v7, Lhxb$d;->PROFILE:Lhxb$d;

    sget-object v8, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    sget-object v9, Lhxb$d;->COMMENTS_SCREEN:Lhxb$d;

    filled-new-array/range {v0 .. v9}, [Lhxb$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhxb$d;
    .locals 1

    const-class v0, Lhxb$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxb$d;

    return-object p0
.end method

.method public static values()[Lhxb$d;
    .locals 1

    sget-object v0, Lhxb$d;->$VALUES:[Lhxb$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxb$d;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lhxb$d;->code:I

    return v0
.end method
