.class public final Lc37$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc37;->j(Lpnj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc37;

.field public final synthetic b:Lpnj;


# direct methods
.method public constructor <init>(Lc37;Lpnj;)V
    .locals 0

    iput-object p1, p0, Lc37$d;->a:Lc37;

    iput-object p2, p0, Lc37$d;->b:Lpnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lc37$d;->a:Lc37;

    invoke-static {p1}, Lc37;->a(Lc37;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li60;

    new-instance v0, Lcxf$b;

    iget-object p2, p0, Lc37$d;->b:Lpnj;

    invoke-virtual {p2}, Lpnj;->g()J

    move-result-wide v1

    iget-object p2, p0, Lc37$d;->b:Lpnj;

    invoke-virtual {p2}, Lpnj;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcxf$b;-><init>(JJLjava/lang/String;Lppk;ILxd5;)V

    invoke-virtual {p1, v0}, Li60;->c(Lcxf;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
