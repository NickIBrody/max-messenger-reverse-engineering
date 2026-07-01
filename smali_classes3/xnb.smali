.class public final Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lxnb;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lxnb;
    .locals 1

    new-instance v0, Lxnb;

    invoke-direct {v0, p0, p1}, Lxnb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lwnb;
    .locals 1

    new-instance v0, Lwnb;

    check-cast p1, Lux4;

    invoke-direct {v0, p0, p1}, Lwnb;-><init>(Landroid/content/Context;Lux4;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwnb;
    .locals 2

    iget-object v0, p0, Lxnb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxnb;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lxnb;->c(Landroid/content/Context;Ljava/lang/Object;)Lwnb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxnb;->b()Lwnb;

    move-result-object v0

    return-object v0
.end method
