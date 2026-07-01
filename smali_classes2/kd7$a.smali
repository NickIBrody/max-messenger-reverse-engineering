.class public final Lkd7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljc7;

.field public final synthetic x:Lqkg;

.field public final synthetic y:Z

.field public final synthetic z:Ldt7;


# direct methods
.method public constructor <init>(Ljc7;Lqkg;ZLdt7;)V
    .locals 0

    iput-object p1, p0, Lkd7$a;->w:Ljc7;

    iput-object p2, p0, Lkd7$a;->x:Lqkg;

    iput-boolean p3, p0, Lkd7$a;->y:Z

    iput-object p4, p0, Lkd7$a;->z:Ldt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkd7$a;->w:Ljc7;

    new-instance v1, Lkd7$a$a;

    iget-object v2, p0, Lkd7$a;->x:Lqkg;

    iget-boolean v3, p0, Lkd7$a;->y:Z

    iget-object v4, p0, Lkd7$a;->z:Ldt7;

    invoke-direct {v1, p1, v2, v3, v4}, Lkd7$a$a;-><init>(Lkc7;Lqkg;ZLdt7;)V

    invoke-interface {v0, v1, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
