.class public Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncf;


# direct methods
.method public constructor <init>(Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->a:Lncf;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lrp6;->a:Lncf;

    invoke-interface {p1}, Lncf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
