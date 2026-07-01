.class public final synthetic Lib5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Ljl9;

.field public final synthetic c:Lria;


# direct methods
.method public synthetic constructor <init>(Laf$a;Ljl9;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib5;->a:Laf$a;

    iput-object p2, p0, Lib5;->b:Ljl9;

    iput-object p3, p0, Lib5;->c:Lria;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lib5;->a:Laf$a;

    iget-object v1, p0, Lib5;->b:Ljl9;

    iget-object v2, p0, Lib5;->c:Lria;

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->O(Laf$a;Ljl9;Lria;Laf;)V

    return-void
.end method
