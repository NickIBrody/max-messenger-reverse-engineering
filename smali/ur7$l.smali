.class public final Lur7$l;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Les7;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x357

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk8;

    const/16 v3, 0x386

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr8;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, 0x46

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzue;

    invoke-interface {p1}, Lzue;->d()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->W2()Z

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance p1, Lem9;

    invoke-direct {p1}, Lem9;-><init>()V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Les7;-><init>(Landroid/content/Context;Lgk8;Lvr8;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Collection;)V

    return-object v0
.end method
