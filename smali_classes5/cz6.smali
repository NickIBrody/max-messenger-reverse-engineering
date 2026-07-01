.class public final Lcz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz6;->a:Lqd9;

    iput-object p2, p0, Lcz6;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/webview/a;
    .locals 3

    new-instance v0, Lone/me/webview/a;

    iget-object v1, p0, Lcz6;->a:Lqd9;

    iget-object v2, p0, Lcz6;->b:Lqd9;

    invoke-direct {v0, v1, v2}, Lone/me/webview/a;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method
