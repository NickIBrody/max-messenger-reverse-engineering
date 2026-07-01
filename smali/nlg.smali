.class public Lnlg;
.super Lpbj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlg$a;,
        Lnlg$b;,
        Lnlg$c;
    }
.end annotation


# static fields
.field public static final h:Lnlg$a;


# instance fields
.field public c:Lg55;

.field public final d:Ljava/util/List;

.field public final e:Lnlg$b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnlg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlg$a;-><init>(Lxd5;)V

    sput-object v0, Lnlg;->h:Lnlg$a;

    return-void
.end method

.method public constructor <init>(Lg55;Lnlg$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Lnlg$b;->a:I

    invoke-direct {p0, v0}, Lpbj$a;-><init>(I)V

    iget-object v0, p1, Lg55;->e:Ljava/util/List;

    iput-object v0, p0, Lnlg;->d:Ljava/util/List;

    iput-object p1, p0, Lnlg;->c:Lg55;

    iput-object p2, p0, Lnlg;->e:Lnlg$b;

    iput-object p3, p0, Lnlg;->f:Ljava/lang/String;

    iput-object p4, p0, Lnlg;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 0

    invoke-super {p0, p1}, Lpbj$a;->b(Lnbj;)V

    return-void
.end method

.method public d(Lnbj;)V
    .locals 3

    sget-object v0, Lnlg;->h:Lnlg$a;

    invoke-virtual {v0, p1}, Lnlg$a;->b(Lnbj;)Z

    move-result v0

    iget-object v1, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v1, p1}, Lnlg$b;->a(Lnbj;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v0, p1}, Lnlg$b;->g(Lnbj;)Lnlg$c;

    move-result-object v0

    iget-boolean v1, v0, Lnlg$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnlg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnlg;->j(Lnbj;)V

    iget-object v0, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v0, p1}, Lnlg$b;->c(Lnbj;)V

    iget-object v0, p0, Lnlg;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg$b;

    invoke-virtual {v1, p1}, Lqkg$b;->b(Lnbj;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e(Lnbj;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnlg;->g(Lnbj;II)V

    return-void
.end method

.method public f(Lnbj;)V
    .locals 2

    invoke-super {p0, p1}, Lpbj$a;->f(Lnbj;)V

    invoke-virtual {p0, p1}, Lnlg;->h(Lnbj;)V

    iget-object v0, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v0, p1}, Lnlg$b;->d(Lnbj;)V

    iget-object v0, p0, Lnlg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg$b;

    invoke-virtual {v1, p1}, Lqkg$b;->f(Lnbj;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnlg;->c:Lg55;

    return-void
.end method

.method public g(Lnbj;II)V
    .locals 2

    iget-object v0, p0, Lnlg;->c:Lg55;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg55;->d:Lqkg$e;

    invoke-virtual {v0, p2, p3}, Lqkg$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {p2, p1}, Lnlg$b;->f(Lnbj;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqb;

    new-instance v0, Lmbj;

    invoke-direct {v0, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {p3, v0}, Lbqb;->a(Lnsg;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {p2, p1}, Lnlg$b;->g(Lnbj;)Lnlg$c;

    move-result-object p2

    iget-boolean p3, p2, Lnlg$c;->a:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {p2, p1}, Lnlg$b;->e(Lnbj;)V

    invoke-virtual {p0, p1}, Lnlg;->j(Lnbj;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lnlg$c;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lnlg;->c:Lg55;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2, p3}, Lg55;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean p2, v0, Lg55;->s:Z

    if-eqz p2, :cond_3

    sget-object p2, Lnlg;->h:Lnlg$a;

    invoke-virtual {p2, p1}, Lnlg$a;->a(Lnbj;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {p2, p1}, Lnlg$b;->b(Lnbj;)V

    :goto_1
    iget-object p2, p0, Lnlg;->d:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqkg$b;

    invoke-virtual {p3, p1}, Lqkg$b;->d(Lnbj;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {p2, p1}, Lnlg$b;->a(Lnbj;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lnbj;)V
    .locals 3

    sget-object v0, Lnlg;->h:Lnlg$a;

    invoke-virtual {v0, p1}, Lnlg$a;->c(Lnbj;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ls9i;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Ls9i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lnbj;->L(Lrbj;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnlg;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnlg;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnlg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v0, p1}, Lnlg$b;->g(Lnbj;)Lnlg$c;

    move-result-object v0

    iget-boolean v1, v0, Lnlg$c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lnlg;->e:Lnlg$b;

    invoke-virtual {v0, p1}, Lnlg$b;->e(Lnbj;)V

    invoke-virtual {p0, p1}, Lnlg;->j(Lnbj;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lnlg$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lnbj;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lnbj;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnlg;->i(Lnbj;)V

    iget-object v0, p0, Lnlg;->f:Ljava/lang/String;

    invoke-static {v0}, Lxkg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
