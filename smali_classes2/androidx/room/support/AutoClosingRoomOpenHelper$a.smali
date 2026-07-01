.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lmf0;


# direct methods
.method public constructor <init>(Lmf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    return-void
.end method

.method public static final D0(Lnbj;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p5}, Lnbj;->I1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lnbj;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final Z(Ljava/lang/String;Lnbj;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnbj;->S(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lnbj;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->D0(Lnbj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;Lnbj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->q0(Ljava/lang/String;[Ljava/lang/Object;Lnbj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lnbj;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->Z(Ljava/lang/String;Lnbj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Ljava/lang/String;[Ljava/lang/Object;Lnbj;)Lpkk;
    .locals 0

    invoke-interface {p2, p0, p1}, Lnbj;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->G0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lnbj;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    new-instance v1, Lqf0;

    invoke-direct {v1}, Lqf0;-><init>()V

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    return-void
.end method

.method public G1(Lrbj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnbj;->G1(Lrbj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lmf0;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {p2}, Lmf0;->g()V

    throw p1
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->i()Lnbj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$b;

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    new-instance v1, Lnf0;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnf0;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnbj;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v1}, Lmf0;->g()V

    throw v0
.end method

.method public L(Lrbj;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnbj;->L(Lrbj;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lmf0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->g()V

    throw p1
.end method

.method public M()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$a;

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public N1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnbj;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lmf0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->g()V

    throw p1
.end method

.method public R()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    new-instance v1, Lof0;

    invoke-direct {v1, p1}, Lof0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->f()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$d;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$d;

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$e;

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->m()Z

    move-result v0

    return v0
.end method

.method public j2()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$a$c;

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->i()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->k0()V

    return-void
.end method

.method public k1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnbj;->k1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Lmf0;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {p2}, Lmf0;->g()V

    throw p1
.end method

.method public l0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    new-instance v1, Lpf0;

    invoke-direct {v1, p1, p2}, Lpf0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    new-instance v1, Lrf0;

    invoke-direct {v1, p1, p2, p3}, Lrf0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmf0;->h(Ldt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->j()Lnbj;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnbj;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v1}, Lmf0;->g()V

    throw v0
.end method

.method public s1(Ljava/lang/String;)Ltbj;
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Ljava/lang/String;Lmf0;)V

    return-object v0
.end method

.method public w0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->i()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v0}, Lmf0;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->w:Lmf0;

    invoke-virtual {v1}, Lmf0;->g()V

    throw v0
.end method
