.class public abstract Lone/me/sdk/uikit/common/TextSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/TextSource$a;,
        Lone/me/sdk/uikit/common/TextSource$Plurals;,
        Lone/me/sdk/uikit/common/TextSource$PluralsParams;,
        Lone/me/sdk/uikit/common/TextSource$Resource;,
        Lone/me/sdk/uikit/common/TextSource$ResourceParams;,
        Lone/me/sdk/uikit/common/TextSource$SimpleText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004R\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004R\u00020\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0015\u0082\u0001\u0005\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lone/me/sdk/uikit/common/TextSource;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "asTextOrEmpty",
        "()Ljava/lang/CharSequence;",
        "Landroid/content/res/Resources;",
        "resource",
        "asString",
        "(Landroid/content/res/Resources;)Ljava/lang/CharSequence;",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "requireString",
        "",
        "isEmpty",
        "()Z",
        "Landroid/view/View;",
        "(Landroid/view/View;)Ljava/lang/CharSequence;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;",
        "Companion",
        "Resource",
        "ResourceParams",
        "SimpleText",
        "Plurals",
        "PluralsParams",
        "a",
        "Lone/me/sdk/uikit/common/TextSource$Plurals;",
        "Lone/me/sdk/uikit/common/TextSource$PluralsParams;",
        "Lone/me/sdk/uikit/common/TextSource$Resource;",
        "Lone/me/sdk/uikit/common/TextSource$ResourceParams;",
        "Lone/me/sdk/uikit/common/TextSource$SimpleText;",
        "common_release"
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
.field public static final Companion:Lone/me/sdk/uikit/common/TextSource$a;

.field private static final EMPTY:Lone/me/sdk/uikit/common/TextSource$SimpleText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const-string v1, ""

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lone/me/sdk/uikit/common/TextSource;->EMPTY:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/TextSource;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lone/me/sdk/uikit/common/TextSource$SimpleText;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->EMPTY:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    return-object v0
.end method

.method public static final empty()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public static final fromPluralResId(II)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    .line 1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromPluralResId(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    .line 2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p0, p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStringResId(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    .line 1
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs fromStringResId(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    .line 2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final fromText(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final asString(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$Resource;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource$Resource;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$Resource;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$ResourceParams;->getResId()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$ResourceParams;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$Plurals;->getResId()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$Plurals;->getQuantity()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$Plurals;->getQuantity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz v0, :cond_3

    move-object p1, p0

    check-cast p1, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$SimpleText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->getResId()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->getQuantity()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$PluralsParams;->getArgs()Ljava/util/List;

    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final asString(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;
    .locals 0

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final asTextOrEmpty()Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/TextSource$SimpleText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->EMPTY:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requireString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
