.class public final Lon4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon4;-><init>(Lzz2$s;Lhf4;Lalj;Lb6h;Lkab;Lzue;Lqd9;Lqd9;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lon4;


# direct methods
.method public constructor <init>(Lon4;)V
    .locals 0

    iput-object p1, p0, Lon4$a;->a:Lon4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lon4$a;->a:Lon4;

    invoke-static {p1}, Lon4;->g(Lon4;)Lgn5;

    move-result-object p1

    invoke-interface {p1, p2}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
