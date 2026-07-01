.class public final Lp3e$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3e;->c(Landroid/content/res/Resources;Lalj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lp3e;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3e$a;->D:Lp3e;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp3e$a;->C:Ljava/lang/Object;

    iget p1, p0, Lp3e$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3e$a;->E:I

    iget-object p1, p0, Lp3e$a;->D:Lp3e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp3e;->c(Landroid/content/res/Resources;Lalj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
