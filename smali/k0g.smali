.class public final Lk0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;
.implements Lvn2;
.implements Lmu7;


# instance fields
.field public final synthetic w:Lk0i;

.field public final x:Lx29;


# direct methods
.method public constructor <init>(Lk0i;Lx29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0g;->w:Lk0i;

    iput-object p2, p0, Lk0g;->x:Lx29;

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0g;->w:Lk0i;

    invoke-interface {v0, p1, p2}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk0g;->w:Lk0i;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcv4;ILc21;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0i;->e(Lk0i;Lcv4;ILc21;)Ljc7;

    move-result-object p1

    return-object p1
.end method
