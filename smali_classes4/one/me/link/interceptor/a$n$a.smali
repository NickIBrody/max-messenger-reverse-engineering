.class public final Lone/me/link/interceptor/a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/link/interceptor/a$n;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Ljc7;J)V
    .locals 0

    iput-object p1, p0, Lone/me/link/interceptor/a$n$a;->w:Ljc7;

    iput-wide p2, p0, Lone/me/link/interceptor/a$n$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/link/interceptor/a$n$a;->w:Ljc7;

    new-instance v1, Lone/me/link/interceptor/a$n$a$a;

    iget-wide v2, p0, Lone/me/link/interceptor/a$n$a;->x:J

    invoke-direct {v1, p1, v2, v3}, Lone/me/link/interceptor/a$n$a$a;-><init>(Lkc7;J)V

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
