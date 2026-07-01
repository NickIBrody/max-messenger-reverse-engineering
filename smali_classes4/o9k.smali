.class public final Lo9k;
.super Lkr0;
.source "SourceFile"

# interfaces
.implements Laak;


# instance fields
.field public final y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln9k;

    invoke-direct {v0}, Ln9k;-><init>()V

    invoke-direct {p0, v0}, Lkr0;-><init>(Ldt7;)V

    const-class v0, Lo9k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo9k;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton;
    .locals 0

    invoke-static {p0}, Lo9k;->r(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public applyTranscriptionState(Lv9k$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;

    sget-object v1, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;->Companion:Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a$a;->a(Lv9k$b;)Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/transcription/TranscriptionButton;->applyState(Lone/me/messages/list/ui/view/transcription/TranscriptionButton$a;Z)V

    sget-object v0, Lv9k$b;->EXPANDED:Lv9k$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean p1, p0, Lo9k;->z:Z

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lo9k;->y:Ljava/lang/String;

    const-string v0, "applyTranscriptionState: isExpanded == expanded"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lo9k;->z:Z

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Laak$a;

    invoke-interface {p1}, Laak$a;->animateTranscriptionExpand()V

    return-void
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lkr0;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lo9k;->z:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lo9k;->z:Z

    return v0
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lkr0;->c()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lo9k;->z:Z

    return-void
.end method
