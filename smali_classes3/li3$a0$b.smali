.class public final Lli3$a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3$a0;->a(Ljava/lang/String;)Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi3;

.field public final synthetic b:Li4;


# direct methods
.method public constructor <init>(Lpi3;Li4;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$b;->a:Lpi3;

    iput-object p2, p0, Lli3$a0$b;->b:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lt88;
    .locals 4

    new-instance v0, Lei3;

    iget-object v1, p0, Lli3$a0$b;->a:Lpi3;

    iget-object v2, p0, Lli3$a0$b;->b:Li4;

    const/16 v3, 0x1aa

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lei3;-><init>(Lk13;Lqd9;)V

    return-object v0
.end method
