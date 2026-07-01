.class public final Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr3$a;
    }
.end annotation


# static fields
.field public static final d:Lnr3$a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnr3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnr3$a;-><init>(Lxd5;)V

    sput-object v0, Lnr3;->d:Lnr3$a;

    sget-object v0, Lfzd;->TYPE_DRAFT_SAVE:Lfzd;

    sget-object v1, Lfzd;->TYPE_DRAFT_DISCARD:Lfzd;

    filled-new-array {v0, v1}, [Lfzd;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnr3;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnr3;->a:Ljava/lang/String;

    iput-object p1, p0, Lnr3;->b:Lqd9;

    iput-object p2, p0, Lnr3;->c:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lnr3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnr3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lnr3;)Ljoj;
    .locals 0

    invoke-virtual {p0}, Lnr3;->e()Ljoj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnr3;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final d()Lalj;
    .locals 1

    iget-object v0, p0, Lnr3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final e()Ljoj;
    .locals 1

    iget-object v0, p0, Lnr3;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    return-object v0
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnr3;->d()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lnr3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnr3$b;-><init>(Lnr3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
