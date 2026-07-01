.class public final Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh59;


# instance fields
.field public final a:Lqd9;

.field public final b:Ljava/util/List;

.field public final c:Lmsl;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Ljava/util/List;Lmsl;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li59;->a:Lqd9;

    iput-object p2, p0, Li59;->b:Ljava/util/List;

    iput-object p3, p0, Li59;->c:Lmsl;

    iput-object p4, p0, Li59;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ltv4;)Lf59;
    .locals 6

    new-instance v0, Lj59;

    iget-object v1, p0, Li59;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lalj;

    iget-object v3, p0, Li59;->b:Ljava/util/List;

    iget-object v4, p0, Li59;->c:Lmsl;

    iget-object v5, p0, Li59;->d:Lqd9;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj59;-><init>(Ltv4;Lalj;Ljava/util/List;Lmsl;Lqd9;)V

    return-object v0
.end method
