.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm2$a;,
        Lfm2$b;,
        Lfm2$c;,
        Lfm2$d;,
        Lfm2$e;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/DisplayInfoManager;->h:Landroidx/camera/camera2/impl/DisplayInfoManager$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/DisplayInfoManager$a;->a(Landroid/content/Context;)Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v0

    iput-object v0, p0, Lfm2;->b:Landroidx/camera/camera2/impl/DisplayInfoManager;

    instance-of v0, p1, Landroid/app/Application;

    const-string v1, "CXCP"

    if-eqz v0, :cond_0

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The provided context ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Created UseCaseConfigurationMap"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/l;
    .locals 7

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating config for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/y$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/y$b;-><init>()V

    sget-object v2, Lfm2$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v3, Lns5;->a:Lns5;

    invoke-virtual {v3, v5}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/y$b;->B(I)Landroidx/camera/core/impl/y$b;

    :goto_1
    sget-object v3, Landroidx/camera/core/impl/a0;->A:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y$b;->p()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/j$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/j$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    sget-object p2, Lns5;->a:Lns5;

    invoke-virtual {p2, v5}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object p2

    if-eqz p2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/j$a;->t(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/j$a;->t(I)V

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const/4 v2, 0x5

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/j$a;->t(I)V

    :goto_2
    sget-object p2, Landroidx/camera/core/impl/a0;->B:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/j$a;->h()Landroidx/camera/core/impl/j;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/a0;->D:Landroidx/camera/core/impl/l$a;

    sget-object v1, Landroidx/camera/core/impl/b0$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/b0$b;

    if-ne p1, v1, :cond_4

    sget-object v1, Lfm2$d;->c:Lfm2$d$a;

    invoke-virtual {v1}, Lfm2$d$a;->a()Lfm2$d;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lfm2$b;->a:Lfm2$b$a;

    invoke-virtual {v1}, Lfm2$b$a;->a()Lfm2$b;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/l$a;

    sget-object v1, Lfm2$c;->a:Lfm2$c;

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/b0$b;->PREVIEW:Landroidx/camera/core/impl/b0$b;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lfm2;->b:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->k()Landroid/util/Size;

    move-result-object p1

    sget-object p2, Landroidx/camera/core/impl/r;->w:Landroidx/camera/core/impl/l$a;

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Landroidx/camera/core/impl/r;->r:Landroidx/camera/core/impl/l$a;

    iget-object p2, p0, Lfm2;->b:Landroidx/camera/camera2/impl/DisplayInfoManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v6, v2}, Landroidx/camera/camera2/impl/DisplayInfoManager;->j(Landroidx/camera/camera2/impl/DisplayInfoManager;ZILjava/lang/Object;)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/t;->s(Landroidx/camera/core/impl/l$a;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/core/impl/u;->g0(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/u;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
