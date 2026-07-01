.class public final Lyw7$a;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw7;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    invoke-interface {v0}, Ldhh;->m()Lk1a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ls3m;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-direct {v1, v2, p1, v0}, Ls3m;-><init>(Lqd9;Lalj;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v0, Ldg;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lyw7$b;

    invoke-direct {v2, p1}, Lyw7$b;-><init>(Li4;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldg;-><init>(Landroid/content/Context;Lqd9;)V

    return-object v0
.end method
