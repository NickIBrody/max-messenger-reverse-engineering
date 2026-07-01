.class public final Lzte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyte;


# instance fields
.field public final a:Lqkg;

.field public final b:Lwk6;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzte;->a:Lqkg;

    new-instance v0, Lzte$a;

    invoke-direct {v0, p0, p1}, Lzte$a;-><init>(Lzte;Lqkg;)V

    iput-object v0, p0, Lzte;->b:Lwk6;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltlg;->e(Ljava/lang/String;I)Ltlg;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ltlg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ltlg;->n1(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lzte;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->h()V

    iget-object p1, p0, Lzte;->a:Lqkg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls25;->h(Lqkg;Lrbj;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ltlg;->O()V

    throw v1
.end method

.method public b(Lwte;)V
    .locals 1

    iget-object v0, p0, Lzte;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->h()V

    iget-object v0, p0, Lzte;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lzte;->b:Lwk6;

    invoke-virtual {v0, p1}, Lwk6;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzte;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzte;->a:Lqkg;

    invoke-virtual {p1}, Lqkg;->r()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzte;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->r()V

    throw p1
.end method
