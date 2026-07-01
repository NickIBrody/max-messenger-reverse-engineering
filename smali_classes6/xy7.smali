.class public final synthetic Lxy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lzy7;

.field public final synthetic b:Ldt7;

.field public final synthetic c:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lzy7;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy7;->a:Lzy7;

    iput-object p2, p0, Lxy7;->b:Ldt7;

    iput-object p3, p0, Lxy7;->c:Ldt7;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lxy7;->a:Lzy7;

    iget-object v1, p0, Lxy7;->b:Ldt7;

    iget-object v2, p0, Lxy7;->c:Ldt7;

    invoke-static {v0, v1, v2, p1}, Lzy7;->b(Lzy7;Ldt7;Ldt7;Lorg/json/JSONObject;)V

    return-void
.end method
