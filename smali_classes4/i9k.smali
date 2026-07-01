.class public final synthetic Li9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

.field public final synthetic x:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;Lone/me/messages/list/ui/view/transcription/TranscriptionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    iput-object p2, p0, Li9k;->x:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li9k;->w:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    iget-object v1, p0, Li9k;->x:Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->c(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;Lone/me/messages/list/ui/view/transcription/TranscriptionButton;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
