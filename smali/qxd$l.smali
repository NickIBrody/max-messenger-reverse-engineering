.class public final Lqxd$l;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxd;->a(Liag;)V
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
    .locals 3

    new-instance v0, Lhxb;

    sget-object v1, Lgxd;->q:Lgxd$b;

    invoke-virtual {v1, p1}, Lgxd$b;->a(Li4;)Lgxd$a;

    move-result-object v1

    const-string v2, "msg_round_trip"

    invoke-virtual {v1, v2}, Lgxd$a;->k(Ljava/lang/String;)Lgxd$a;

    move-result-object v1

    invoke-virtual {v1}, Lgxd$a;->r()Lgxd$a;

    move-result-object v1

    new-instance v2, Lhxb$b;

    invoke-direct {v2}, Lhxb$b;-><init>()V

    invoke-virtual {v1, v2}, Lgxd$a;->v(Ltn6;)Lgxd$a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxd;

    invoke-virtual {v1, v2}, Lgxd$a;->w(Lbxd;)Lgxd$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Li4;->d(IZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgxd$a;->x(Ljava/util/List;)Lgxd$a;

    move-result-object p1

    invoke-virtual {p1}, Lgxd$a;->e()Lgxd;

    move-result-object p1

    invoke-direct {v0, p1}, Lhxb;-><init>(Lgxd;)V

    return-object v0
.end method
