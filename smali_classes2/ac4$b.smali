.class public final Lac4$b;
.super Lpy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lac4;


# direct methods
.method public constructor <init>(Lac4;I)V
    .locals 0

    iput-object p1, p0, Lac4$b;->j:Lac4;

    invoke-direct {p0, p2}, Lpy9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lac4$b;->l(Ljava/lang/String;)Lhtg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lhtg;

    check-cast p4, Lhtg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lac4$b;->m(ZLjava/lang/String;Lhtg;Lhtg;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lhtg;
    .locals 1

    iget-object v0, p0, Lac4$b;->j:Lac4;

    invoke-static {v0}, Lac4;->a(Lac4;)Lnsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLjava/lang/String;Lhtg;Lhtg;)V
    .locals 0

    invoke-interface {p3}, Lhtg;->close()V

    invoke-super {p0, p1, p2, p3, p4}, Lpy9;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
