.class public final Lk5k$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5k;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lk5k;


# direct methods
.method public constructor <init>(Lk5k;)V
    .locals 0

    iput-object p1, p0, Lk5k$b;->w:Lk5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lg5k;
    .locals 6

    new-instance v0, Lg5k;

    iget-object v1, p0, Lk5k$b;->w:Lk5k;

    invoke-virtual {v1}, Lk5k;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk5k$b;->w:Lk5k;

    invoke-static {v2}, Lk5k;->a(Lk5k;)Lp5k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvp0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "NA"

    :cond_1
    iget-object v3, p0, Lk5k$b;->w:Lk5k;

    invoke-static {v3}, Lk5k;->a(Lk5k;)Lp5k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvp0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lk5k$b;->w:Lk5k;

    invoke-static {v5}, Lk5k;->a(Lk5k;)Lp5k;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lvp0;->e()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {v0, v1, v2, v3, v4}, Lg5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5k$b;->c()Lg5k;

    move-result-object v0

    return-object v0
.end method
