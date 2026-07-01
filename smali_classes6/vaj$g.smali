.class public final Lvaj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvaj;->r()Lq9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvaj;


# direct methods
.method public constructor <init>(Lvaj;)V
    .locals 0

    iput-object p1, p0, Lvaj$g;->a:Lvaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lvaj$g;->a:Lvaj;

    invoke-static {p1}, Lvaj;->g(Lvaj;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    new-instance v0, Lvaj$g$a;

    iget-object v1, p0, Lvaj$g;->a:Lvaj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvaj$g$a;-><init>(Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
