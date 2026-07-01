.class public final Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lphg;

.field public b:Ls45;


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;->a:Lphg;

    return-void
.end method


# virtual methods
.method public final a()Ls45;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;->b:Ls45;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls45;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;->a:Lphg;

    invoke-virtual {v0}, Lphg;->a()Ls45;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;->b:Ls45;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;->b:Ls45;

    return-object v0
.end method
