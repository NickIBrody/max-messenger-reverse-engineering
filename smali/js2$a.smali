.class public final Ljs2$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs2;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lis2;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x2e3

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex2;

    const/16 v3, 0x2e4

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwe4;

    invoke-direct {v0, v1, v2, p1}, Lis2;-><init>(Lqd9;Lex2;Lwe4;)V

    return-object v0
.end method
