.class public final enum Ld9k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld9k$b;

.field public static final enum AUDIO_MESSAGE:Ld9k$b;

.field public static final enum VIDEO_MESSAGE:Ld9k$b;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld9k$b;

    const-string v1, "AUDIO_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld9k$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld9k$b;->AUDIO_MESSAGE:Ld9k$b;

    new-instance v0, Ld9k$b;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld9k$b;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ld9k$b;->VIDEO_MESSAGE:Ld9k$b;

    invoke-static {}, Ld9k$b;->c()[Ld9k$b;

    move-result-object v0

    sput-object v0, Ld9k$b;->$VALUES:[Ld9k$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld9k$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ld9k$b;->value:B

    return-void
.end method

.method public static final synthetic c()[Ld9k$b;
    .locals 2

    sget-object v0, Ld9k$b;->AUDIO_MESSAGE:Ld9k$b;

    sget-object v1, Ld9k$b;->VIDEO_MESSAGE:Ld9k$b;

    filled-new-array {v0, v1}, [Ld9k$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld9k$b;
    .locals 1

    const-class v0, Ld9k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9k$b;

    return-object p0
.end method

.method public static values()[Ld9k$b;
    .locals 1

    sget-object v0, Ld9k$b;->$VALUES:[Ld9k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9k$b;

    return-object v0
.end method


# virtual methods
.method public final h()B
    .locals 1

    iget-byte v0, p0, Ld9k$b;->value:B

    return v0
.end method
