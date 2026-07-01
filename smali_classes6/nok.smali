.class public abstract Lnok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnok$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lppk;)Lt60;
    .locals 0

    invoke-static {p0}, Lnok;->e(Lppk;)Lt60;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;Lh67;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnok;->f(Ljava/lang/String;Lh67;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/b;)Lxab;
    .locals 0

    invoke-static {p0}, Lnok;->g(Landroidx/work/b;)Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxab;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lnok;->h(Lxab;Ljava/lang/String;Lwl9;)Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lppk;)Lt60;
    .locals 1

    sget-object v0, Lnok$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt60;->UNKNOWN:Lt60;

    return-object p0

    :pswitch_0
    sget-object p0, Lt60;->STICKER:Lt60;

    return-object p0

    :pswitch_1
    sget-object p0, Lt60;->AUDIO:Lt60;

    return-object p0

    :pswitch_2
    sget-object p0, Lt60;->FILE:Lt60;

    return-object p0

    :pswitch_3
    sget-object p0, Lt60;->PHOTO:Lt60;

    return-object p0

    :pswitch_4
    sget-object p0, Lt60;->VIDEO_MSG:Lt60;

    return-object p0

    :pswitch_5
    sget-object p0, Lt60;->VIDEO:Lt60;

    return-object p0

    :pswitch_6
    sget-object p0, Lt60;->UNKNOWN:Lt60;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/lang/String;Lh67;)Ljava/lang/String;
    .locals 5

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0444\u0430\u0439\u043b "

    invoke-interface {p1}, Lh67;->m()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    move-object p0, v3

    :cond_1
    return-object p0
.end method

.method public static final g(Landroidx/work/b;)Lxab;
    .locals 7

    invoke-static {}, Lxab;->a()Lxab$a;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lxab$a;->n(Ljava/lang/String;)Lxab$a;

    move-result-object v0

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lxab$a;->l(J)Lxab$a;

    move-result-object v0

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v5, v6, v3, v4, v1}, Lo8b;->a(JJLjava/lang/String;)Lo8b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxab$a;->m(Lo8b;)Lxab$a;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, Lppk;->valueOf(Ljava/lang/String;)Lppk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxab$a;->o(Lppk;)Lxab$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/b;->l()Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Lr2l$a;

    invoke-direct {v1}, Lr2l$a;-><init>()V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroidx/work/b;->i(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Lr2l$a;->n(Z)Lr2l$a;

    move-result-object v1

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v4}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lyff$c;->valueOf(Ljava/lang/String;)Lyff$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2l$a;->o(Lyff$c;)Lr2l$a;

    move-result-object v1

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroidx/work/b;->j(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lr2l$a;->p(F)Lr2l$a;

    move-result-object v1

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2, v4}, Landroidx/work/b;->j(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lr2l$a;->l(F)Lr2l$a;

    move-result-object v1

    const-string v2, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {p0, v2}, Landroidx/work/b;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Lr2l$a;->m(Ljava/util/List;)Lr2l$a;

    move-result-object p0

    invoke-virtual {p0}, Lr2l$a;->k()Lr2l;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Lxab$a;->p(Lr2l;)Lxab$a;

    move-result-object p0

    invoke-virtual {p0}, Lxab$a;->k()Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lxab;Ljava/lang/String;Lwl9;)Landroidx/work/b;
    .locals 3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "workName"

    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Lxab;->a:Lo8b;

    iget-wide v0, v0, Lo8b;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Lxab;->a:Lo8b;

    iget-wide v0, v0, Lo8b;->b:J

    const-string v2, "key.chatId"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Lxab;->a:Lo8b;

    iget-object v0, v0, Lo8b;->c:Ljava/lang/String;

    const-string v1, "key.attachLocalId"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "path"

    iget-object v1, p0, Lxab;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "lastModified"

    iget-wide v1, p0, Lxab;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    iget-object v0, p0, Lxab;->d:Lppk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    const-string v0, "local_account_id"

    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    move-result-object p1

    iget-object p0, p0, Lxab;->e:Lr2l;

    if-eqz p0, :cond_1

    const-string p2, "messageUpload.videoConvertOptions"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    iget-object p2, p0, Lr2l;->a:Lyff$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-string p2, "messageUpload.videoConvertOptions.startTrimPosition"

    iget v0, p0, Lr2l;->b:F

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;F)Landroidx/work/b$a;

    const-string p2, "messageUpload.videoConvertOptions.endTrimPosition"

    iget v0, p0, Lr2l;->c:F

    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;F)Landroidx/work/b$a;

    iget-object p2, p0, Lr2l;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->i(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/b$a;

    :cond_0
    const-string p2, "messageUpload.videoConvertOptions.mute"

    iget-boolean p0, p0, Lr2l;->e:Z

    invoke-virtual {p1, p2, p0}, Landroidx/work/b$a;->d(Ljava/lang/String;Z)Landroidx/work/b$a;

    :cond_1
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method
