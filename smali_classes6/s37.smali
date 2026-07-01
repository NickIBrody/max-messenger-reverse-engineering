.class public Ls37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh67;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls37;->a:Lh67;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->e:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->z()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->e:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->e:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/io/File;)Lq71;
    .locals 1

    invoke-virtual {p0, p1}, Ls37;->p(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq71;->IMAGES:Lq71;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ls37;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lq71;->AUDIO:Lq71;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ls37;->t(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lq71;->STICKERS:Lq71;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ls37;->o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lq71;->GIF:Lq71;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ls37;->u(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lq71;->UPLOAD:Lq71;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ls37;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lq71;->MUSIC:Lq71;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ls37;->v(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lq71;->VIDEO:Lq71;

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Ls37;->r(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lq71;->RINGTONE:Lq71;

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Ls37;->s(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lq71;->RINGTONE_FILES:Lq71;

    return-object p1

    :cond_8
    sget-object p1, Lq71;->OTHERS:Lq71;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls37;->l:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls37;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ls37;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->g:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->y()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->g:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->g:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->K()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->d:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->d:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->h:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->r()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->h:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->h:Ljava/io/File;

    return-object v0
.end method

.method public g(Lq71;)Ljava/io/File;
    .locals 1

    sget-object v0, Ls37$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Ls37;->h()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Ls37;->i()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Ls37;->m()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Ls37;->l()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Ls37;->f()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Ls37;->k()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Ls37;->d()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Ls37;->a()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Ls37;->e()Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Ls37;->j()Ljava/io/File;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->k:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->u()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->k:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->k:Ljava/io/File;

    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->j:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->j:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->j:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Ls37;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ls37;->a:Lh67;

    invoke-interface {v1}, Lh67;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls37;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->b:Ljava/io/File;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->f:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->E()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->f:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->f:Ljava/io/File;

    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->c:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->c:Ljava/io/File;

    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ls37;->i:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls37;->a:Lh67;

    invoke-interface {v0}, Lh67;->G()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls37;->i:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Ls37;->i:Ljava/io/File;

    return-object v0
.end method

.method public final n(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls37;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
