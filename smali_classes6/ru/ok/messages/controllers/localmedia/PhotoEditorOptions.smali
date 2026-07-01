.class public Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cropState:Lone/me/image/crop/model/CropState;

.field public final croppedUri:Landroid/net/Uri;

.field public final editorState:Lone/me/photoeditor/state/EditorState;

.field public final overlayUri:Landroid/net/Uri;

.field public final overrideUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$1;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$1;-><init>()V

    sput-object v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    .line 6
    iput-object p4, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    .line 7
    iput-object p5, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 8
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    const-class v1, Lone/me/image/crop/model/CropState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lone/me/image/crop/model/CropState;

    const-class v1, Lone/me/photoeditor/state/EditorState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lone/me/photoeditor/state/EditorState;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->e(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->a(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Lone/me/image/crop/model/CropState;

    move-result-object v3

    invoke-static {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->c(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Lone/me/photoeditor/state/EditorState;

    move-result-object v4

    invoke-static {p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->d(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    return-void
.end method

.method public static getThumbnailUri(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    iget-object p0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static hasChanges(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->getUriForShow(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    iget-object v2, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/image/crop/model/CropState;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/photoeditor/state/EditorState;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;
    .locals 2

    new-instance v0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    invoke-direct {v0}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;-><init>()V

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->k(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->h(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->g(Lone/me/image/crop/model/CropState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->i(Lone/me/photoeditor/state/EditorState;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;->j(Landroid/net/Uri;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->cropState:Lone/me/image/crop/model/CropState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->editorState:Lone/me/photoeditor/state/EditorState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overlayUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
