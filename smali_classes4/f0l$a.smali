.class public final enum Lf0l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lf0l$a;

.field public static final enum ACTION_PLAY:Lf0l$a;

.field public static final enum CLOSE_AT_EMPTY_BUFFER:Lf0l$a;

.field public static final enum CONTENT_ERROR:Lf0l$a;

.field public static final enum EMPTY_BUFFER:Lf0l$a;

.field public static final enum FIRST_BYTES:Lf0l$a;

.field public static final enum FIRST_FRAME:Lf0l$a;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf0l$a;

    const/4 v1, 0x0

    const-string v2, "action_play"

    const-string v3, "ACTION_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->ACTION_PLAY:Lf0l$a;

    new-instance v0, Lf0l$a;

    const/4 v1, 0x1

    const-string v2, "first_frame"

    const-string v3, "FIRST_FRAME"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->FIRST_FRAME:Lf0l$a;

    new-instance v0, Lf0l$a;

    const/4 v1, 0x2

    const-string v2, "first_bytes"

    const-string v3, "FIRST_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->FIRST_BYTES:Lf0l$a;

    new-instance v0, Lf0l$a;

    const/4 v1, 0x3

    const-string v2, "content_error"

    const-string v3, "CONTENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->CONTENT_ERROR:Lf0l$a;

    new-instance v0, Lf0l$a;

    const/4 v1, 0x4

    const-string v2, "empty_buffer"

    const-string v3, "EMPTY_BUFFER"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->EMPTY_BUFFER:Lf0l$a;

    new-instance v0, Lf0l$a;

    const/4 v1, 0x5

    const-string v2, "close_at_empty_buffer"

    const-string v3, "CLOSE_AT_EMPTY_BUFFER"

    invoke-direct {v0, v3, v1, v2}, Lf0l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf0l$a;->CLOSE_AT_EMPTY_BUFFER:Lf0l$a;

    invoke-static {}, Lf0l$a;->c()[Lf0l$a;

    move-result-object v0

    sput-object v0, Lf0l$a;->$VALUES:[Lf0l$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lf0l$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf0l$a;->event:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lf0l$a;
    .locals 6

    sget-object v0, Lf0l$a;->ACTION_PLAY:Lf0l$a;

    sget-object v1, Lf0l$a;->FIRST_FRAME:Lf0l$a;

    sget-object v2, Lf0l$a;->FIRST_BYTES:Lf0l$a;

    sget-object v3, Lf0l$a;->CONTENT_ERROR:Lf0l$a;

    sget-object v4, Lf0l$a;->EMPTY_BUFFER:Lf0l$a;

    sget-object v5, Lf0l$a;->CLOSE_AT_EMPTY_BUFFER:Lf0l$a;

    filled-new-array/range {v0 .. v5}, [Lf0l$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0l$a;
    .locals 1

    const-class v0, Lf0l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0l$a;

    return-object p0
.end method

.method public static values()[Lf0l$a;
    .locals 1

    sget-object v0, Lf0l$a;->$VALUES:[Lf0l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0l$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf0l$a;->event:Ljava/lang/String;

    return-object v0
.end method
