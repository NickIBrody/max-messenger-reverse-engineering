.class public final Liub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs1$a;

.field public final b:Lamh;

.field public final c:Lztb;


# direct methods
.method public constructor <init>(Lhs1$a;Lamh;Lztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liub;->a:Lhs1$a;

    iput-object p2, p0, Liub;->b:Lamh;

    iput-object p3, p0, Liub;->c:Lztb;

    return-void
.end method


# virtual methods
.method public final a()Lhs1$a;
    .locals 1

    iget-object v0, p0, Liub;->a:Lhs1$a;

    return-object v0
.end method

.method public final b()Lztb;
    .locals 1

    iget-object v0, p0, Liub;->c:Lztb;

    return-object v0
.end method

.method public final c()Lamh;
    .locals 1

    iget-object v0, p0, Liub;->b:Lamh;

    return-object v0
.end method
