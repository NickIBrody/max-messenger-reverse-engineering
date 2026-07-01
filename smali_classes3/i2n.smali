.class public final Li2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field public final synthetic a:Lrnj;

.field public final synthetic b:Lk2n;


# direct methods
.method public constructor <init>(Lk2n;Lrnj;)V
    .locals 0

    iput-object p1, p0, Li2n;->b:Lk2n;

    iput-object p2, p0, Li2n;->a:Lrnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnj;)V
    .locals 1

    iget-object p1, p0, Li2n;->b:Lk2n;

    invoke-static {p1}, Lk2n;->a(Lk2n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li2n;->a:Lrnj;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
