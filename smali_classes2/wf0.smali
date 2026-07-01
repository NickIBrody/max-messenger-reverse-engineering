.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbj$c;


# instance fields
.field public final a:Lpbj$c;

.field public final b:Lmf0;


# direct methods
.method public constructor <init>(Lpbj$c;Lmf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0;->a:Lpbj$c;

    iput-object p2, p0, Lwf0;->b:Lmf0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbj$b;)Lpbj;
    .locals 0

    invoke-virtual {p0, p1}, Lwf0;->b(Lpbj$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpbj$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Lwf0;->a:Lpbj$c;

    invoke-interface {v1, p1}, Lpbj$c;->a(Lpbj$b;)Lpbj;

    move-result-object p1

    iget-object v1, p0, Lwf0;->b:Lmf0;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Lpbj;Lmf0;)V

    return-object v0
.end method
