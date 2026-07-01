.class public final Lq7l$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7l;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr7l;

    invoke-virtual {p0, p1, p2}, Lq7l$a;->f(Lhtg;Lr7l;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `video_message_preparations` (`attach_local_id`,`result_path`,`unrecoverable_exception`) VALUES (?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lr7l;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lr7l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lr7l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lr7l;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p2}, Lhtg;->c0(ILjava/lang/String;)V

    return-void
.end method
