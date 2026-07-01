.class public final synthetic Layn;
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

    iput-object p1, p0, Layn;->a:Leck;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Layn;->a:Leck;

    const-string v1, "proto"

    invoke-static {v1}, Ljj6;->b(Ljava/lang/String;)Ljj6;

    move-result-object v1

    sget-object v2, Lwxn;->a:Lwxn;

    const-string v3, "FIREBASE_ML_SDK"

    const-class v4, [B

    invoke-interface {v0, v3, v4, v1, v2}, Leck;->a(Ljava/lang/String;Ljava/lang/Class;Ljj6;Lebk;)Lbck;

    move-result-object v0

    return-object v0
.end method
