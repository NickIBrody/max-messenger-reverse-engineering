.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lof0;->w:Ljava/lang/String;

    check-cast p1, Lnbj;

    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;->h(Ljava/lang/String;Lnbj;)Lpkk;

    move-result-object p1

    return-object p1
.end method
