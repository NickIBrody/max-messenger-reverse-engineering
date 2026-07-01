.class public final synthetic Ljdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lstj;

.field public final synthetic x:Lkdh;


# direct methods
.method public synthetic constructor <init>(Lstj;Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->w:Lstj;

    iput-object p2, p0, Ljdh;->x:Lkdh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljdh;->w:Lstj;

    iget-object v1, p0, Ljdh;->x:Lkdh;

    invoke-static {v0, v1}, Lkdh;->a(Lstj;Lkdh;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
