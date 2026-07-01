.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx5;


# static fields
.field public static final f:Lmgh;


# instance fields
.field public final a:Lnvf;

.field public final b:Lawd;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    sput-object v0, Lwt5;->f:Lmgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmgh;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lnvf;Lawd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lwt5;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lwt5;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwt5;->e:Z

    iput-object p1, p0, Lwt5;->a:Lnvf;

    iput-object p2, p0, Lwt5;->b:Lawd;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwt5;->i(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwt5;->e:Z

    iget-object v0, p0, Lwt5;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lwt5;->i(Ljava/util/List;)V

    return-void
.end method

.method public c(Lhs1$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwt5;->e(Lhs1$a;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwt5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lhs1$a;)V
    .locals 5

    new-instance v0, Lvmk;

    iget-object v1, p0, Lwt5;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    new-instance v2, Lo42$a;

    invoke-direct {v2}, Lo42$a;-><init>()V

    invoke-virtual {v2, p1}, Lo42$a;->c(Lhs1$a;)Lo42$a;

    move-result-object v2

    sget-object v3, Lkcl;->VIDEO:Lkcl;

    invoke-virtual {v2, v3}, Lo42$a;->d(Lkcl;)Lo42$a;

    move-result-object v2

    invoke-virtual {v2}, Lo42$a;->a()Lo42;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo42$a;

    invoke-direct {v2}, Lo42$a;-><init>()V

    invoke-virtual {v2, p1}, Lo42$a;->c(Lhs1$a;)Lo42$a;

    move-result-object p1

    sget-object v2, Lkcl;->SCREEN_CAPTURE:Lkcl;

    invoke-virtual {p1, v2}, Lo42$a;->d(Lkcl;)Lo42$a;

    move-result-object p1

    invoke-virtual {p1}, Lo42$a;->a()Lo42;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmgh;

    invoke-direct {p1}, Lmgh;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lmgh;->f(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo42;

    new-instance v4, Lngh;

    invoke-direct {v4, v3, p1}, Lngh;-><init>(Lo42;Lmgh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {v0, v2, p1}, Lvmk;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lwt5;->b:Lawd;

    invoke-interface {p1}, Lawd;->h()Ltog;

    move-result-object p1

    new-instance v1, Lut5;

    invoke-direct {v1, p0}, Lut5;-><init>(Lwt5;)V

    new-instance v2, Lvt5;

    invoke-direct {v2, p0}, Lvt5;-><init>(Lwt5;)V

    invoke-interface {p1, v0, v1, v2}, Ltog;->c(Lrog;Lcpg;Lbpg;)V

    return-void
.end method

.method public final f(Lvmk;Lwmk;)V
    .locals 1

    iget-object p1, p2, Lwmk;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwt5;->a:Lnvf;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after response with errors"

    invoke-interface {p1, p2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt5;->e:Z

    :cond_0
    return-void
.end method

.method public final g(Lvmk;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lwt5;->a:Lnvf;

    const-string p2, "DisplayLayouts"

    const-string v0, "Resend next time after error"

    invoke-interface {p1, p2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt5;->e:Z

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvmk;

    invoke-direct {v0, p1, p2}, Lvmk;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lwt5;->b:Lawd;

    invoke-interface {p1}, Lawd;->h()Ltog;

    move-result-object p1

    new-instance p2, Lst5;

    invoke-direct {p2, p0}, Lst5;-><init>(Lwt5;)V

    new-instance v1, Ltt5;

    invoke-direct {v1, p0}, Ltt5;-><init>(Lwt5;)V

    invoke-interface {p1, v0, p2, v1}, Ltog;->c(Lrog;Lcpg;Lbpg;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 11

    iget-boolean v0, p0, Lwt5;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwt5;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf1;

    invoke-virtual {v2}, Lrf1;->b()Lo42;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf1;

    invoke-virtual {v3}, Lrf1;->b()Lo42;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf1;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf1;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lrf1;->a()Lr3l;

    move-result-object v6

    invoke-virtual {v4}, Lrf1;->a()Lr3l;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr3l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    new-instance v6, Lngh;

    invoke-virtual {v4}, Lrf1;->b()Lo42;

    move-result-object v7

    invoke-virtual {v4}, Lrf1;->a()Lr3l;

    move-result-object v4

    new-instance v8, Lmgh;

    invoke-direct {v8}, Lmgh;-><init>()V

    invoke-virtual {v4}, Lr3l;->a()Lr3l$b;

    move-result-object v9

    sget-object v10, Lr3l$b;->COVER:Lr3l$b;

    if-ne v9, v10, :cond_6

    sget-object v9, Lmgh$a;->COVER:Lmgh$a;

    goto :goto_4

    :cond_6
    sget-object v9, Lmgh$a;->CONTAIN:Lmgh$a;

    :goto_4
    invoke-virtual {v8, v9}, Lmgh;->d(Lmgh$a;)V

    invoke-virtual {v4}, Lr3l;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lmgh;->g(I)V

    invoke-virtual {v4}, Lr3l;->b()I

    move-result v4

    invoke-virtual {v8, v4}, Lmgh;->e(I)V

    invoke-virtual {v8, v5}, Lmgh;->f(Z)V

    invoke-direct {v6, v7, v8}, Lngh;-><init>(Lo42;Lmgh;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo42;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf1;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lngh;

    invoke-virtual {v6}, Lrf1;->b()Lo42;

    move-result-object v6

    sget-object v7, Lwt5;->f:Lmgh;

    invoke-direct {v4, v6, v7}, Lngh;-><init>(Lo42;Lmgh;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lwt5;->e:Z

    invoke-virtual {p0, v2, v0}, Lwt5;->h(Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lwt5;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf1;

    invoke-virtual {v1}, Lrf1;->b()Lo42;

    move-result-object v2

    invoke-virtual {v2}, Lo42;->b()Lhs1$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lrf1;->b()Lo42;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-object v0, p0, Lwt5;->d:Ljava/util/Map;

    iput-boolean v5, p0, Lwt5;->e:Z

    return-void
.end method

.method public final synthetic j(Lvmk;Lwmk;)V
    .locals 2

    iget-object p1, p0, Lwt5;->a:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k(Lvmk;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lwt5;->a:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop stream on participant removed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DisplayLayouts"

    invoke-interface {p1, v0, p2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
