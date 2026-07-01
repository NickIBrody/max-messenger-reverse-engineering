.class public final Lp7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7i;

.field public final b:Lamh;


# direct methods
.method public constructor <init>(Lo7i;Lamh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7i;->a:Lo7i;

    iput-object p2, p0, Lp7i;->b:Lamh;

    return-void
.end method


# virtual methods
.method public final a()Lo7i;
    .locals 1

    iget-object v0, p0, Lp7i;->a:Lo7i;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Lp7i;->b:Lamh;

    return-object v0
.end method
