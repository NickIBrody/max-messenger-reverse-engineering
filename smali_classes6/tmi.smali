.class public final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lxzj;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnvf;Lxzj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->a:Lnvf;

    iput-object p2, p0, Ltmi;->b:Lxzj;

    iput-boolean p3, p0, Ltmi;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ldt7;Ldt7;Lqmi$a;)Lqmi;
    .locals 7

    new-instance v0, Lqmi;

    iget-object v1, p0, Ltmi;->a:Lnvf;

    iget-object v5, p0, Ltmi;->b:Lxzj;

    iget-boolean v6, p0, Ltmi;->c:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lqmi;-><init>(Lnvf;Ldt7;Ldt7;Lqmi$a;Lxzj;Z)V

    return-object v0
.end method
