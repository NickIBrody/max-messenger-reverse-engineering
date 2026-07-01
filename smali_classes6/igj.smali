.class public final Ligj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligj$a;
    }
.end annotation


# instance fields
.field public final a:Lamh;

.field public final b:Lhs1$a;


# direct methods
.method public constructor <init>(Lamh;Lhs1$a;Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->a:Lamh;

    iput-object p2, p0, Ligj;->b:Lhs1$a;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Ligj;->b:Lhs1$a;

    return-object v0
.end method

.method public final b()Lamh;
    .locals 1

    iget-object v0, p0, Ligj;->a:Lamh;

    return-object v0
.end method
