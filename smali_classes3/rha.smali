.class public final enum Lrha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrha$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrha;

.field public static final enum AUDIO_DRAFT:Lrha;

.field public static final enum AUDIO_MESSAGE:Lrha;

.field public static final enum AUDIO_RECORD:Lrha;

.field public static final Companion:Lrha$a;

.field public static final enum MUSIC_FILE:Lrha;

.field public static final enum UNKNOWN:Lrha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrha;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->UNKNOWN:Lrha;

    new-instance v0, Lrha;

    const-string v1, "AUDIO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->AUDIO_MESSAGE:Lrha;

    new-instance v0, Lrha;

    const-string v1, "AUDIO_DRAFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->AUDIO_DRAFT:Lrha;

    new-instance v0, Lrha;

    const-string v1, "AUDIO_RECORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->AUDIO_RECORD:Lrha;

    new-instance v0, Lrha;

    const-string v1, "MUSIC_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrha;->MUSIC_FILE:Lrha;

    invoke-static {}, Lrha;->c()[Lrha;

    move-result-object v0

    sput-object v0, Lrha;->$VALUES:[Lrha;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrha;->$ENTRIES:Ldl6;

    new-instance v0, Lrha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrha$a;-><init>(Lxd5;)V

    sput-object v0, Lrha;->Companion:Lrha$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrha;
    .locals 5

    sget-object v0, Lrha;->UNKNOWN:Lrha;

    sget-object v1, Lrha;->AUDIO_MESSAGE:Lrha;

    sget-object v2, Lrha;->AUDIO_DRAFT:Lrha;

    sget-object v3, Lrha;->AUDIO_RECORD:Lrha;

    sget-object v4, Lrha;->MUSIC_FILE:Lrha;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrha;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lrha;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrha;
    .locals 1

    const-class v0, Lrha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrha;

    return-object p0
.end method

.method public static values()[Lrha;
    .locals 1

    sget-object v0, Lrha;->$VALUES:[Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrha;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
