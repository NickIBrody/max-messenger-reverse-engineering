.class public final Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/photoeditor/view/PhotoEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoEditorViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001.BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ`\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010,R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        "Landroid/os/Parcelable;",
        "",
        "redoVisible",
        "undoEnabled",
        "clearEnabled",
        "drawStickerVisible",
        "drawStickerEnabled",
        "doneEnabled",
        "isRegularSending",
        "controlsVisible",
        "<init>",
        "(ZZZZZZZZ)V",
        "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;",
        "toBuilder",
        "()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZZZZZZZ)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRedoVisible",
        "a",
        "photo-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clearEnabled:Z

.field public final controlsVisible:Z

.field public final doneEnabled:Z

.field public final drawStickerEnabled:Z

.field public final drawStickerVisible:Z

.field public final isRegularSending:Z

.field private final redoVisible:Z

.field public final undoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$Creator;

    invoke-direct {v0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$Creator;-><init>()V

    sput-object v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    iput-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    iput-boolean p3, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    iput-boolean p4, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    iput-boolean p5, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    iput-boolean p6, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    iput-boolean p7, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    iput-boolean p8, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;ZZZZZZZZILjava/lang/Object;)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->copy(ZZZZZZZZ)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;
    .locals 9

    new-instance v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    iget-boolean v3, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    iget-boolean p1, p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getRedoVisible()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;
    .locals 2

    new-instance v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    invoke-direct {v0}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;-><init>()V

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->g(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->i(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->b(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->f(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->e(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->d(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->h(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    invoke-virtual {v0, v1}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;->c(Z)Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    iget-boolean v1, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    iget-boolean v2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    iget-boolean v3, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    iget-boolean v4, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    iget-boolean v5, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    iget-boolean v6, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    iget-boolean v7, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PhotoEditorViewState(redoVisible="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", undoEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", drawStickerVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", drawStickerEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doneEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRegularSending="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controlsVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->redoVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->undoEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->clearEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->drawStickerEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->doneEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->isRegularSending:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->controlsVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
