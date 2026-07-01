.class public Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonh;


# instance fields
.field public final a:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcnj$a;->b(Lcnj;)Lcnj$a;

    move-result-object p1

    iput-object p1, p0, Lpnh;->a:Lcnj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lpnh;->a:Lcnj;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcnj;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
