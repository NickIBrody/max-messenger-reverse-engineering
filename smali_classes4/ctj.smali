.class public final synthetic Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lstj;

.field public final synthetic x:Letj;


# direct methods
.method public synthetic constructor <init>(Lstj;Letj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->w:Lstj;

    iput-object p2, p0, Lctj;->x:Letj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lctj;->w:Lstj;

    iget-object v1, p0, Lctj;->x:Letj;

    check-cast p1, Lstj;

    invoke-static {v0, v1, p1}, Letj;->b(Lstj;Letj;Lstj;)Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method
