.class public final Llum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Lx7g;

.field public final synthetic b:Ldt7;

.field public final synthetic c:Lxzj;


# direct methods
.method public constructor <init>(Lx7g;Ldt7;Lxzj;)V
    .locals 0

    iput-object p1, p0, Llum;->a:Lx7g;

    iput-object p2, p0, Llum;->b:Ldt7;

    iput-object p3, p0, Llum;->c:Lxzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Llum;->a:Lx7g;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llum;->b:Ldt7;

    iget-object v1, p0, Llum;->c:Lxzj;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
