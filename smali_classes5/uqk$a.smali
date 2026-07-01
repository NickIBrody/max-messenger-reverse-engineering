.class public final Luqk$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqk;->i(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Luqk;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luqk$a;->B:Luqk;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luqk$a;->A:Ljava/lang/Object;

    iget p1, p0, Luqk$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luqk$a;->C:I

    iget-object p1, p0, Luqk$a;->B:Luqk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luqk;->i(Leok;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
