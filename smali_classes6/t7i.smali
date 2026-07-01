.class public final Lt7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lamh;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lamh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7i;->a:Lamh;

    iput-object p2, p0, Lt7i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamh;
    .locals 1

    iget-object v0, p0, Lt7i;->a:Lamh;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt7i;->b:Ljava/util/List;

    return-object v0
.end method
