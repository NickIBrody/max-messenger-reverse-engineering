.class public final Lc0f$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lc0f;

.field public C:I

.field public z:I


# direct methods
.method public constructor <init>(Lc0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc0f$b;->B:Lc0f;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0f$b;->A:Ljava/lang/Object;

    iget p1, p0, Lc0f$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0f$b;->C:I

    iget-object p1, p0, Lc0f$b;->B:Lc0f;

    invoke-static {p1, p0}, Lc0f;->e(Lc0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
