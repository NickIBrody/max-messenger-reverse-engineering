.class public final Lone/me/sdk/uikit/common/avatar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lone/me/sdk/uikit/common/avatar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/avatar/a;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/avatar/a;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/avatar/a;Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->c(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/sdk/uikit/common/avatar/a;Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;IIILjava/lang/Object;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->d(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lxre;
    .locals 1

    instance-of v0, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    if-eqz v0, :cond_0

    new-instance p1, Lxi0;

    invoke-direct {p1, p2, p3}, Lxi0;-><init>(II)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    if-eqz v0, :cond_1

    new-instance p1, Lyi0;

    invoke-direct {p1, p2, p3}, Lyi0;-><init>(II)V

    return-object p1

    :cond_1
    instance-of p1, p1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$b;

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance p1, Lxfg;

    invoke-direct {p1, p2, p3}, Lxfg;-><init>(II)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->DEFAULT:Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/a$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->a(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lxre;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    sget-object p2, Lvfg;->e:Lvfg$a;

    invoke-virtual {p2, p3, p4}, Lvfg$a;->a(II)Lvfg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->b(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    sget-object p2, Liye;->HIGH:Liye;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->L(Liye;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-static {p1}, Lz4j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/avatar/a;->c(Landroid/net/Uri;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method
