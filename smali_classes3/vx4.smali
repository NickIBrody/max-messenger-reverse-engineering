.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lvx4;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lvx4;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lvx4;
    .locals 1

    new-instance v0, Lvx4;

    invoke-direct {v0, p0, p1, p2}, Lvx4;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lvs3;Lvs3;)Lux4;
    .locals 1

    new-instance v0, Lux4;

    invoke-direct {v0, p0, p1, p2}, Lux4;-><init>(Landroid/content/Context;Lvs3;Lvs3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lux4;
    .locals 3

    iget-object v0, p0, Lvx4;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lvx4;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs3;

    iget-object v2, p0, Lvx4;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs3;

    invoke-static {v0, v1, v2}, Lvx4;->c(Landroid/content/Context;Lvs3;Lvs3;)Lux4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvx4;->b()Lux4;

    move-result-object v0

    return-object v0
.end method
