.class public final Lbz6;
.super Li2;
.source "SourceFile"


# instance fields
.field public final y:Lbz6$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li2;-><init>()V

    new-instance v0, Lbz6$a;

    invoke-direct {v0}, Lbz6$a;-><init>()V

    iput-object v0, p0, Lbz6;->y:Lbz6$a;

    return-void
.end method


# virtual methods
.method public q()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Lbz6;->y:Lbz6$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
