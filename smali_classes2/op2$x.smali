.class public final Lop2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->U(Lop2$a;IJLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lop2;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 0

    iput-object p1, p0, Lop2$x;->w:Lop2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyp7;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lop2$x;->w:Lop2;

    invoke-interface {p1}, Lyp7;->getMetadata()Ldq7;

    move-result-object p1

    invoke-static {v0, p1}, Lop2;->w(Lop2;Ldq7;)Lbf2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcs4;->a(Lbf2;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyp7;

    invoke-virtual {p0, p1}, Lop2$x;->a(Lyp7;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
