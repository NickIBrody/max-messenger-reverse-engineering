.class public Li6g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g;->S0(Li6g$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6g;


# direct methods
.method public constructor <init>(Li6g;)V
    .locals 0

    iput-object p1, p0, Li6g$f;->a:Li6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li6g$f;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li6g$f;->a:Li6g;

    iget v0, p1, Li6g;->Y:I

    iget-object v1, p1, Li6g;->Z:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Li6g;->O(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li6g$f;->a:Li6g;

    iget-object v0, v0, Li6g;->t:Li6g$j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Li6g$f;->a:Li6g;

    iget-object v0, v0, Li6g;->t:Li6g$j;

    invoke-virtual {v0}, Li6g$j;->X0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encodings end with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g$f;->a:Li6g;

    iget-object v1, v0, Li6g;->F:Lf2c;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Li6g;->O(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method
