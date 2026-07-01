.class public final Lee9;
.super Ltji;
.source "SourceFile"


# instance fields
.field public final w:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lcv4;Lrt7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltji;-><init>(Lcv4;Z)V

    invoke-static {p2, p0, p0}, Lky8;->a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lee9;->w:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    iget-object v0, p0, Lee9;->w:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lxn2;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
