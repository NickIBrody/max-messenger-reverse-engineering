.class public final Lizg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw6;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizg;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lvs3;)Lbzg;
    .locals 1

    invoke-static {p0}, Lhzg;->a(Lvs3;)Lbzg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljte;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzg;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lizg;
    .locals 1

    new-instance v0, Lizg;

    invoke-direct {v0, p0}, Lizg;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Lbzg;
    .locals 1

    iget-object v0, p0, Lizg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs3;

    invoke-static {v0}, Lizg;->a(Lvs3;)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lizg;->c()Lbzg;

    move-result-object v0

    return-object v0
.end method
