.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcc1;


# direct methods
.method public synthetic constructor <init>(Lcc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1;->a:Lcc1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc1;->a:Lcc1;

    check-cast p1, Lzb0;

    invoke-static {v0, p1}, Lcc1;->f(Lcc1;Lzb0;)Lzb0;

    move-result-object p1

    return-object p1
.end method
