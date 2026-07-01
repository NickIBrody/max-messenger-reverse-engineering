.class public final Lk5k$c;
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

    iput-object p1, p0, Lk5k$c;->w:Lk5k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lp5k;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk5k$c;->w:Lk5k;

    invoke-virtual {v0}, Lk5k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5k;->b(Ljava/lang/String;)Lp5k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lk5k$c;->w:Lk5k;

    invoke-virtual {v0}, Lk5k;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find manifest for library "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk5k$c;->c()Lp5k;

    move-result-object v0

    return-object v0
.end method
