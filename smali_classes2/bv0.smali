.class public Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljd;


# instance fields
.field public final a:Lkx8;


# direct methods
.method public constructor <init>(Lkx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0;->a:Lkx8;

    return-void
.end method


# virtual methods
.method public a(Lqpd;)Lqpd;
    .locals 3

    iget-object v0, p0, Lbv0;->a:Lkx8;

    new-instance v1, Lpk8;

    new-instance v2, Lpig;

    invoke-direct {v2, p1}, Lpig;-><init>(Lqpd;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lpk8;-><init>(Landroidx/camera/core/d;I)V

    invoke-virtual {v0, v1}, Lkx8;->c(Lok8$a;)Lok8$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqpd;

    invoke-virtual {p0, p1}, Lbv0;->a(Lqpd;)Lqpd;

    move-result-object p1

    return-object p1
.end method
