.class public final Lcd7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7;->b(Ljc7;I)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv7g;

.field public final synthetic x:I

.field public final synthetic y:Lkc7;


# direct methods
.method public constructor <init>(Lv7g;ILkc7;)V
    .locals 0

    iput-object p1, p0, Lcd7$b;->w:Lv7g;

    iput p2, p0, Lcd7$b;->x:I

    iput-object p3, p0, Lcd7$b;->y:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd7$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd7$b$a;

    iget v1, v0, Lcd7$b$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd7$b$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd7$b$a;

    invoke-direct {v0, p0, p2}, Lcd7$b$a;-><init>(Lcd7$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcd7$b$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcd7$b$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcd7$b;->w:Lv7g;

    iget v2, p2, Lv7g;->w:I

    iget v4, p0, Lcd7$b;->x:I

    if-lt v2, v4, :cond_4

    iget-object p2, p0, Lcd7$b;->y:Lkc7;

    iput v3, v0, Lcd7$b$a;->B:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    add-int/2addr v2, v3

    iput v2, p2, Lv7g;->w:I

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
