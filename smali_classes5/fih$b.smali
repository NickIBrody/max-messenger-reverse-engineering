.class public final Lfih$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfih$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1m;Lfih$a;)V
    .locals 7

    new-instance v0, Lfih;

    invoke-virtual {p2}, Lfih$a;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lfih$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lfih$a;->b()Lj14;

    move-result-object v4

    invoke-virtual {p2}, Lfih$a;->c()Z

    move-result v5

    invoke-virtual {p2}, Lfih$a;->d()Lxn5$b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfih;-><init>(JLjava/util/List;Lj14;ZLxn5$b;)V

    invoke-virtual {p1, v0}, Lw1m;->c(Lmhh;)V

    return-void
.end method
