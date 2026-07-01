.class public final synthetic Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz2;->a:Ljava/util/Collection;

    iput-object p2, p0, Lbz2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbz2;->a:Ljava/util/Collection;

    iget-object v1, p0, Lbz2;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lqv2;

    invoke-static {v0, v1, p1, p2}, Lvz2;->U(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/Long;Lqv2;)V

    return-void
.end method
