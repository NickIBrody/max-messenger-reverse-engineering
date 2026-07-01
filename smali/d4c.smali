.class public final synthetic Ld4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lu3c;


# direct methods
.method public synthetic constructor <init>(Lu3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4c;->a:Lu3c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld4c;->a:Lu3c;

    check-cast p1, Lu3c;

    invoke-static {v0, p1}, Lg4c;->b(Lu3c;Lu3c;)Lu3c;

    move-result-object p1

    return-object p1
.end method
