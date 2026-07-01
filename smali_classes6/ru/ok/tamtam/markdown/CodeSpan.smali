.class public final Lru/ok/tamtam/markdown/CodeSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;
.implements Lru/ok/tamtam/markdown/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014R \u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/tamtam/markdown/CodeSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/os/Parcelable;",
        "Lru/ok/tamtam/markdown/b;",
        "",
        "foregroundColor",
        "<init>",
        "(I)V",
        "Landroid/os/Parcel;",
        "src",
        "(Landroid/os/Parcel;)V",
        "copy",
        "()Lru/ok/tamtam/markdown/CodeSpan;",
        "Landroid/text/TextPaint;",
        "tp",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getForegroundColor",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
        "getType$annotations",
        "()V",
        "markdown_release"
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
            "Lru/ok/tamtam/markdown/CodeSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final foregroundColor:I

.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/markdown/CodeSpan$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/CodeSpan$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/markdown/CodeSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(IILxd5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, Lru/ok/tamtam/markdown/CodeSpan;->foregroundColor:I

    .line 4
    sget-object p1, Lru/ok/tamtam/markdown/b$b;->CODE:Lru/ok/tamtam/markdown/b$b;

    iput-object p1, p0, Lru/ok/tamtam/markdown/CodeSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x10000

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(I)V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/text/Spannable;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/ok/tamtam/markdown/b;->apply(Landroid/text/Spannable;II)V

    return-void
.end method

.method public bridge synthetic copy()Lju4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/CodeSpan;->copy()Lru/ok/tamtam/markdown/CodeSpan;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/CodeSpan;
    .locals 4

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/CodeSpan;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lru/ok/tamtam/markdown/CodeSpan;-><init>(IILxd5;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lru/ok/tamtam/markdown/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/CodeSpan;->copy()Lru/ok/tamtam/markdown/CodeSpan;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/CodeSpan;->foregroundColor:I

    return v0
.end method

.method public bridge synthetic getPriority-w2LRezQ()B
    .locals 1

    invoke-super {p0}, Lru/ok/tamtam/markdown/b;->getPriority-w2LRezQ()B

    move-result v0

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/CodeSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/CodeSpan;->foregroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/tamtam/markdown/CodeSpan;->foregroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
