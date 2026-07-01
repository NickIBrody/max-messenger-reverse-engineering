.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgb1;


# direct methods
.method public synthetic constructor <init>(ZLgb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lra1;->a:Z

    iput-object p2, p0, Lra1;->b:Lgb1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lra1;->a:Z

    iget-object v1, p0, Lra1;->b:Lgb1;

    check-cast p1, Ljy;

    invoke-static {v0, v1, p1}, Lgb1;->C(ZLgb1;Ljy;)Ljy;

    move-result-object p1

    return-object p1
.end method
