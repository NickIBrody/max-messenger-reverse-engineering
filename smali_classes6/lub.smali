.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs1$a;

.field public final b:Lamh;

.field public final c:Lbub;

.field public final d:Lgub;


# direct methods
.method public constructor <init>(Lhs1$a;Lamh;Lbub;Lgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub;->a:Lhs1$a;

    iput-object p2, p0, Llub;->b:Lamh;

    iput-object p3, p0, Llub;->c:Lbub;

    iput-object p4, p0, Llub;->d:Lgub;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Llub;->a:Lhs1$a;

    return-object v0
.end method

.method public final b()Lbub;
    .locals 1

    iget-object v0, p0, Llub;->c:Lbub;

    return-object v0
.end method

.method public final c()Lamh;
    .locals 1

    iget-object v0, p0, Llub;->b:Lamh;

    return-object v0
.end method

.method public final d()Lgub;
    .locals 1

    iget-object v0, p0, Llub;->d:Lgub;

    return-object v0
.end method
