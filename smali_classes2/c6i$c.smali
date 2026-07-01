.class public final Lc6i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnd4;

.field public d:Llzl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6i$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc6i$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc6i$c;->c:Lnd4;

    return-void
.end method

.method public static synthetic a(Lc6i$c;Llzl;)V
    .locals 0

    invoke-static {p0, p1}, Lc6i$c;->c(Lc6i$c;Llzl;)V

    return-void
.end method

.method public static final c(Lc6i$c;Llzl;)V
    .locals 0

    iget-object p0, p0, Lc6i$c;->c:Lnd4;

    invoke-interface {p0, p1}, Lnd4;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Llzl;)V
    .locals 2

    iput-object p1, p0, Lc6i$c;->d:Llzl;

    iget-object v0, p0, Lc6i$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ld6i;

    invoke-direct {v1, p0, p1}, Ld6i;-><init>(Lc6i$c;Llzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc6i$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lnd4;
    .locals 1

    iget-object v0, p0, Lc6i$c;->c:Lnd4;

    return-object v0
.end method

.method public final f()Llzl;
    .locals 1

    iget-object v0, p0, Lc6i$c;->d:Llzl;

    return-object v0
.end method
