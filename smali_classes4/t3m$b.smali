.class public final Lt3m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3m;->b(Lw91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn2;


# direct methods
.method public constructor <init>(Lpn2;)V
    .locals 0

    iput-object p1, p0, Lt3m$b;->a:Lpn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw91;Llgg;)V
    .locals 1

    iget-object p1, p0, Lt3m$b;->a:Lpn2;

    sget-object v0, Lt3m$b$a;->w:Lt3m$b$a;

    invoke-interface {p1, p2, v0}, Lpn2;->k(Ljava/lang/Object;Lut7;)V

    return-void
.end method

.method public b(Lw91;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lt3m$b;->a:Lpn2;

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p2}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
