.class public final Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo;

.field public final b:Lsz9;

.field public final c:Lbt7;


# direct methods
.method public constructor <init>(Lxo;Lsz9;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Lxo;

    iput-object p2, p0, Lep;->b:Lsz9;

    iput-object p3, p0, Lep;->c:Lbt7;

    return-void
.end method

.method public static final synthetic a(Lep;)Lxo;
    .locals 0

    iget-object p0, p0, Lep;->a:Lxo;

    return-object p0
.end method

.method public static final synthetic b(Lep;)Lsz9;
    .locals 0

    iget-object p0, p0, Lep;->b:Lsz9;

    return-object p0
.end method

.method public static final synthetic c(Lep;)Lbt7;
    .locals 0

    iget-object p0, p0, Lep;->c:Lbt7;

    return-object p0
.end method


# virtual methods
.method public final d()Ljc7;
    .locals 2

    new-instance v0, Lep$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep$a;-><init>(Lep;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method
