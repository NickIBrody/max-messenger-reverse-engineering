.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Liu3;

.field public b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

.field public final c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

.field public d:Ls45;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liu3;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d:Ls45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls45;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d:Ls45;

    return-void
.end method

.method public final b()Liu3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    return-object v0
.end method

.method public final c()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->g()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$a;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$a$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->f()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$b;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->g()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$c;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->i()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$a;->a:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c$b$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->f()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    iget-object p1, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    instance-of v0, v0, Lh0l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    return-object v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->g()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->a:Liu3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->f()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    return-object v0
.end method

.method public final j(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->j(Lccd;)V

    return-void
.end method

.method public final k(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    return-void
.end method

.method public final l(IIII)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->g()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final n(Ls45;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$e;->d:Ls45;

    return-void
.end method
