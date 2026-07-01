.class public final Ltbi;
.super Liai;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Liai;-><init>()V

    iput-object p1, p0, Ltbi;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lxbi;)V
    .locals 1

    invoke-static {}, Ltx5;->h()Ltx5;

    move-result-object v0

    invoke-interface {p1, v0}, Lxbi;->b(Ltx5;)V

    iget-object v0, p0, Ltbi;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lxbi;->a(Ljava/lang/Object;)V

    return-void
.end method
