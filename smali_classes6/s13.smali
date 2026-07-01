.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz43;

.field public final b:Lya3;


# direct methods
.method public constructor <init>(Lz43;Lya3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls13;->a:Lz43;

    iput-object p2, p0, Ls13;->b:Lya3;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ls13;->b:Lya3;

    invoke-virtual {v0, p1}, Lya3;->a(Lorg/json/JSONObject;)Lbp8;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls13;->a:Lz43;

    invoke-interface {v0, p1}, Lvd1;->onNewMessage(Lbp8;)V

    return-void
.end method
