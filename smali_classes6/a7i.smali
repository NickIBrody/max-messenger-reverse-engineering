.class public final La7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs1$a;

.field public final b:Lhs1$a;

.field public final c:Lqg1;


# direct methods
.method public constructor <init>(Lhs1$a;Lhs1$a;Lqg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7i;->a:Lhs1$a;

    iput-object p2, p0, La7i;->b:Lhs1$a;

    iput-object p3, p0, La7i;->c:Lqg1;

    return-void
.end method


# virtual methods
.method public final a()Lqg1;
    .locals 1

    iget-object v0, p0, La7i;->c:Lqg1;

    return-object v0
.end method

.method public final b()Lhs1$a;
    .locals 1

    iget-object v0, p0, La7i;->a:Lhs1$a;

    return-object v0
.end method
