.class public final synthetic Lry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lty7;

.field public final synthetic b:Lty7$a;

.field public final synthetic c:Ldt7;

.field public final synthetic d:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lty7;Lty7$a;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry7;->a:Lty7;

    iput-object p2, p0, Lry7;->b:Lty7$a;

    iput-object p3, p0, Lry7;->c:Ldt7;

    iput-object p4, p0, Lry7;->d:Ldt7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lry7;->a:Lty7;

    iget-object v1, p0, Lry7;->b:Lty7$a;

    iget-object v2, p0, Lry7;->c:Ldt7;

    iget-object v3, p0, Lry7;->d:Ldt7;

    invoke-static {v0, v1, v2, v3, p1}, Lty7;->c(Lty7;Lty7$a;Ldt7;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method
