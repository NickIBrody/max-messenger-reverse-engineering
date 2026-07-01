.class public final Lux6$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux6$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lux6;


# direct methods
.method public constructor <init>(Lux6;)V
    .locals 0

    iput-object p1, p0, Lux6$e$a;->w:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnjd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lux6$e$a;->w:Lux6;

    invoke-static {p2}, Lux6;->i(Lux6;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/pip/a;->v(Lnjd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnjd;

    invoke-virtual {p0, p1, p2}, Lux6$e$a;->a(Lnjd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
