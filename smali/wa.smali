.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa$a;
    }
.end annotation


# static fields
.field public static final c:Lwa$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa$a;-><init>(Lxd5;)V

    sput-object v0, Lwa;->c:Lwa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwa;->a:Landroid/content/Context;

    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lwa;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lwa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwa;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lwa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    new-instance v1, Lwa$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwa$b;-><init>(Lwa;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
