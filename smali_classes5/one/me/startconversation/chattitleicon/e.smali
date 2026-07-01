.class public final Lone/me/startconversation/chattitleicon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx4;


# instance fields
.field public final a:Lj41;

.field public final b:Ln1c;

.field public final c:Ltv4;


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/e;->a:Lj41;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/e;->b:Ln1c;

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/e;->c:Ltv4;

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/startconversation/chattitleicon/e;)Ln1c;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/e;->b:Ln1c;

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/e;->b:Ln1c;

    invoke-static {v0}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lbt2;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/e;->c:Ltv4;

    new-instance v3, Lone/me/startconversation/chattitleicon/e$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/startconversation/chattitleicon/e$a;-><init>(Lone/me/startconversation/chattitleicon/e;Lbt2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lco0;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/e;->c:Ltv4;

    new-instance v3, Lone/me/startconversation/chattitleicon/e$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/startconversation/chattitleicon/e$b;-><init>(Lone/me/startconversation/chattitleicon/e;Lco0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
