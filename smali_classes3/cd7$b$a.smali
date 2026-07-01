.class public final Lcd7$b$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd7$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcd7$b;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd7$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd7$b$a;->A:Lcd7$b;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd7$b$a;->z:Ljava/lang/Object;

    iget p1, p0, Lcd7$b$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd7$b$a;->B:I

    iget-object p1, p0, Lcd7$b$a;->A:Lcd7$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcd7$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
