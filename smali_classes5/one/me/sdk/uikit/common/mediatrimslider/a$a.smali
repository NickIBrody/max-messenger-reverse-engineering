.class public final Lone/me/sdk/uikit/common/mediatrimslider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/mediatrimslider/a;
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
    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediatrimslider/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccd;)Lone/me/sdk/uikit/common/mediatrimslider/a;
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/mediatrimslider/a;

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->m()I

    move-result v2

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->m()I

    move-result v3

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v4

    invoke-virtual {v4}, Lccd$p;->h()I

    move-result v4

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v5

    invoke-virtual {v5}, Lccd$b;->f()I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, Lxv3;->a(IF)I

    move-result v5

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v6

    invoke-virtual {v6}, Lccd$p;->h()I

    move-result v6

    invoke-interface {p1}, Lccd;->i()Lccd$t;

    move-result-object p1

    invoke-virtual {p1}, Lccd$t;->d()Lccd$t$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$t$d;->a()I

    move-result p1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {p1, v7}, Lxv3;->a(IF)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/mediatrimslider/a;-><init>(IIIIIII)V

    return-object v0
.end method
