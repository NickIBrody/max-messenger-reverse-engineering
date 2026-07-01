.class public final synthetic Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsoi$a;


# direct methods
.method public synthetic constructor <init>(Lsoi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4c;->a:Lsoi$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc4c;->a:Lsoi$a;

    check-cast p1, Lsoi$a;

    invoke-static {v0, p1}, Lg4c;->c(Lsoi$a;Lsoi$a;)Lsoi$a;

    move-result-object p1

    return-object p1
.end method
