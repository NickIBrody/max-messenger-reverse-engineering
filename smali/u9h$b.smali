.class public final Lu9h$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9h;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lu9h;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu9h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9h$b;->B:Lu9h;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu9h$b;->A:Ljava/lang/Object;

    iget p1, p0, Lu9h$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9h$b;->C:I

    iget-object p1, p0, Lu9h$b;->B:Lu9h;

    invoke-static {p1, p0}, Lu9h;->h(Lu9h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
