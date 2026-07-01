.class public final Lt89;
.super Ln1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln59;Ldt7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln1;-><init>(Ln59;Ldt7;Lxd5;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt89;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Z(Lqeh;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lj69;
    .locals 2

    new-instance v0, Lo59;

    iget-object v1, p0, Lt89;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lo59;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lj69;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lt89;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
