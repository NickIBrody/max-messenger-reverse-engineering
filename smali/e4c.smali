.class public final synthetic Le4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lgqd;


# direct methods
.method public synthetic constructor <init>(Lgqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4c;->a:Lgqd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4c;->a:Lgqd;

    check-cast p1, Lgqd;

    invoke-static {v0, p1}, Lg4c;->d(Lgqd;Lgqd;)Lgqd;

    move-result-object p1

    return-object p1
.end method
