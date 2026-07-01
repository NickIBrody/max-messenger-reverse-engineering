.class public final Lcq5$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq5;->n(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcq5;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcq5$d;->F:Lcq5;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcq5$d;->E:Ljava/lang/Object;

    iget p1, p0, Lcq5$d;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq5$d;->G:I

    iget-object p1, p0, Lcq5$d;->F:Lcq5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcq5;->n(Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
