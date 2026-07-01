.class public Lkwa;
.super Lofc$i;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/session/y0;

.field public f:[I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0}, Lofc$i;-><init>()V

    iput-object p1, p0, Lkwa;->e:Landroidx/media3/session/y0;

    return-void
.end method


# virtual methods
.method public b(Lifc;)V
    .locals 4

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lkwa;->e:Landroidx/media3/session/y0;

    invoke-virtual {v1}, Landroidx/media3/session/y0;->k()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lkwa;->f:[I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lkwa;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v2, p0, Lkwa;->h:I

    iget-object v3, p0, Lkwa;->i:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3}, Ljwa;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    invoke-interface {p1}, Lifc;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_1
    invoke-interface {p1}, Lifc;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkwa;->e:Landroidx/media3/session/y0;

    invoke-virtual {v1}, Landroidx/media3/session/y0;->p()Lqnh;

    move-result-object v1

    invoke-virtual {v1}, Lqnh;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1}, Lifc;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public varargs h([I)Lkwa;
    .locals 0

    iput-object p1, p0, Lkwa;->f:[I

    return-object p0
.end method
