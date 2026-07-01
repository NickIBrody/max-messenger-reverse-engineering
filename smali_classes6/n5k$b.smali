.class public final Ln5k$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ln5k;


# direct methods
.method public constructor <init>(Ln5k;)V
    .locals 0

    iput-object p1, p0, Ln5k$b;->w:Ln5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lsd8;
    .locals 3

    iget-object v0, p0, Ln5k$b;->w:Ln5k;

    invoke-static {v0}, Ln5k;->a(Ln5k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ln5k$b;->w:Ln5k;

    invoke-static {v1}, Ln5k;->b(Ln5k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln5k$b;->w:Ln5k;

    invoke-static {v2}, Ln5k;->c(Ln5k;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf5k;->b(Landroid/content/Context;Ljava/lang/String;I)Lsd8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln5k$b;->c()Lsd8;

    move-result-object v0

    return-object v0
.end method
