.class public final Landroidx/room/support/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbj;
.implements Lko5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$b;,
        Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
    }
.end annotation


# instance fields
.field public final w:Lpbj;

.field public final x:Lmf0;

.field public final y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;


# direct methods
.method public constructor <init>(Lpbj;Lmf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lpbj;

    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->x:Lmf0;

    new-instance p1, Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-direct {p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;-><init>(Lmf0;)V

    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getDelegate()Lpbj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmf0;->l(Lpbj;)V

    return-void
.end method


# virtual methods
.method public final a()Lmf0;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->x:Lmf0;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lpbj;

    invoke-interface {v0}, Lpbj;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lpbj;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lpbj;

    return-object v0
.end method

.method public getReadableDatabase()Lnbj;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->C0()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    return-object v0
.end method

.method public getWritableDatabase()Lnbj;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->C0()V

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->y:Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper;->w:Lpbj;

    invoke-interface {v0, p1}, Lpbj;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
