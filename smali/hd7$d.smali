.class public final Lhd7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7;->f(Ljc7;Ljc7;Lut7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Ljc7;

.field public final synthetic y:Lut7;


# direct methods
.method public constructor <init>(Ljc7;Ljc7;Lut7;)V
    .locals 0

    iput-object p1, p0, Lhd7$d;->w:Ljc7;

    iput-object p2, p0, Lhd7$d;->x:Ljc7;

    iput-object p3, p0, Lhd7$d;->y:Lut7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhd7$d;->w:Ljc7;

    iget-object v1, p0, Lhd7$d;->x:Ljc7;

    const/4 v2, 0x2

    new-array v2, v2, [Ljc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lhd7;->a()Lbt7;

    move-result-object v0

    new-instance v1, Lhd7$e;

    iget-object v3, p0, Lhd7$d;->y:Lut7;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lhd7$e;-><init>(Lut7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0, v1, p2}, Ljw3;->a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
