.class public Lip2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2;->l(Ld0f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0f;

.field public final synthetic b:Lip2;


# direct methods
.method public constructor <init>(Lip2;Ld0f;)V
    .locals 0

    iput-object p1, p0, Lip2$b;->b:Lip2;

    iput-object p2, p0, Lip2$b;->a:Ld0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lip2$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lzxj;->b()V

    iget-object p1, p0, Lip2$b;->a:Ld0f;

    iget-object v0, p0, Lip2$b;->b:Lip2;

    iget-object v0, v0, Lip2;->a:Ld0f;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request aborted, id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lip2$b;->b:Lip2;

    iget-object v0, v0, Lip2;->a:Ld0f;

    invoke-virtual {v0}, Ld0f;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lip2$b;->b:Lip2;

    invoke-static {p1}, Lip2;->g(Lip2;)Lk9c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lip2$b;->b:Lip2;

    invoke-static {p1}, Lip2;->g(Lip2;)Lk9c;

    move-result-object p1

    invoke-virtual {p1}, Lk9c;->i()V

    :cond_0
    iget-object p1, p0, Lip2$b;->b:Lip2;

    const/4 v0, 0x0

    iput-object v0, p1, Lip2;->a:Ld0f;

    :cond_1
    return-void
.end method
