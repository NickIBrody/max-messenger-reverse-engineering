.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# instance fields
.field public final synthetic a:Lx91;

.field public final synthetic b:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(Lx91;Lhs1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->a:Lx91;

    iput-object p2, p0, Ls81;->b:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ls81;->a:Lx91;

    iget-object v1, p0, Ls81;->b:Lhs1$a;

    invoke-virtual {v0, v1, p1}, Lx91;->b0(Lhs1$a;Lorg/json/JSONObject;)V

    return-void
.end method
