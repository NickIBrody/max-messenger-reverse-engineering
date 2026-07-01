.class public final Lone/me/sdk/messagewrite/d$r;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/d;->D1(Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/d;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$r;->C:Lone/me/sdk/messagewrite/d;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/sdk/messagewrite/d$r;->B:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/messagewrite/d$r;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/messagewrite/d$r;->D:I

    iget-object p1, p0, Lone/me/sdk/messagewrite/d$r;->C:Lone/me/sdk/messagewrite/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/sdk/messagewrite/d;->H0(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/d$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
