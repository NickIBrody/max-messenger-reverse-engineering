.class public final Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv9k$b;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->LOADING:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->EXPANDED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->COLLAPSED:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    return-object p1
.end method
