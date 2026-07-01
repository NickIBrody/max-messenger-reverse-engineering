.class public final Lsrc$g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc$g3;->a()Lsrc$g3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lsrc$g3$a;->a:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lsrc$g3$a;->a:Li4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p2

    invoke-virtual {p2}, Lip3;->s()Lccd;

    move-result-object p2

    invoke-direct {v1, v0, v2, p1, p2}, Lone/me/sdk/uikit/common/avatar/AvatarAbbreviationDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;Lvi0;Lccd;)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x68

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;
    .locals 3

    invoke-virtual {p0}, Lsrc$g3$a;->b()I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/avatar/a;->a:Lone/me/sdk/uikit/common/avatar/a;

    sget-object v2, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v1, p1, v2, v0, v0}, Lone/me/sdk/uikit/common/avatar/a;->d(Ljava/lang/String;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;II)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method
