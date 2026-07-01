.class public final Lvli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lani;)Ljc7;
    .locals 2

    new-instance v0, Lvli$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvli$a;-><init>(Lani;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
