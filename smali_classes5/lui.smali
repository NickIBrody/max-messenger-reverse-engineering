.class public final synthetic Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsti$a;


# direct methods
.method public synthetic constructor <init>(Lsti$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->a:Lsti$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llui;->a:Lsti$a;

    check-cast p1, Lhui$c;

    invoke-static {v0, p1}, Lhui$e;->v(Lsti$a;Lhui$c;)Lhui$c;

    move-result-object p1

    return-object p1
.end method
