.class public final synthetic Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lkpm;

.field public final synthetic b:Lh9m;

.field public final synthetic c:Lqbm;

.field public final synthetic d:Lrpm;


# direct methods
.method public synthetic constructor <init>(Lkpm;Lh9m;Lqbm;Lrpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->a:Lkpm;

    iput-object p2, p0, Lbpm;->b:Lh9m;

    iput-object p3, p0, Lbpm;->c:Lqbm;

    iput-object p4, p0, Lbpm;->d:Lrpm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbpm;->a:Lkpm;

    iget-object v1, p0, Lbpm;->b:Lh9m;

    iget-object v2, p0, Lbpm;->c:Lqbm;

    iget-object v3, p0, Lbpm;->d:Lrpm;

    check-cast p1, Li7m;

    invoke-static {v0, v1, v2, v3, p1}, Lkpm;->g(Lkpm;Lh9m;Lqbm;Lrpm;Li7m;)V

    return-void
.end method
