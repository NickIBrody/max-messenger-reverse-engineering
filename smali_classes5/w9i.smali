.class public final Lw9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxi;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9i;->a:Lqd9;

    return-void
.end method

.method public static final synthetic b(Lw9i;)Lcq5;
    .locals 0

    invoke-virtual {p0}, Lw9i;->c()Lcq5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb1j;)Ljc7;
    .locals 2

    new-instance v0, Lw9i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw9i$a;-><init>(Lw9i;Lb1j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcq5;
    .locals 1

    iget-object v0, p0, Lw9i;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    return-object v0
.end method
