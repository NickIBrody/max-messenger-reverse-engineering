.class public final Lcnh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnh;->a(Lbnh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbnh;

.field public final synthetic x:Lcnh$b;


# direct methods
.method public constructor <init>(Lbnh;Lcnh$b;)V
    .locals 0

    iput-object p1, p0, Lcnh$a;->w:Lbnh;

    iput-object p2, p0, Lcnh$a;->x:Lcnh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcnh$a;->w:Lbnh;

    iget-object v0, p0, Lcnh$a;->x:Lcnh$b;

    invoke-interface {p1, v0}, Lbnh;->d(Lbnh$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcnh$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
