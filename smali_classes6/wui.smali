.class public final synthetic Lwui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsti$b;


# direct methods
.method public synthetic constructor <init>(Lsti$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwui;->a:Lsti$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwui;->a:Lsti$b;

    check-cast p1, Lvui$c;

    invoke-static {v0, p1}, Lvui$e;->t(Lsti$b;Lvui$c;)Lvui$c;

    move-result-object p1

    return-object p1
.end method
