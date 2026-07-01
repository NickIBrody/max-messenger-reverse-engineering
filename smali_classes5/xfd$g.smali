.class public final synthetic Lxfd$g;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/v;Ljava/lang/String;Lr0l;ZLmye;Ld5a;Lg7k;ZLb95;JLfn2;Lqp8;ZLg8h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxfd;

    const-string v4, "createMediaSource"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lacl;)Landroidx/media3/exoplayer/source/n;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lxfd;

    invoke-static {v0, p1}, Lxfd;->R1(Lxfd;Lacl;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacl;

    invoke-virtual {p0, p1}, Lxfd$g;->b(Lacl;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method
