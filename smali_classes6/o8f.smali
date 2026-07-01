.class public final synthetic Lo8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lv8f;


# direct methods
.method public synthetic constructor <init>(Lv8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8f;->a:Lv8f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8f;->a:Lv8f;

    check-cast p1, Lx29;

    invoke-static {v0, p1}, Lv8f;->e(Lv8f;Lx29;)Lx29;

    move-result-object p1

    return-object p1
.end method
