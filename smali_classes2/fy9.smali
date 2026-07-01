.class public Lfy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llx9;

.field public b:Lmo0;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llx9;

    invoke-direct {v0}, Llx9;-><init>()V

    iput-object v0, p0, Lfy9;->a:Llx9;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Llx9;

    invoke-direct {v0}, Llx9;-><init>()V

    iput-object v0, p0, Lfy9;->a:Llx9;

    .line 6
    iput-object p1, p0, Lfy9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llx9;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfy9;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfy9;->a:Llx9;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Llx9;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Llx9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfy9;->a(Llx9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmo0;)V
    .locals 0

    iput-object p1, p0, Lfy9;->b:Lmo0;

    return-void
.end method
