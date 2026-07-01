.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbh;


# instance fields
.field public final a:Lsbh;

.field public final b:Lcv4;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsbh;Lu09;Lie5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbh;->a:Lsbh;

    invoke-virtual {p2}, Lu09;->a()Ljv4;

    move-result-object v0

    sget-object v1, Luac;->w:Luac;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    iput-object v0, p0, Lwbh;->b:Lcv4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwbh;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lsbh;->a()Ljc7;

    move-result-object p1

    invoke-virtual {p2}, Lu09;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p3}, Lie5;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    new-instance p2, Lwbh$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwbh$a;-><init>(Lwbh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p3}, Lie5;->a()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic b(Lwbh;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwbh;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(J)Lxbh;
    .locals 1

    iget-object v0, p0, Lwbh;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrbh;->b()Lxbh;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxbh;->SHORTLINK:Lxbh;

    return-object p1
.end method
