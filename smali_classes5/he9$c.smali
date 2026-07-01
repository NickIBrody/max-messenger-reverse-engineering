.class public final Lhe9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe9$c$a;
    }
.end annotation


# static fields
.field public static final f:Lhe9$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

.field public final c:Lvi0;

.field public final d:Lxre;

.field public final e:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe9$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe9$c$a;-><init>(Lxd5;)V

    sput-object v0, Lhe9$c;->f:Lhe9$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe9$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    .line 4
    iput-object p3, p0, Lhe9$c;->c:Lvi0;

    .line 5
    iput-object p4, p0, Lhe9$c;->d:Lxre;

    .line 6
    new-instance p1, Lie9;

    invoke-direct {p1, p0}, Lie9;-><init>(Lhe9$c;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lhe9$c;->e:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Lvi0;->c:Lvi0$a;

    invoke-virtual {p3}, Lvi0$a;->b()Lvi0;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhe9$c;-><init>(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lxre;)V

    return-void
.end method

.method public static synthetic a(Lhe9$c;)Lcom/facebook/imagepipeline/request/a;
    .locals 0

    invoke-static {p0}, Lhe9$c;->e(Lhe9$c;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhe9$c;)Lcom/facebook/imagepipeline/request/a;
    .locals 8

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v2

    iget-object v0, p0, Lhe9$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lvfg;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lvfg;-><init>(IIFFILxd5;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lvfg;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object p0, p0, Lhe9$c;->d:Lxre;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lxre;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    new-instance v0, Ldfj$a;

    invoke-direct {v0}, Ldfj$a;-><init>()V

    invoke-virtual {v0, v2, v2}, Ldfj$a;->r(II)Ldfj$a;

    move-result-object v0

    invoke-virtual {v0}, Ldfj$a;->o()Ldfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(Lvi8;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/request/a;
    .locals 1

    iget-object v0, p0, Lhe9$c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/a;

    return-object v0
.end method

.method public final c()Lvi0;
    .locals 1

    iget-object v0, p0, Lhe9$c;->c:Lvi0;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;
    .locals 1

    iget-object v0, p0, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhe9$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhe9$c;

    iget-object v1, p0, Lhe9$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lhe9$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iget-object v3, p1, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhe9$c;->c:Lvi0;

    iget-object v3, p1, Lhe9$c;->c:Lvi0;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhe9$c;->d:Lxre;

    iget-object p1, p1, Lhe9$c;->d:Lxre;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhe9$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe9$c;->c:Lvi0;

    invoke-virtual {v1}, Lvi0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhe9$c;->d:Lxre;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhe9$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lhe9$c;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;

    iget-object v2, p0, Lhe9$c;->c:Lvi0;

    iget-object v3, p0, Lhe9$c;->d:Lxre;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media(iconUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postprocessor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
