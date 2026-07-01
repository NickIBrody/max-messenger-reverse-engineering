.class public final Lwtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lx7g;

.field public final synthetic b:Lxzj;


# direct methods
.method public constructor <init>(Lx7g;Lxzj;)V
    .locals 0

    iput-object p1, p0, Lwtm;->a:Lx7g;

    iput-object p2, p0, Lwtm;->b:Lxzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltx5;

    iget-object p1, p0, Lwtm;->a:Lx7g;

    iget-object v0, p0, Lwtm;->b:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lx7g;->w:Ljava/lang/Object;

    return-void
.end method
