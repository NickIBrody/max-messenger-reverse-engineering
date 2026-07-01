.class public final Lli3$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3$a0;->a(Ljava/lang/String;)Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$c;->w:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnw2;
    .locals 8

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lld9;

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/16 v1, 0x373

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Low2;

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lluk;

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/16 v1, 0x2b9

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iget-object v0, p0, Lli3$a0$c;->w:Li4;

    const/16 v1, 0x37c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    new-instance v1, Lnw2;

    invoke-direct/range {v1 .. v7}, Lnw2;-><init>(Landroid/content/Context;Lld9;Ltv4;Low2;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lli3$a0$c;->a()Lnw2;

    move-result-object v0

    return-object v0
.end method
