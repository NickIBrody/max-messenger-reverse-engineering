.class public final Lru/ok/tamtam/markdown/HeadingSpan;
.super Landroid/text/style/RelativeSizeSpan;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/markdown/b;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/markdown/HeadingSpan$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R \u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/HeadingSpan;",
        "Landroid/text/style/RelativeSizeSpan;",
        "Lru/ok/tamtam/markdown/b;",
        "Landroid/os/Parcelable;",
        "",
        "proportion",
        "<init>",
        "(F)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lpkk;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "textPaint",
        "updateMeasureState",
        "copy",
        "()Lru/ok/tamtam/markdown/HeadingSpan;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "F",
        "Lru/ok/tamtam/markdown/b$b;",
        "type",
        "Lru/ok/tamtam/markdown/b$b;",
        "getType",
        "()Lru/ok/tamtam/markdown/b$b;",
        "getType$annotations",
        "()V",
        "Companion",
        "a",
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
            "Lru/ok/tamtam/markdown/HeadingSpan;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lru/ok/tamtam/markdown/HeadingSpan$a;

.field private static final PROPORTION:F = 1.3f


# instance fields
.field private final proportion:F

.field private final type:Lru/ok/tamtam/markdown/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/markdown/HeadingSpan;->Companion:Lru/ok/tamtam/markdown/HeadingSpan$a;

    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan$Creator;

    invoke-direct {v0}, Lru/ok/tamtam/markdown/HeadingSpan$Creator;-><init>()V

    sput-object v0, Lru/ok/tamtam/markdown/HeadingSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(FILxd5;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 3
    iput p1, p0, Lru/ok/tamtam/markdown/HeadingSpan;->proportion:F

    .line 4
    sget-object p1, Lru/ok/tamtam/markdown/b$b;->HEADING:Lru/ok/tamtam/markdown/b$b;

    iput-object p1, p0, Lru/ok/tamtam/markdown/HeadingSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-void
.end method

.method public synthetic constructor <init>(FILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3fa66666    # 1.3f

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

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
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/HeadingSpan;->copy()Lru/ok/tamtam/markdown/HeadingSpan;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lru/ok/tamtam/markdown/HeadingSpan;
    .locals 2

    .line 3
    new-instance v0, Lru/ok/tamtam/markdown/HeadingSpan;

    iget v1, p0, Lru/ok/tamtam/markdown/HeadingSpan;->proportion:F

    invoke-direct {v0, v1}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic copy()Lru/ok/tamtam/markdown/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/tamtam/markdown/HeadingSpan;->copy()Lru/ok/tamtam/markdown/HeadingSpan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPriority-w2LRezQ()B
    .locals 1

    invoke-super {p0}, Lru/ok/tamtam/markdown/b;->getPriority-w2LRezQ()B

    move-result v0

    return v0
.end method

.method public getType()Lru/ok/tamtam/markdown/b$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/HeadingSpan;->type:Lru/ok/tamtam/markdown/b$b;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/RelativeSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lru/ok/tamtam/markdown/HeadingSpan;->proportion:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
