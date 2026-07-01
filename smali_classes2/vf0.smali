.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroidx/room/support/AutoClosingRoomOpenHelper$b;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    iput-object p2, p0, Lvf0;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvf0;->w:Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    iget-object v1, p0, Lvf0;->x:Ldt7;

    check-cast p1, Lnbj;

    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;->h(Landroidx/room/support/AutoClosingRoomOpenHelper$b;Ldt7;Lnbj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
