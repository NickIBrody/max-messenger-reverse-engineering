.class public final synthetic Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$d;


# instance fields
.field public final synthetic a:Lau6$d;


# direct methods
.method public synthetic constructor <init>(Lau6$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6;->a:Lau6$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lzt6;->a:Lau6$d;

    invoke-static {v0, p1}, Lau6;->q(Lau6$d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
