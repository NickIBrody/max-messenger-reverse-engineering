.class public final Led7$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led7;->e(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;


# direct methods
.method public constructor <init>(Lx7g;)V
    .locals 0

    iput-object p1, p0, Led7$j;->w:Lx7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Led7$j;->w:Lx7g;

    iget-object v0, p2, Lx7g;->w:Ljava/lang/Object;

    sget-object v1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow has more than one element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
