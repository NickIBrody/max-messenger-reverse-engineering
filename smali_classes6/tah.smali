.class public Ltah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

.field public b:Lr2l;

.field public c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltah;->e:Z

    iput-object p1, p0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    return-void
.end method


# virtual methods
.method public a()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 1

    iget-object v0, p0, Ltah;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltah;->d:Ljava/lang/String;

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Ltah;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr2l;
    .locals 1

    iget-object v0, p0, Ltah;->b:Lr2l;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ltah;->e:Z

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltah;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v1, v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v0, p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->setDownloadedFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Ltah;->e:Z

    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ltah;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    instance-of v1, v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {v0, p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->setContentUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public i(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V
    .locals 0

    iput-object p1, p0, Ltah;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    return-void
.end method

.method public j(Lr2l;)V
    .locals 0

    iput-object p1, p0, Ltah;->b:Lr2l;

    return-void
.end method
