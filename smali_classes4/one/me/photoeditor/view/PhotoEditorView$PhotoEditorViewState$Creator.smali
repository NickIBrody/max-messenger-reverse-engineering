.class public final Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
    .locals 10

    .line 2
    new-instance v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v3

    move v3, v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v5

    move v5, v6

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move v9, v7

    move v7, v8

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v8, v9

    :cond_7
    invoke-direct/range {v0 .. v8}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$Creator;->newArray(I)[Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    return-object p1
.end method
