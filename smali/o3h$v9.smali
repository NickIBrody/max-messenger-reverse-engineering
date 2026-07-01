.class public final Lo3h$v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcnj;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcnj$a;->c:Lcnj$a$a;

    const/16 v1, 0x188

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnj;

    invoke-virtual {v0, p1}, Lcnj$a$a;->a(Lcnj;)Lcnj$a;

    move-result-object p1

    iput-object p1, p0, Lo3h$v9;->a:Lcnj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lo3h$v9;->a:Lcnj;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcnj;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
