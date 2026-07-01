.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalj;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvi;->a:Landroid/content/Context;

    iput-object p2, p0, Luvi;->b:Lalj;

    iput-object p3, p0, Luvi;->c:Lqd9;

    iput-object p4, p0, Luvi;->d:Lqd9;

    iput-object p5, p0, Luvi;->e:Lqd9;

    iput-object p6, p0, Luvi;->f:Lqd9;

    iput-object p7, p0, Luvi;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Ltvi;
    .locals 8

    new-instance v0, Ltvi;

    iget-object v1, p0, Luvi;->a:Landroid/content/Context;

    iget-object v2, p0, Luvi;->b:Lalj;

    iget-object v3, p0, Luvi;->c:Lqd9;

    iget-object v4, p0, Luvi;->d:Lqd9;

    iget-object v5, p0, Luvi;->e:Lqd9;

    iget-object v6, p0, Luvi;->f:Lqd9;

    iget-object v7, p0, Luvi;->g:Lqd9;

    invoke-direct/range {v0 .. v7}, Ltvi;-><init>(Landroid/content/Context;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
