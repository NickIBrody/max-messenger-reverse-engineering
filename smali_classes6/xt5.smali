.class public final synthetic Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lyt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->a:Lyt5;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lxt5;->a:Lyt5;

    invoke-virtual {v0, p1}, Lyt5;->d(Lorg/json/JSONObject;)V

    return-void
.end method
