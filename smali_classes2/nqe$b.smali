.class public final Lnqe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8k;
.implements Lzwf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnqe;


# direct methods
.method public constructor <init>(Lnqe;)V
    .locals 0

    iput-object p1, p0, Lnqe$b;->a:Lnqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqe$b;->a:Lnqe;

    invoke-virtual {v0, p1, p2, p3}, Lnqe;->a(Ljava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lnsg;
    .locals 1

    iget-object v0, p0, Lnqe$b;->a:Lnqe;

    invoke-virtual {v0}, Lnqe;->d()Lnsg;

    move-result-object v0

    return-object v0
.end method
