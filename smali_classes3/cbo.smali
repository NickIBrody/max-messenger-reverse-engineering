.class public final synthetic Lcbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# instance fields
.field public final synthetic a:Leck;


# direct methods
.method public synthetic constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Leck;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const-string v0, "proto"

    invoke-static {v0}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v0

    new-instance v1, Labo;

    invoke-direct {v1}, Labo;-><init>()V

    iget-object v2, p0, Lcbo;->a:Leck;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v2, v3, v4, v0, v1}, Leck;->a(Ljava/lang/String;Ljava/lang/Class;Ljj6;Lebk;)Lbck;

    move-result-object v0

    return-object v0
.end method
