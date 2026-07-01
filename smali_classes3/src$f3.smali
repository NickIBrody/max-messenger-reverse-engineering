.class public final Lsrc$f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lmnk;


# direct methods
.method public constructor <init>(Lmnk;)V
    .locals 0

    iput-object p1, p0, Lsrc$f3;->w:Lmnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lsrc$f3$a;

    iget-object v1, p0, Lsrc$f3;->w:Lmnk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lsrc$f3$a;-><init>(Lmnk;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsrc$f3;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
