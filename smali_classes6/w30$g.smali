.class public final synthetic Lw30$g;
.super Lh1c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;-><init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const/4 v5, 0x0

    const-class v2, Lw30;

    const-string v3, "historyBounds"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh1c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-virtual {v0}, Lw30;->P()Lt88;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lw30;

    check-cast p1, Lt88;

    invoke-virtual {v0, p1}, Lw30;->Q0(Lt88;)V

    return-void
.end method
