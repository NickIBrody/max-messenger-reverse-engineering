.class public final enum Lea0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lea0$a;

.field public static final enum ACTION_PLAY:Lea0$a;

.field public static final enum ACTION_READY:Lea0$a;

.field public static final enum CONTENT_ERROR:Lea0$a;

.field public static final enum FIRST_BYTES:Lea0$a;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea0$a;

    const/4 v1, 0x0

    const-string v2, "action_play"

    const-string v3, "ACTION_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lea0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea0$a;->ACTION_PLAY:Lea0$a;

    new-instance v0, Lea0$a;

    const/4 v1, 0x1

    const-string v2, "first_bytes"

    const-string v3, "FIRST_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lea0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea0$a;->FIRST_BYTES:Lea0$a;

    new-instance v0, Lea0$a;

    const/4 v1, 0x2

    const-string v2, "action_ready"

    const-string v3, "ACTION_READY"

    invoke-direct {v0, v3, v1, v2}, Lea0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea0$a;->ACTION_READY:Lea0$a;

    new-instance v0, Lea0$a;

    const/4 v1, 0x3

    const-string v2, "content_error"

    const-string v3, "CONTENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lea0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea0$a;->CONTENT_ERROR:Lea0$a;

    invoke-static {}, Lea0$a;->c()[Lea0$a;

    move-result-object v0

    sput-object v0, Lea0$a;->$VALUES:[Lea0$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lea0$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lea0$a;->event:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lea0$a;
    .locals 4

    sget-object v0, Lea0$a;->ACTION_PLAY:Lea0$a;

    sget-object v1, Lea0$a;->FIRST_BYTES:Lea0$a;

    sget-object v2, Lea0$a;->ACTION_READY:Lea0$a;

    sget-object v3, Lea0$a;->CONTENT_ERROR:Lea0$a;

    filled-new-array {v0, v1, v2, v3}, [Lea0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea0$a;
    .locals 1

    const-class v0, Lea0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea0$a;

    return-object p0
.end method

.method public static values()[Lea0$a;
    .locals 1

    sget-object v0, Lea0$a;->$VALUES:[Lea0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea0$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea0$a;->event:Ljava/lang/String;

    return-object v0
.end method
