.class public final enum Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/transcription/TranscriptionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

.field public static final enum COLLAPSED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

.field public static final Companion:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;

.field public static final enum EXPANDED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

.field public static final enum LOADING:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->COLLAPSED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->EXPANDED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->LOADING:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    invoke-static {}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->c()[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->$VALUES:[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->$ENTRIES:Ldl6;

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->Companion:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
    .locals 3

    sget-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->COLLAPSED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    sget-object v1, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->EXPANDED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    sget-object v2, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->LOADING:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    filled-new-array {v0, v1, v2}, [Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
    .locals 1

    const-class v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    return-object p0
.end method

.method public static values()[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->$VALUES:[Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    return-object v0
.end method
