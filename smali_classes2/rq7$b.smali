.class public final Lrq7$b;
.super Lrq7$c;
.source "SourceFile"

# interfaces
.implements Lknd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lrq7;


# direct methods
.method public constructor <init>(Lrq7;)V
    .locals 0

    iput-object p1, p0, Lrq7$b;->c:Lrq7;

    invoke-direct {p0}, Lrq7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJJLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrq7$c;->c()Lb24;

    move-result-object p1

    invoke-static {p9}, Lpnd;->b(Ljava/lang/Object;)Lpnd;

    move-result-object p2

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrq7$b;->c:Lrq7;

    invoke-virtual {p1}, Lrq7;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
