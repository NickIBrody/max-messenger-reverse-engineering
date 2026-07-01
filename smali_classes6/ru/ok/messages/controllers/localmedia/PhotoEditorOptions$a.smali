.class public Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Lone/me/image/crop/model/CropState;

.field public d:Lone/me/photoeditor/state/EditorState;

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Lone/me/image/crop/model/CropState;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->c:Lone/me/image/crop/model/CropState;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Lone/me/photoeditor/state/EditorState;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->d:Lone/me/photoeditor/state/EditorState;

    return-object p0
.end method

.method public static bridge synthetic d(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic e(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
    .locals 1

    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-direct {v0, p0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)V

    return-object v0
.end method

.method public g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->c:Lone/me/image/crop/model/CropState;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Lone/me/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->d:Lone/me/photoeditor/state/EditorState;

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->a:Landroid/net/Uri;

    return-object p0
.end method
