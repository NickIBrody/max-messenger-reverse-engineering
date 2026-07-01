.class public final synthetic Lqr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrr3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr3;->a:Lrr3;

    iput-object p2, p0, Lqr3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqr3;->a:Lrr3;

    iget-object v1, p0, Lqr3;->b:Ljava/util/List;

    check-cast p1, Ld71;

    invoke-static {v0, v1, p1}, Lrr3;->c(Lrr3;Ljava/util/List;Ld71;)Z

    move-result p1

    return p1
.end method
