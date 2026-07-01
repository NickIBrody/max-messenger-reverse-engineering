.class public final Ldd7$c$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd7$c;->a(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ldd7$c;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd7$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd7$c$a;->A:Ldd7$c;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldd7$c$a;->z:Ljava/lang/Object;

    iget p1, p0, Ldd7$c$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldd7$c$a;->B:I

    iget-object p1, p0, Ldd7$c$a;->A:Ldd7$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldd7$c;->a(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
