.class public final Leu4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu4;->h(Lxab;Lgbf;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lxab;

.field public final synthetic w:Ljc7;

.field public final synthetic x:Leu4;

.field public final synthetic y:Lxab;

.field public final synthetic z:Lg2l;


# direct methods
.method public constructor <init>(Ljc7;Leu4;Lxab;Lg2l;Lxab;)V
    .locals 0

    iput-object p1, p0, Leu4$b;->w:Ljc7;

    iput-object p2, p0, Leu4$b;->x:Leu4;

    iput-object p3, p0, Leu4$b;->y:Lxab;

    iput-object p4, p0, Leu4$b;->z:Lg2l;

    iput-object p5, p0, Leu4$b;->A:Lxab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leu4$b;->w:Ljc7;

    new-instance v1, Leu4$b$a;

    iget-object v3, p0, Leu4$b;->x:Leu4;

    iget-object v4, p0, Leu4$b;->y:Lxab;

    iget-object v5, p0, Leu4$b;->z:Lg2l;

    iget-object v6, p0, Leu4$b;->A:Lxab;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Leu4$b$a;-><init>(Lkc7;Leu4;Lxab;Lg2l;Lxab;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
