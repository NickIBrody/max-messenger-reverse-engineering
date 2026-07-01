.class public final Lose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lose$a;
    }
.end annotation


# static fields
.field public static final b:Lose$a;


# instance fields
.field public final a:Luy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lose$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lose$a;-><init>(Lxd5;)V

    sput-object v0, Lose;->b:Lose$a;

    return-void
.end method

.method public constructor <init>(Luy7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lose;->a:Luy7;

    return-void
.end method

.method public static final synthetic a(Lose;)Luy7;
    .locals 0

    iget-object p0, p0, Lose;->a:Luy7;

    return-object p0
.end method


# virtual methods
.method public final b(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lose$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lose$b;-><init>(Lose;JILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
