.class public final synthetic Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwe;->a:Lx7g;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lrwe;->a:Lx7g;

    invoke-static {v0, p1}, Lowe$d;->t(Lx7g;I)I

    move-result p1

    return p1
.end method
