.class public final Lcni$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcni;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcni;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcni;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcni$a;->F:Lcni;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcni$a;->E:Ljava/lang/Object;

    iget p1, p0, Lcni$a;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcni$a;->G:I

    iget-object p1, p0, Lcni$a;->F:Lcni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcni;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
