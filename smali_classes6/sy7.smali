.class public final synthetic Lsy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lty7;

.field public final synthetic b:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lty7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy7;->a:Lty7;

    iput-object p2, p0, Lsy7;->b:Ldt7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lsy7;->a:Lty7;

    iget-object v1, p0, Lsy7;->b:Ldt7;

    invoke-static {v0, v1, p1}, Lty7;->b(Lty7;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method
