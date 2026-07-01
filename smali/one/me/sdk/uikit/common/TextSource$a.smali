.class public final Lone/me/sdk/uikit/common/TextSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/TextSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/TextSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/TextSource;->access$getEMPTY$cp()Lone/me/sdk/uikit/common/TextSource$SimpleText;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Plurals;

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/TextSource$Plurals;-><init>(II)V

    return-object v0
.end method

.method public final varargs c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$PluralsParams;

    invoke-static {p3}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lone/me/sdk/uikit/common/TextSource$PluralsParams;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final d(I)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$Resource;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/TextSource$Resource;-><init>(I)V

    return-object v0
.end method

.method public final varargs e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$ResourceParams;

    invoke-static {p2}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lone/me/sdk/uikit/common/TextSource$ResourceParams;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/TextSource$SimpleText;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
