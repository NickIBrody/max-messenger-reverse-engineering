.class public final Lva2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lva2;


# direct methods
.method public constructor <init>(Lva2;)V
    .locals 0

    iput-object p1, p0, Lva2$b$a;->w:Lva2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lva2$b$a;->w:Lva2;

    sget-object p2, Ltl2$a$b;->a:Ltl2$a$b;

    invoke-static {p1, p2}, Lva2;->o(Lva2;Ltl2$a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    invoke-virtual {p0, p1, p2}, Lva2$b$a;->a(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
