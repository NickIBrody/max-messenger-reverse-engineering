.class public final La68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La68;->a:Lqd9;

    iput-object p2, p0, La68;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(La68;)Lylb;
    .locals 0

    invoke-virtual {p0}, La68;->d()Lylb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, La68;->c()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, La68$a;

    const/4 v8, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-wide v2, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, La68$a;-><init>(JJLa68;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lalj;
    .locals 1

    iget-object v0, p0, La68;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final d()Lylb;
    .locals 1

    iget-object v0, p0, La68;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
